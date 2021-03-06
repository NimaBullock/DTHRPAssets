SWEP.Base			= "draconic_gun_base"
SWEP.Gun			= "ma5c/g"

SWEP.VElements = {
	["ammo_counter"] = { type = "Quad", bone = "gun", rel = "", pos = Vector(4.5, -0, 6.599), angle = Angle(0, -90, 63.333), size = 0.01, draw_func = nil}
}

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drc_default" )
end

SWEP.HoldType			= "ar2"
SWEP.CrouchHoldType		= "ar2"
SWEP.IdleSequence		= "idle"
SWEP.WalkSequence		= "idle"
SWEP.Category			= "Halo UNSC Rifles"
SWEP.PrintName			= "MA5C ICWS M301"
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
SWEP.ViewModel			= "models/silver/halo/weapons/unsc/v_ma5c.mdl"
SWEP.WorldModel			= "models/silver/halo/weapons/unsc/w_ma5c.mdl"
SWEP.VMPos 				= Vector(0, 0, -1)
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

SWEP.FireModes_CanAuto	= true
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
SWEP.FireModes_BurstShots = 3
SWEP.FireModes_SwitchSound = Sound("Weapon_revolver.Empty")

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 10
SWEP.Primary.SpreadDiv		= 300
SWEP.Primary.Kick			= 0.76
SWEP.Primary.RecoilUp		= 0.1
SWEP.Primary.RecoilDown		= 0.1
SWEP.Primary.RecoilHoriz	= 1
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 14
SWEP.Primary.Ammo			= "ar2"
SWEP.Primary.Automatic		= true
SWEP.Primary.RPM			= 900
SWEP.Primary.ClipSize		= 32
SWEP.Primary.DefaultClip	= 32
SWEP.Primary.DropMagReload	= false
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= "Tracer" 
SWEP.Primary.ImpactEffect	= nil
SWEP.Primary.ReloadHoldType	= "ar2"
SWEP.Primary.Sound 			= Sound("silver.ma5c_fire")
SWEP.Primary.DistSound 		= Sound("silver.ma5c_distant")
SWEP.Primary.SoundDistance 	= 1500
SWEP.Primary.NPCSound = nil

SWEP.Primary.Projectile			 = nil
SWEP.Primary.ProjSpeed			 = 1250
SWEP.Primary.ProjInheritVelocity = false

SWEP.Secondary.Ironsights	= false
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/draconic_scope"
SWEP.Secondary.SightsSuppressAnim = false
SWEP.Secondary.IronFOV		= 75

SWEP.Secondary.NumShots			= 1
SWEP.Secondary.Spread 			= 0
SWEP.Secondary.IronRecoilMul	= 0.5
SWEP.Secondary.Spread			= 0
SWEP.Secondary.SpreadDiv		= 1
SWEP.Secondary.Kick				= 4
SWEP.Secondary.RecoilUp			= 2
SWEP.Secondary.RecoilDown		= 2
SWEP.Secondary.RecoilHoriz		= 15
SWEP.Secondary.Force			= 0
SWEP.Secondary.Damage			= 0
SWEP.Secondary.Ammo				= "Grenade"
SWEP.Secondary.Automatic		= false
SWEP.Secondary.RPM				= 30
SWEP.Secondary.ClipSize			= 1
SWEP.Secondary.DefaultClip		= 1
SWEP.Secondary.APS				= 1
SWEP.Secondary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Secondary.ReloadHoldType	= "ar2"
SWEP.Secondary.EmptySound		= Sound("drc.halo_mag_empty")
SWEP.Secondary.Sound 			= Sound("drc.m139_fire")
SWEP.Secondary.DistSound 		= Sound("drc.m139_fire_dist")
SWEP.Secondary.SoundDistance 	= 1500
SWEP.Secondary.Projectile			 = "m301_grenade"
SWEP.Secondary.ProjSpeed			 = 1500
SWEP.Secondary.ProjInheritVelocity 	 = true
SWEP.Secondary.ProjectileSpawnDelay	 = 0

SWEP.Weight = 1
SWEP.NPCBurstShots = 2
SWEP.JackalSniper = false

SWEP.Primary.CanMelee		= true
SWEP.Primary.MeleeSwingSound	= Sound( "silver.ma5c_melee1" )
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

SWEP.CurNade = "m301_grenade"

function SWEP:DoCustomInitialize()
	local ply = self:GetOwner()
	
	if CLIENT then
		self.VElements["ammo_counter"].draw_func = function( weapon )
			if self:Clip1() < 10 then
				draw.SimpleTextOutlined("0".. self:Clip1() .."", "h3_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 160, 180))
			else
				draw.SimpleTextOutlined(self:Clip1(), "h3_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 160, 180))
			end
		end
	end
end
