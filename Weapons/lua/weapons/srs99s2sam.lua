SWEP.Base			= "draconic_gun_base"
SWEP.Gun			= "srss2sam"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drc_default" )
end

SWEP.HoldType			= "ar2"
SWEP.CrouchHoldType		= "ar2"
SWEP.IdleSequence		= "idle"
SWEP.WalkSequence		= "idle"
SWEP.Category			= "Halo UNSC Rifles"
SWEP.PrintName			= "SRS99 Anti-Materiel SOCOM"
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
SWEP.ViewModel			= "models/silver/halo/weapons/unsc/v_srs99c2sam.mdl"
SWEP.WorldModel			= "models/silver/halo/weapons/unsc/w_srs99c2sam.mdl"
SWEP.VMPos 				= Vector(1, 0, -2)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.IronSightsPos = Vector(0, 0, 0)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.PassivePos = Vector(5, 0, 3)
SWEP.PassiveAng = Vector(-15, 25, 0)

SWEP.SS = 1
SWEP.BS = 1

SWEP.LoadAfterShot 			= false
SWEP.LoadAfterReloadEmpty	= false
SWEP.ManualReload			= false
SWEP.MagazineEntity			= nil

SWEP.FireModes_CanAuto	= false
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
SWEP.FireModes_BurstShots = 3
SWEP.FireModes_SwitchSound = Sound("Weapon_revolver.Empty")

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 0.5
SWEP.Primary.SpreadDiv		= 500
SWEP.Primary.Kick			= 0.76
SWEP.Primary.RecoilUp		= 0.1
SWEP.Primary.RecoilDown		= 0.1
SWEP.Primary.RecoilHoriz	= 1
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 100
SWEP.Primary.Ammo			= "XBowBolt"
SWEP.Primary.Automatic		= true
SWEP.Primary.RPM			= 75
SWEP.Primary.ClipSize		= 4
SWEP.Primary.DefaultClip	= 4
SWEP.Primary.DropMagReload	= false
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= 0
SWEP.Primary.TracerEffect	= "drc_halo_sniper_bullet"
SWEP.Primary.ImpactEffect	= nil
SWEP.Primary.ReloadHoldType	= "ar2"
SWEP.Primary.Sound 			= Sound("silver/halo/weapons/unsc/srs99/srs99_suppressed.wav")
SWEP.Primary.NPCSound 		= nil

SWEP.Primary.Projectile			 = nil
SWEP.Primary.ProjSpeed			 = 1250
SWEP.Primary.ProjInheritVelocity = false

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.IronInFP		= "ishi/rebirth/srs99/zoom_in.wav"
SWEP.Secondary.IronOutFP	= "ishi/rebirth/srs99/zoom_out.wav"
SWEP.Secondary.Scoped		= true
SWEP.Secondary.ScopeMat		= "models/silver/halo/weapons/scopes/srs_overlay"
SWEP.Secondary.IronFOV		= 10

SWEP.Weight = 1
SWEP.NPCBurstShots = 2
SWEP.JackalSniper = false

SWEP.Primary.CanMelee		= true
SWEP.Primary.MeleeSwingSound	= Sound( "silver.srs99_melee" )
SWEP.Primary.MeleeHitSoundWorld = Sound( "weapon.ImpactHard" )
SWEP.Primary.MeleeHitSoundFlesh = Sound( "flesh.ImpactHard" )
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