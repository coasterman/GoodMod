class GoodModFamilyInfo_Mason_Archer extends AOCFamilyInfo_Mason_Archer;

DefaultProperties
{
	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'GoodModWeapon_Longbow',CForceTertiary=(class'AOCWeapon_ProjBroadhead', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(1)=(CWeapon=class'GoodModWeapon_Shortbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(2)=(CWeapon=class'GoodModWeapon_Warbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(3)=(CWeapon=class'GoodModWeapon_Crossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Mason',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(4)=(CWeapon=class'GoodModWeapon_LightCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Mason',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(5)=(CWeapon=class'GoodModWeapon_HeavyCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Mason',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(6)=(CWeapon=class'GoodModWeapon_JavelinMelee',CForceTertiary=(class'GoodModWeapon_Buckler_Mason'))
	NewPrimaryWeapons(7)=(CWeapon=class'GoodModWeapon_ShortSpearMelee',CForceTertiary=(class'GoodModWeapon_Buckler_Mason'))
	NewPrimaryWeapons(8)=(CWeapon=class'GoodModWeapon_HeavyJavelinMelee',CForceTertiary=(class'GoodModWeapon_Buckler_Mason'))
	NewPrimaryWeapons(9)=(CWeapon=class'GoodModWeapon_Sling',CForceTertiary=(class'AOCWeapon_ProjPebble',class'AOCWeapon_ProjLeadBall'))

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'GoodModWeapon_BroadDagger')
	NewSecondaryWeapons(1)=(CWeapon=class'GoodModWeapon_HuntingKnife')
	NewSecondaryWeapons(2)=(CWeapon=class'GoodModWeapon_ThrustDagger')
	NewSecondaryWeapons(3)=(CWeapon=class'GoodModWeapon_Dagesse')
	NewSecondaryWeapons(4)=(CWeapon=class'GoodModWeapon_Saber')
	NewSecondaryWeapons(5)=(CWeapon=class'GoodModWeapon_Cudgel')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'AOCWeapon_PaviseShield_Mason',bEnabledDefault=false)
	NewTertiaryWeapons(1)=(CWeapon=class'AOCWeapon_ExtraAmmo',bEnabledDefault=false)
	NewTertiaryWeapons(2)=(CWeapon=class'GoodModWeapon_Buckler_Mason',bEnabledDefault=false)
	NewTertiaryWeapons(3)=(CWeapon=class'AOCWeapon_ProjBodkin',bEnabledDefault=false)
	NewTertiaryWeapons(4)=(CWeapon=class'AOCWeapon_ProjBroadhead',bEnabledDefault=false)
	NewTertiaryWeapons(5)=(CWeapon=class'AOCWeapon_ProjPebble',bEnabledDefault=false)
	NewTertiaryWeapons(6)=(CWeapon=class'AOCWeapon_ProjLeadBall',bEnabledDefault=false)


	ProjectileLocationModifiers(EHIT_Head) = 2.655
	ProjectileLocationModifiers(EHIT_Torso) = 1.75
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2.5
	CrossbowLocationModifiers(EHIT_Torso) = 2
	CrossbowLocationModifiers(EHIT_Arm) = 2

	DamageResistances(EDMG_Swing) = 1.1


}
