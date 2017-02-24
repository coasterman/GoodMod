class GoodModFamilyInfo_Agatha_ManAtArms extends AOCFamilyInfo_Agatha_ManAtArms;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'GoodModWeapon_Broadsword')
	NewPrimaryWeapons(1)=(CWeapon=class'GoodModWeapon_NorseSword')
	NewPrimaryWeapons(2)=(CWeapon=class'GoodModWeapon_Falchion',CorrespondingDuelProp=EDUEL_FalchionUse)
	NewPrimaryWeapons(3)=(CWeapon=class'GoodModWeapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)
	NewPrimaryWeapons(4)=(CWeapon=class'GoodModWeapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
	NewPrimaryWeapons(5)=(CWeapon=class'GoodModWeapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
	NewPrimaryWeapons(6)=(CWeapon=class'GoodModWeapon_Mace',CorrespondingDuelProp=EDUEL_MaceUse)
	NewPrimaryWeapons(7)=(CWeapon=class'GoodModWeapon_MorningStar',CorrespondingDuelProp=EDUEL_MorningStarUse)
	NewPrimaryWeapons(8)=(CWeapon=class'GoodModWeapon_HolyWaterSprinkler',CorrespondingDuelProp=EDUEL_HolyWaterSprinklerUse)
	NewPrimaryWeapons(9)=(CWeapon=class'GoodModWeapon_QuarterStaff',CorrespondingDuelProp=EDUEL_QStaffUse)

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'GoodModWeapon_BroadDagger',CorrespondingDuelProp=EDUEL_BroadDaggerUse)
	NewSecondaryWeapons(1)=(CWeapon=class'GoodModWeapon_HuntingKnife',CorrespondingDuelProp=EDUEL_HuntingKnifeUse)
	NewSecondaryWeapons(2)=(CWeapon=class'GoodModWeapon_ThrustDagger',CorrespondingDuelProp=EDUEL_ThrustDaggerUse)
	NewSecondaryWeapons(3)=(CWeapon=class'GoodModWeapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
	NewSecondaryWeapons(4)=(CWeapon=class'GoodModWeapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
	NewSecondaryWeapons(5)=(CWeapon=class'GoodModWeapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'GoodModWeapon_ThrowingKnife')
	NewTertiaryWeapons(1)=(CWeapon=class'GoodModWeapon_OilPot')
	NewTertiaryWeapons(2)=(CWeapon=class'GoodModWeapon_Buckler_Agatha')
	NewTertiaryWeapons(3)=(CWeapon=class'AOCWeapon_Heater_Agatha')

	bCanDodge=true

	ProjectileLocationModifiers(EHIT_Head) = 2
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1
	CrossbowLocationModifiers(EHIT_Arm) = 1

	DamageResistances(EDMG_Blunt) = 0.65

	iDodgeCost=25

}
