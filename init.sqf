enableSentences false;  //Stops AI callouts
GR_MISSION_CHANCE = 0;  //Sets Guilt and Rememberence mission chance to 0% - No missions
grad_civs_diagnostics_showfps = false;

therisa = false;
sofia = false;
chalkeia = false;
negades = false;
hotel = false;

[] execVM "eos\OpenMe.sqf";

[] spawn {while {!isnull c130b} do {
    "marker_C130B"setMarkerPos getPos c130B; 
    sleep 0.5;
    };
};
liveFireMedical = false;
stretcher_1 setVariable ["discharge", true, true];
stretcher_2 setVariable ["discharge", true, true];
stretcher_3 setVariable ["discharge", true, true];
stretcher_4 setVariable ["discharge", true, true];

nzf_trainingModules = [
    "Medical", 
    "CQB Shoothouses",
    "Rifle and Marksman Range",
    "Mortar and AT Range",
    "HALO and Helo",
    "Diving and Boats",
    "Artillery",
    "JTAC/Forward Observer",
    "Fixed Wing",
    "Carrier Operations",
    "LHD- HELO and STOVL",
    "MOUT- Negades",
    "MOUT- Therisa",
    "MOUT- Sofia",
    "MOUT- Chalkeia",
    "Assault Ghost Hotel"
];

nzf_roles = [
    "Training",
    "Command",
    "Squad Leader",
    "Team Leader",
    "JTAC",
    "CLS",
    "Paramedic",
    "Pointman",
    "EOD/Engineer",
    "Machinegunner",
    "Marksman",
    "Operator",
    "Helicopter Pilot/Crew",
    "Fixed Wing Pilot"
];
//*************************************************************************************************
//General init for the tracer function

hyp_var_tracer_tracedUnits = [];
 
addMissionEventHandler ["Draw3D", { 
    {
        private["_unit"];
        _unit = _x;
        {
            private["_positions","_color","_muzzleVelocity","_velocity"];
            _positions = _unit getVariable [format["hyp_var_tracer_projectile_%1", _x], []];
            _color     = _unit getVariable ["hyp_var_tracer_color", [1,0,0,1]];
            _muzzleVelocity = _positions select 0 select 1; 
            _velocity = 0; 
            
            for "_i" from 0 to (count _positions) - 2 do 
            {
                _velocity = (_positions select _i) select 1; 
            
                if (_velocity / _muzzleVelocity > .75) then {_color = [1,0,0,1];}; 
                if (_velocity / _muzzleVelocity <= .75) then {_color = [.5,.5,0,1];}; 
                if (_velocity / _muzzleVelocity <= .50) then {_color = [0,1,0,1];}; 
                if (_velocity / _muzzleVelocity <= .25) then {_color = [0,0,1,1];}; 
                if (_velocity / _muzzleVelocity <= .1) then {_color = [1,1,1,1];}; 
                
                drawLine3D [_positions select _i select 0, _positions select (_i + 1) select 0, _color]; 
            };
        } forEach ( _unit getVariable["hyp_var_tracer_activeIndexes", []] ); 
    } forEach hyp_var_tracer_tracedUnits; 
}];

 
hyp_fnc_traceFire = {
    private["_this","_unit","_color","_lifetime","_interval","_maxDistance","_maxDuration","_eventHandle"];
    _unit        = [_this, 0, player, [objNull]] call BIS_fnc_param;
    _color       = [_this, 1, [1,0,0,1], [[]], [4]] call BIS_fnc_param;
    _lifetime    = [_this, 2, -1, [0]] call BIS_fnc_param;
    _interval    = [_this, 3, 0, [0]] call BIS_fnc_param;
    _maxDistance = [_this, 4, -1, [0]] call BIS_fnc_param;
    _maxDuration = [_this, 5, -1, [0]] call BIS_fnc_param;
 
    //Ensure that lifetime is at least as long as the maxDuration:
    //if (_lifetime < _maxDuration) then {_lifetime = _maxDuration;};
 
    _unit setVariable ["hyp_var_tracer_color", _color];
    _unit setVariable ["hyp_var_tracer_lifetime", _lifetime];
    _unit setVariable ["hyp_var_tracer_interval", _interval];
    _unit setVariable ["hyp_var_tracer_maxDistance", _maxDistance];
    _unit setVariable ["hyp_var_tracer_maxDuration", _maxDuration];
    _unit setVariable ["hyp_var_tracer_currentIndex", 0];
    _unit setVariable ["hyp_var_tracer_activeIndexes", []];
 
    _eventHandle = _unit addEventHandler ["fired", {
        [_this, (position(_this select 6)),(velocity (_this select 6)) distance [0,0,0]] spawn hyp_fnc_traceFireEvent;
    }];
    _unit setVariable ["hyp_var_tracer_eventHandle", _eventHandle];
    hyp_var_tracer_tracedUnits set [count hyp_var_tracer_tracedUnits, _unit];
};  
 
