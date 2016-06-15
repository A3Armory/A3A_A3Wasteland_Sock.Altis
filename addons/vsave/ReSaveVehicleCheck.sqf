//@file Version: 1.0
//@file Name: SaveWeaponCheck.sqf
//@file Author: Gigatek
//@file Created: 06/11/2015

private "_veh";
_veh = cursorTarget;

alive _veh &&
{player distance _veh <= (sizeOf typeOf _veh / 2) max 2} &&
{{_veh isKindOf _x} count ["C_Kart_01_F", "Quadbike_01_base_F", "Hatchback_01_base_F", "SUV_01_base_F", "Offroad_01_base_F", "Offroad_02_base_F", "Van_01_base_F", "LSV_01_base_F", "LSV_02_base_F", "MRAP_01_base_F", "MRAP_02_base_F", "MRAP_03_base_F", "Truck_01_base_F", "Truck_02_base_F", "Truck_03_base_F", "Wheeled_APC_F", "Tank_F", "Ship", "Helicopter_Base_F", "Plane", "UGV_01_base_F"] > 0 && _veh getVariable ["ownerUID",""] == getPlayerUID player && vehicle player == player}
