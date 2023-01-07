while {player inArea medTrainingTrigger} do{

if (player getVariable "Ace_medical_medicClass" == 0 ) then {hint "Infantry Training"};
if (player getVariable "Ace_medical_medicClass" == 1 ) then {hint "CLS Training"};
if (player getVariable "Ace_medical_medicClass" == 2 ) then {hint "Paramedic Training"};

};
hintSilent "";