hyp_fnc_traceFireEvent = {
    private["_this","_params","_initialPos","_unit","_projectile","_color","_lifetime","_interval","_maxDistance",
            "_maxDuration","_startTime","_skippedFrames","_positions","_projIndex","_activeIndexes","_mVel"];
    _params        = _this select 0;
    _initialPos    = _this select 1;
    _unit          = _params select 0;
    _projectile    = _params select 6;
    _color         = _unit getVariable "hyp_var_tracer_color";
    _lifetime      = _unit getVariable "hyp_var_tracer_lifetime";
    _interval      = _unit getVariable "hyp_var_tracer_interval";
    _maxDistance   = _unit getVariable "hyp_var_tracer_maxDistance";
    _maxDuration   = _unit getVariable "hyp_var_tracer_maxDuration";
    _startTime     = diag_tickTime;
    _mVel          = _this select 2; 
    _skippedFrames = _interval; //Number of frames since last full operation.  Starts at interval value to record first position
    _positions     = [[_initialPos,_mVel]]; 
    _projIndex     = -1;
    _activeIndexes = [];
 
    _projIndex     = _unit getVariable "hyp_var_tracer_currentIndex"; //Get the index to assign to the bullet
    _unit setVariable ["hyp_var_tracer_currentIndex", _projIndex + 1]; //Increment index for next bullet
 
    //Initialize final array into which all positions for the current projectile will be stored...
    _unit setVariable [format["hyp_var_tracer_projectile_%1", _projIndex], _positions]; 
    //...Then update the activeIndexes to indicate that the projectile is active
    _activeIndexes = _unit getVariable "hyp_var_tracer_activeIndexes";
    _activeIndexes set [count _activeIndexes, _projIndex];
    _unit setVariable ["hyp_var_tracer_activeIndexes", _activeIndexes];
    _activeIndexes = nil; //Completely nil this variable just as a safety measure, as the data it holds may be outdated now
 
    //Loop to run as long as the projectile's line is being updated
    waitUntil {
    
        //First, handle skipping frames on an interval
        if (_interval != 0 && _skippedFrames < _interval) exitWith {_skippedFrames = _skippedFrames + 1; false}; //Check and handle if frame should be skipped
        if (_interval != 0) then {_skippedFrames = 0;}; //Reset skipped frame counter on recording a frame
        //Next, check if the bullet still exists
        if (isNull _projectile) exitWith {true};
        //Finally, handle the duration and distance checks
        if (_maxDuration != -1 && ((diag_tickTime - _startTime) >= _maxDuration)) exitWith {true}; //Break loop if duration for tracking has been exceeded
        if (_maxDistance != -1 && ((_initialPos distance _projectile) >= _maxDistance)) exitWith {true}; //Break loop if distance for tracking has been exceeded
    
        //Now, checks have all been run, so let's do the actual bullet tracking stuff
        _positions set [count _positions, [position _projectile,(velocity _projectile) distance [0,0,0]]];
        _unit setVariable [format["hyp_var_tracer_projectile_%1", _projIndex], _positions];
        !alive _projectile
    };
 
    //Now, if a lifetime is specified, wait until it has elapsed, then delete all data for that projectile
    if (_lifetime != -1) then {
        waitUntil {(diag_tickTime - _startTime) >= _lifetime};
        //Remove the current projectile's index from the activeIndexes...
        _activeIndexes = _unit getVariable "hyp_var_tracer_activeIndexes";
        _activeIndexes = _activeIndexes - [_projIndex];
        _unit setVariable ["hyp_var_tracer_activeIndexes", _activeIndexes];
        //... Then delete the data for the projectile itself
        _unit setVariable [format["hyp_var_tracer_projectile_%1", _projIndex], nil]; //Delete the projectile's data
    };
};
 
//Clears all lines created by a given unit manually
hyp_fnc_traceFireClear = {
    private["_this","_unit"];
    _unit = _this select 0;
    {
        _unit setVariable [format["hyp_var_tracer_projectile_%1", _x], nil];
    } forEach (_unit getVariable ["hyp_var_tracer_activeIndexes", []]);
    _unit setVariable ["hyp_var_tracer_activeIndexes", []];
};
 
//Completely removes this script from a unit
hyp_fnc_traceFireRemove = {
    private["_this","_unit"];
    _unit = _this select 0;
 
    _unit removeEventHandler ["fired", (_unit getVariable ["hyp_var_tracer_eventHandle", 0])];
    {
        _unit setVariable [format["hyp_var_tracer_projectile_%1", _x], nil];
    } forEach (_unit getVariable ["hyp_var_tracer_activeIndexes", []]);
    _unit setVariable ["hyp_var_tracer_color", nil];
    _unit setVariable ["hyp_var_tracer_lifetime", nil];
    _unit setVariable ["hyp_var_tracer_interval", nil];
    _unit setVariable ["hyp_var_tracer_maxDistance", nil];
    _unit setVariable ["hyp_var_tracer_maxDuration", nil];
    _unit setVariable ["hyp_var_tracer_currentIndex", nil];
    _unit setVariable ["hyp_var_tracer_activeIndexes", []];
    _unit setVariable ["hyp_var_tracer_eventHandle", nil];
};
//*************************************************************************************************
/*
["CBA_loadingScreenDone", {
    execVM "scripts\Intro.sqf";
}] call CBA_fnc_addEventHandler;