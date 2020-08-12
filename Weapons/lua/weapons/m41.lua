SWEP.Base			= "draconic_gun_base"
SWEP.Gun			= "m41"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drchalo_spnkr" )
end

SWEP.HoldType			= "rpg"
SWEP.CrouchHoldType		= "rpg"
SWEP.Category			= "Halo UNSC Heavy"
SWEP.PrintName			= "M41 SSR MAV/AW"
SWEP.InfoName			= ""
SWEP.Auhtor				= "Obi-Juan Kenobi"
SWEP.Contact			= ""
SWEP.Purpose			= "Aim the barrel at the bad things and pull the trigger to turn them into giblets"
SWEP.Instructions		= ""

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.Slot				= 4
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 54
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel 			= "models/silver/halo/weapons/unsc/v_m41.mdl"
SWEP.WorldModel			= "models/silver/halo/weapons/unsc/w_m41.mdl"
SWEP.VMPos				= Vector(0, 1, 0)
SWEP.VMAng 				= Vector(0, 0, -1)
SWEP.IronSightsPos 		= Vector(0, 0, 0)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.DoesPassiveSprint = true
SWEP.SS = 0.8
SWEP.BS = 0.9

SWEP.FireModes_CanAuto	= false
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
SWEP.FireModes_BurstShots = 1
SWEP.FireModes_SwitchSound = Sound("Weapon_AR2.Empty")

SWEP.LoadAfterShot 			= false
SWEP.LoadAfterReloadEmpty	= false
SWEP.ManualReload			= false

SWEP.Primary.NumShots 		= 15
SWEP.Primary.IronRecoilMul	= 0.5
SWEP.Primary.Spread			= 0
SWEP.Primary.SpreadDiv		= 1
SWEP.Primary.Kick			= 7.2
SWEP.Primary.RecoilUp		= 2
SWEP.Primary.RecoilDown		= 2
SWEP.Primary.RecoilHoriz	= 15
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 100
SWEP.Primary.Ammo			= "RPG_Round"
SWEP.Primary.Automatic		= false
SWEP.Primary.RPM			= 60
SWEP.Primary.ClipSize		= 2
SWEP.Primary.DefaultClip	= 2
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= 1 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.ReloadHoldType	= "rpg"
SWEP.Primary.Sound 			= Sound("silver/halo/weapons/unsc/m41/m41_fire1.wav")
SWEP.Primary.DistSound 		= Sound("silver/halo/weapons/unsc/m41/m41_distant1.wav")
SWEP.Primary.SoundDistance 	= 1500
SWEP.Primary.Projectile			 = "m41_rocket"
SWEP.Primary.ProjSpeed			 = 2000
SWEP.Primary.ProjInheritVelocity = false

SWEP.FireModes_CanAuto	= false
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
SWEP.FireModes_BurstShots = 0

SWEP.Primary.CanMelee		= true
SWEP.Primary.MeleeSwingSound	= Sound( "silver/halo/weapons/unsc/smg/smg_melee1.wav" )
SWEP.Primary.MeleeHitSoundWorld = Sound( "weapon.ImpactHard" )
SWEP.Primary.MeleeHitSoundFlesh = Sound( "flesh.ImpactHard" )
SWEP.Primary.MeleeHitSoundEnt 	= Sound( "weapon.ImpactHard" )
SWEP.Primary.MeleeImpactDecal 	= ""
SWEP.Primary.MeleeDamage		= 25
SWEP.Primary.MeleeDamageType	= DMG_CLUB
SWEP.Primary.MeleeRange			= 16.5
SWEP.Primary.MeleeForce			= 13
SWEP.Primary.MeleeDelayMiss		= 1
SWEP.Primary.MeleeDelayHit 		= 1
SWEP.Primary.MeleeHitActivity	= ACT_VM_HITCENTER 
SWEP.Primary.MeleeMissActivity	= ACT_VM_HITCENTER 

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.IronInFP		= "vuthakral/halo/weapons/spnkr/zoom_in.wav"
SWEP.Secondary.IronOutFP	= "vuthakral/halo/weapons/spnkr/zoom_out.wav"
SWEP.Secondary.Scoped		= true
SWEP.Secondary.ScopeMat		= "overlays/drc_halo_placeholder"
SWEP.Secondary.IronFOV		= 50

SWEP.NPCBurstShots = 0