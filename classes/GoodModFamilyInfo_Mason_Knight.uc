class GoodModFamilyInfo_Mason_Knight extends AOCFamilyInfo_Mason_Knight;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'GoodModWeapon_DoubleAxe')
	NewPrimaryWeapons(1)=(CWeapon=class'GoodModWeapon_PoleAxe')
	NewPrimaryWeapons(2)=(CWeapon=class'GoodModWeapon_Bearded')
	NewPrimaryWeapons(3)=(CWeapon=class'GoodModWeapon_WarHammer')
	NewPrimaryWeapons(4)=(CWeapon=class'GoodModWeapon_Maul')
	NewPrimaryWeapons(5)=(CWeapon=class'GoodModWeapon_GrandMace')
	NewPrimaryWeapons(6)=(CWeapon=class'GoodModWeapon_Longsword')
	NewPrimaryWeapons(7)=(CWeapon=class'GoodModWeapon_SwordOfWar')
	NewPrimaryWeapons(8)=(CWeapon=class'GoodModWeapon_Messer')



	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'GoodModWeapon_Mace')
	NewSecondaryWeapons(1)=(CWeapon=class'GoodModWeapon_MorningStar')
	NewSecondaryWeapons(2)=(CWeapon=class'GoodModWeapon_HolyWaterSprinkler')
	NewSecondaryWeapons(3)=(CWeapon=class'GoodModWeapon_Broadsword')
	NewSecondaryWeapons(4)=(CWeapon=class'GoodModWeapon_Falchion')
	NewSecondaryWeapons(5)=(CWeapon=class'GoodModWeapon_NorseSword')
	NewSecondaryWeapons(6)=(CWeapon=class'GoodModWeapon_Hatchet')
	NewSecondaryWeapons(7)=(CWeapon=class'GoodModWeapon_WarAxe')
	NewSecondaryWeapons(8)=(CWeapon=class'GoodModWeapon_Dane')
	NewSecondaryWeapons(9)=(CWeapon=class'GoodModWeapon_Flail')
	NewSecondaryWeapons(10)=(CWeapon=class'GoodModWeapon_HFlail')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'GoodModWeapon_ThrowingAxe')
	NewTertiaryWeapons(1)=(CWeapon=class'GoodModWeapon_TowerShield_Mason')
	NewTertiaryWeapons(2)=(CWeapon=class'GoodModWeapon_Heater_Mason',bEnabledDefault=true)
	NewTertiaryWeapons(3)=(CWeapon=class'GoodModWeapon_Kite_Mason')
	NewTertiaryWeapons(4)=(CWeapon=class'GoodModWeapon_Buckler_Mason')


	ProjectileLocationModifiers(EHIT_Head) = 2
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1


	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1.2
	CrossbowLocationModifiers(EHIT_Arm) = 1.2


}
