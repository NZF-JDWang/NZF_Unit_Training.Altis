while {player inArea medTrainingTrigger} do{

if (player getVariable "Ace_medical_medicClass" == 0 ) then {hintSilent  "Infantry Training"};
if (player getVariable "Ace_medical_medicClass" == 1 ) then {hintSilent  "CLS Training"};
if (player getVariable "Ace_medical_medicClass" == 2 ) then {hintSilent  "Paramedic Training"};

};
hintSilent "";
