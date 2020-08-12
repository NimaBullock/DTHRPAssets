SWEP.Base			= "draconic_gun_base"
SWEP.Gun			= "m90c"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drc_default" )
end

SWEP.HoldType			= "shotgun"
SWEP.CrouchHoldType		= "shotgun"
SWEP.IdleSequence		= "idle"
SWEP.WalkSequence		= "idle"
SWEP.Category			= "Halo UNSC Shotguns"
SWEP.PrintName			= "M90 CAWS Mk. 2"
SWEP.InfoName			= ""
SWEP.Auhtor				= "Obi-Juan Kenobi"
SWEP.Contact			= ""
SWEP.Purpose			= "A gun for shooting things"
SWEP.Instructions		= "Aim the barrel at the bad things and then pull the trigger to deliver deadening"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.Slot				= 2
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 54
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel			= "models/silver/halo/weapons/unsc/v_m90.mdl"
SWEP.WorldModel			= "models/silver/halo/weapons/unsc/w_m90.mdl"
SWEP.VMPos 				= Vector(1, 0, -0.5)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.IronSightsPos = Vector(-3.95, 0, 1.5)
SWEP.IronSightsAng = Vector(-3.5, -3.24, -3.25)
SWEP.PassivePos = Vector(5, 0, 3)
SWEP.PassiveAng = Vector(-15, 25, 0)

SWEP.SS = 1
SWEP.BS = 1

SWEP.LoadAfterShot 			= false
SWEP.LoadAfterReloadEmpty	= false
SWEP.ManualReload			= true
SWEP.MagazineEntity			= nil

SWEP.FireModes_CanAuto	= false
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
SWEP.FireModes_BurstShots = 3
SWEP.FireModes_SwitchSound = Sound("Weapon_revolver.Empty")

SWEP.Primary.NumShots 		= 12
SWEP.Primary.Spread			= 10
SWEP.Primary.SpreadDiv		= 100
SWEP.Primary.Kick			= 0.76
SWEP.Primary.RecoilUp		= 0.1
SWEP.Primary.RecoilDown		= 0.1
SWEP.Primary.RecoilHoriz	= 1
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 10
SWEP.Primary.Ammo			= "buckshot"
SWEP.Primary.Automatic		= false
SWEP.Primary.RPM			= 50
SWEP.Primary.ClipSize		= 12
SWEP.Primary.DefaultClip	= 12
SWEP.Primary.DropMagReload	= false
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= "Tracer" 
SWEP.Primary.ImpactEffect	= nil
SWEP.Primary.ReloadHoldType	= "shotgun"
SWEP.Primary.Sound 			= Sound("silver.m90_fire")
SWEP.Primary.DistSound 		= Sound("silver.m90_distant")
SWEP.Primary.SoundDistance 	= 1500
SWEP.Primary.NPCSound = nil

SWEP.Primary.Projectile			 = nil
SWEP.Primary.ProjSpeed			 = 1250
SWEP.Primary.ProjInheritVelocity = false

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/draconic_scope"
SWEP.Secondary.SightsSuppressAnim = false
SWEP.Secondary.IronFOV		= 75

SWEP.Weight = 1
SWEP.NPCBurstShots = 2
SWEP.JackalSniper = false

SWEP.Primary.CanMelee		= true
SWEP.Primary.MeleeSwingSound	= Sound( "silver.m90_melee2" )
SWEP.Primary.MeleeHitSoundWorld = Sound( "weapon.ImpactSoft" )
SWEP.Primary.MeleeHitSoundFlesh = Sound( "flesh.ImpactSoft" )
SWEP.Primary.MeleeHitSoundEnt 	= Sound( "weapon.ImpactHard" )
SWEP.Primary.MeleeImpactDecal 	= "impact.Wood"
SWEP.Primary.MeleeDamage		= 32
SWEP.Primary.MeleeDamageType	= DMG_CLUB
SWEP.Primary.MeleeRange			= 16.5
SWEP.Primary.MeleeForce			= 5
SWEP.Primary.MeleeDelayMiss		= 0.42
SWEP.Primary.MeleeDelayHit 		= 0.54
SWEP.Primary.CanAttackCrouched = false
SWEP.Primary.MeleeHitActivity	= ACT_VM_HITCENTER 
SWEP.Primary.MeleeMissActivity	= ACT_VM_HITCENTER 
SWEP.Primary.MeleeHitDelay		= 0.22