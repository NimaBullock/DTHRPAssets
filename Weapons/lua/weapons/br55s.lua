SWEP.Base			= "draconic_gun_base"
SWEP.Gun			= "br55s"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drc_default" )
end

SWEP.HoldType			= "ar2"
SWEP.CrouchHoldType		= "ar2"
SWEP.IdleSequence		= "idle"
SWEP.WalkSequence		= "idle"
SWEP.Category			= "Halo UNSC Rifles"
SWEP.PrintName			= "BR55 Service Rifle SOCOM"
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
SWEP.ViewModel			= "models/silver/halo/weapons/unsc/v_br55s.mdl"
SWEP.WorldModel			= "models/silver/halo/weapons/unsc/w_br55s.mdl"
SWEP.VMPos 				= Vector(0, 0, -1)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.IronSightsPos 		= Vector(0, -30, 0)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.PassivePos 		= Vector(5, 0, 3)
SWEP.PassiveAng			= Vector(-15, 25, 0)

SWEP.SS = 1
SWEP.BS = 1

SWEP.LoadAfterShot 			= false
SWEP.LoadAfterReloadEmpty	= false
SWEP.ManualReload			= false
SWEP.MagazineEntity			= nil

SWEP.FireModes_CanAuto	= true
SWEP.FireModes_CanBurst = true
SWEP.FireModes_CanSemi	= false
SWEP.FireModes_BurstShots = 3
SWEP.FireModes_SwitchSound = Sound("Weapon_revolver.Empty")

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 6
SWEP.Primary.SpreadDiv		= 100
SWEP.Primary.Kick			= 0.36
SWEP.Primary.RecoilUp		= 0.1
SWEP.Primary.RecoilDown		= 0.1
SWEP.Primary.RecoilHoriz	= 20
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 10
SWEP.Primary.Ammo			= "ar2"
SWEP.Primary.Automatic		= false
SWEP.Primary.RPM			= 900
SWEP.Primary.ClipSize		= 36
SWEP.Primary.DefaultClip	= 36
SWEP.Primary.DropMagReload	= false
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= 0
SWEP.Primary.ImpactEffect	= nil
SWEP.Primary.ReloadHoldType	= "smg"
SWEP.Primary.Sound = Sound("silver/halo/weapons/unsc/br55/br55_suppressed.wav")
SWEP.Primary.NPCSound = nil

SWEP.Primary.Projectile			 = nil
SWEP.Primary.ProjSpeed			 = 1250
SWEP.Primary.ProjInheritVelocity = false

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.IronInFP		= "silver/halo/weapons/unsc/br55/br55_zoomin.wav"
SWEP.Secondary.IronOutFP	= "silver/halo/weapons/unsc/br55/br55_zoomout.wav"
SWEP.Secondary.Scoped		= true
SWEP.Secondary.ScopeMat		= "models/silver/halo/weapons/scopes/br_overlay"
SWEP.Secondary.SightsSuppressAnim = false
SWEP.Secondary.IronFOV		= 50

SWEP.Weight = 1
SWEP.NPCBurstShots = 2
SWEP.JackalSniper = false

SWEP.Primary.CanMelee		= true
SWEP.Primary.MeleeSwingSound	= Sound( "silver.br55_melee1_1.wav" )
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
SWEP.Primary.CanAttackCrouched	= false
SWEP.Primary.MeleeHitActivity	= ACT_VM_HITCENTER 
SWEP.Primary.MeleeMissActivity	= ACT_VM_HITCENTER 
SWEP.Primary.MeleeHitDelay		= 0.22

SWEP.VElements = {
	["ammo_counter"] = { type = "Quad", bone = "b_gun", rel = "", pos = Vector(3.069, 0, 6.38), angle = Angle(180, 90, -114), size = 0.0175, draw_func = nil}
}

function SWEP:DoCustomInitialize()
	local ply = self:GetOwner()
	
	if CLIENT then
		self.VElements["ammo_counter"].draw_func = function( weapon )
			if self:Clip1() < 10 then
				draw.SimpleTextOutlined("0 ".. self:Clip1() .."", "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 60, 80))
			else
				draw.SimpleTextOutlined(self:Clip1(), "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 60, 80))
			end
		end
	end
end