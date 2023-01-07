createDialog "nzfTrainingDialog";

_ctrl = (findDisplay 1111) displayCtrl 2100;

{lbAdd [2100, _x];} foreach nzf_trainingModules;

{lbAdd [2101, _x];} foreach nzf_roles;

lbSetCurSel [2100,0];
lbSetCurSel [2101,0];