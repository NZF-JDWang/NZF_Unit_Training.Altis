
class nzfTrainingDialog
{
	idd = 1111;
	
		class controls
			{
			class nzfFrame: RscFrame
			{
				idc = 1800;
				x = 0.340156 * safezoneW + safezoneX;
				y = 0.269 * safezoneH + safezoneY;
				w = 0.324844 * safezoneW;
				h = 0.264 * safezoneH;
				colorBackground[] = 
				{
					0,
					0,
					0,
					0.7
				};
			};
			class nzfTeleportLocation: RscCombo
			{
				idc = 2100;
				x = 0.355625 * safezoneW + safezoneX;
				y = 0.291 * safezoneH + safezoneY;
				w = 0.221719 * safezoneW;
				h = 0.033 * safezoneH;
			};
			class nzfRoleSelection: RscCombo
			{
				idc = 2101;
				x = 0.355625 * safezoneW + safezoneX;
				y = 0.357 * safezoneH + safezoneY;
				w = 0.221719 * safezoneW;
				h = 0.033 * safezoneH;
			};
			class nzfButtonTeleport: RscButton
			{
				idc = 1600;
				text = "Teleport"; 
				x = 0.592812 * safezoneW + safezoneX;
				y = 0.291 * safezoneH + safezoneY;
				w = 0.0567187 * safezoneW;
				h = 0.033 * safezoneH;
				tooltip = "Teleport to the training module selected on the left"; 
				action = "execVM 'scripts\teleport.sqf'";
			};
			class nzfButtonArsenal: RscButton
			{
				idc = 1601;
				text = "Arsenal"; 
				x = 0.592812 * safezoneW + safezoneX;
				y = 0.357 * safezoneH + safezoneY;
				w = 0.0567187 * safezoneW;
				h = 0.033 * safezoneH;
				tooltip = "Open arsenal using the role selected on the left ";
				action = "execVM 'scripts\arsenalMenu.sqf'"; 
			};
			class nzfButtonHeal: RscButton
			{
				idc = 1602;
				text = "Heal Yourself"; 
				x = 0.360781 * safezoneW + safezoneX;
				y = 0.423 * safezoneH + safezoneY;
				w = 0.0567187 * safezoneW;
				h = 0.033 * safezoneH;
				tooltip = "Fully Heal Yourself"; 
				action = "[player] call ace_medical_treatment_fnc_fullHealLocal; closeDialog 1";
			};
			class nzfButtonClose: RscButton
			{
				idc = 1603;
				text = "Close"; 
				x = 0.592812 * safezoneW + safezoneX;
				y = 0.456 * safezoneH + safezoneY;
				w = 0.0567187 * safezoneW;
				h = 0.033 * safezoneH;
				action = "closeDialog 1";
			};
			class RscPicture_1200: RscPicture
			{
				idc = 1200;
				text = "media\images\nzf_logo_cleancut.paa";
				x = 0.479375 * safezoneW + safezoneX;
				y = 0.423 * safezoneH + safezoneY;
				w = 0.0515625 * safezoneW;
				h = 0.088 * safezoneH;
			};
			class nzfButtonClassroom: RscButton
			{
				idc = 1604;
				text = "Classroom"; 
				x = 0.360781 * safezoneW + safezoneX;
				y = 0.478 * safezoneH + safezoneY;
				w = 0.0567187 * safezoneW;
				h = 0.033 * safezoneH;
				tooltip = "Teleport to the classroom";
				action = "execVM 'scripts\classroom.sqf'; closeDialog 1"; 
			};

			};			
};
