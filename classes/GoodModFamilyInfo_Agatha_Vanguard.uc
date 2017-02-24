class GoodModFamilyInfo_Agatha_Vanguard extends AOCFamilyInfo_Agatha_Vanguard;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'GoodModWeapon_Greatsword',CorrespondingDuelProp=EDUEL_GreatswordUse)
	NewPrimaryWeapons(1)=(CWeapon=class'GoodModWeapon_Claymore',CorrespondingDuelProp=EDUEL_ClaymoreUse)
	NewPrimaryWeapons(2)=(CWeapon=class'GoodModWeapon_Zweihander',CorrespondingDuelProp=EDUEL_ZweihanderUse)
	NewPrimaryWeapons(3)=(CWeapon=class'GoodModWeapon_Spear',CorrespondingDuelProp=EDUEL_SpearUse)
	NewPrimaryWeapons(4)=(CWeapon=class'GoodModWeapon_Fork',CorrespondingDuelProp=EDUEL_ForkUse)
	NewPrimaryWeapons(5)=(CWeapon=class'GoodModWeapon_Brandistock',CorrespondingDuelProp=EDUEL_BrandistockUse)
	NewPrimaryWeapons(6)=(CWeapon=class'GoodModWeapon_Bardiche',CorrespondingDuelProp=EDUEL_BardicheUse)
	NewPrimaryWeapons(7)=(CWeapon=class'GoodModWeapon_Bill',CorrespondingDuelProp=EDUEL_BillUse)
	NewPrimaryWeapons(8)=(CWeapon=class'GoodModWeapon_Halberd',CorrespondingDuelProp=EDUEL_HalberdUse)
	NewPrimaryWeapons(9)=(CWeapon=class'GoodModWeapon_PoleHammer',CorrespondingDuelProp=EDUEL_PoleHammerUse)

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'GoodModWeapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
	NewSecondaryWeapons(1)=(CWeapon=class'GoodModWeapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
	NewSecondaryWeapons(2)=(CWeapon=class'GoodModWeapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)
	NewSecondaryWeapons(3)=(CWeapon=class'GoodModWeapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
	NewSecondaryWeapons(4)=(CWeapon=class'GoodModWeapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)
	NewSecondaryWeapons(5)=(CWeapon=class'GoodModWeapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
	NewSecondaryWeapons(6)=(CWeapon=class'GoodModWeapon_Broadsword')
	NewSecondaryWeapons(7)=(CWeapon=class'GoodModWeapon_Falchion')
	NewSecondaryWeapons(8)=(CWeapon=class'GoodModWeapon_NorseSword')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'GoodModWeapon_ThrowingAxe')
	NewTertiaryWeapons(1)=(CWeapon=class'GoodModWeapon_ThrowingKnife')
	NewTertiaryWeapons(2)=(CWeapon=class'GoodModWeapon_SmokePot')

	bCanSprintAttack=false

	ProjectileLocationModifiers(EHIT_Head) = 1.98
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1
	CrossbowLocationModifiers(EHIT_Arm) = 1


}
