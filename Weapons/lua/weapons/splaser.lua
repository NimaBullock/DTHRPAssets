SWEP.Base			= "draconic_battery_base"
SWEP.Gun			= "splaser"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drchalo_gnr" )
end

SWEP.HoldType			= "rpg"
SWEP.IdleSequence		= "idle"
SWEP.WalkSequence		= "idle"
SWEP.Category			= "Halo UNSC Heavy"
SWEP.PrintName			= "M6 G/GNR"
SWEP.InfoName			= "Spartan Laser"
SWEP.Auhtor				= "Vuthakral"
SWEP.Contact			= " https://discord.gg/6Y7WXrX // Steam: Vuthakral // Disc: Vuthakral#9761 "
SWEP.Purpose			= ""
SWEP.Instructions		= "This is just a copy-paste of Vuth's splaser. Will be redone in the future."

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false
SWEP.AutoSwitchTo		= false
SWEP.Weight				= 1
SWEP.DeploySpeed		= 1

SWEP.Slot				= 4
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 70
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel			= "models/vuthakral/halo/weapons/c_hum_gnr.mdl"
SWEP.WorldModel			= "models/vuthakral/halo/weapons/w_gnr.mdl"
SWEP.VMPos 				= Vector(0, 0, -1)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.VMPosCrouch		= Vector(0.3, -2, 0.3)
SWEP.VMAngCrouch		= Vector(0, 0, 0)
SWEP.IronSightsPos 		= Vector(0, 0, 0)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.IronSightViewAng	= Vector(0, 0, 0)
SWEP.PassivePos 		= Vector(2, 3, 0)
SWEP.PassiveAng 		= Vector(-15, 25, 0)
SWEP.DoesPassiveSprint = true
SWEP.SS = 1
SWEP.BS = 1

SWEP.DisperseHeatPassively = true
SWEP.CanOverheat			= true
SWEP.CanVent				= false
SWEP.LowerRPMWithHeat		= false
SWEP.OverheatHoldType		= "knife"
SWEP.VentingHoldType		= "slam"
SWEP.HPS					= 7
SWEP.HeatLossInterval		= 0.1
SWEP.HeatLossPerInterval	= 1.85
SWEP.OverheatStrength		= 2
SWEP.OverHeatFinishPercent	= 0.88
SWEP.VentingStrength		= 4
SWEP.HeatRPMmin				= 180
SWEP.BatteryConsumPerShot	= 0.25

SWEP.OverheatSound			= Sound("drc.gnr_overheat")
SWEP.VentingSound			= Sound("")
SWEP.VentingStartSound		= Sound("")
SWEP.VentingStopSound		= Sound("")

SWEP.FireModes_CanAuto	= false
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
SWEP.FireModes_BurstShots = 3

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 4
SWEP.Primary.SpreadDiv		= 200
SWEP.Primary.Kick			= 0.4
SWEP.Primary.KickHoriz		= 0.1
SWEP.Primary.RecoilUp		= 0.1
SWEP.Primary.RecoilDown		= 0.1
SWEP.Primary.RecoilHoriz	= 25
SWEP.Primary.Force			= 4
SWEP.Primary.Damage			= 10
SWEP.Primary.Automatic		= false
SWEP.Primary.RPM			= 400
SWEP.Primary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.TracerEffect	= "drc_halo_pp_bolt" -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.ReloadHoldType	= "smg"
SWEP.Primary.EmptySound		= Sound("drc.halo_mag_empty")
SWEP.Primary.Sound 			= Sound("drc.gnr_fire")
SWEP.Primary.DistSound 		= Sound("drc.pr_fire_dist")
SWEP.Primary.SoundDistance 	= 1500

SWEP.FireModes_CanAuto	= true
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= false
SWEP.FireModes_BurstShots = 0

SWEP.Primary.CanMelee		= true
SWEP.Primary.MeleeSwingSound	= Sound( "" )
SWEP.Primary.MeleeHitSoundWorld = Sound( "weapon.ImpactSoft" )
SWEP.Primary.MeleeHitSoundFlesh = Sound( "flesh.ImpactSoft" )
SWEP.Primary.MeleeHitSoundEnt 	= Sound( "weapon.ImpactHard" )
SWEP.Primary.MeleeImpactDecal 	= ""
SWEP.Primary.MeleeDamage		= 25
SWEP.Primary.MeleeDamageType	= DMG_CLUB
SWEP.Primary.MeleeRange			= 16.5
SWEP.Primary.MeleeForce			= 13
SWEP.Primary.MeleeDelayMiss		= 1
SWEP.Primary.MeleeDelayHit 		= 1
SWEP.Primary.MeleeMissActivity	= ACT_VM_HITCENTER 

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/draconic_scope"
SWEP.Secondary.IronFOV		= 90

SWEP.NPCBurstShots = 0

SWEP.BatteryToVec = Vector(255, 10, 0)
SWEP.BatteryFromVec = Vector(20, 200, 200)
SWEP.BatteryToVec2 = Vector(255, 0, 0)
SWEP.BatteryFromVec2 = Vector(20, 200, 200)

SWEP.Primary.UsesCharge = true
SWEP.Secondary.UsesCharge = false

SWEP.ChargeRate		= 3.9
SWEP.ChargeHoldDrain = 0.1
SWEP.ChargeType = "discharge"
SWEP.ChargeSound		= Sound("drc.gnr_charge")

SWEP.OCNumShots 		= 1
SWEP.OCSpread			= 0
SWEP.OCSpreadDiv		= 200
SWEP.OCKick				= 6
SWEP.OCRecoilUp			= 0.06
SWEP.OCRecoilDown		= 0.03
SWEP.OCRecoilHoriz		= 8
SWEP.OCIronRecoilMul	= 1
SWEP.OCForce			= 25
SWEP.OCDamage			= 3750
SWEP.OCAPS				= 20
SWEP.OCHPS				= 999
SWEP.OCTracer			= "4"
SWEP.OCTracerEffect		= "drc_halo_gnr_laser"
SWEP.OCSound 			= Sound("drc.gnr_fire")
SWEP.OCDistSound		= Sound("drc.gnr_fire_dist")
SWEP.OCProjectile 		= nil

SWEP.VElements = {
	["bar_back"] = { type = "Model", model = "models/props_phx/construct/wood/wood_boardx1.mdl", bone = "gun", rel = "", pos = Vector(9.472, -2.763, 2.707), angle = Angle(0, 90, 90), size = Vector(0.021, 0.059, 0.021), color = Color(0, 0, 0, 212), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["bar_back+"] = { type = "Model", model = "models/props_phx/construct/wood/wood_boardx1.mdl", bone = "gun", rel = "bar_back", pos = Vector(0.524, -0.01, -0), angle = Angle(0, -90, 90), size = Vector(0.009, 0.009, 0.009), color = Color(255, 255, 255, 255), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {} }
}

function SWEP:DoCustomInitialize()
	local ply = self:GetOwner()
	
	if ply:EntIndex() == 0 then
	else
		if ply:GetModel() == "models/vuthakral/halo/custom/usp/sangheili_h3.mdl" then
			self.ViewModel = "models/vuthakral/halo/weapons/c_hum_gnr.mdl"
		else
			self.ViewModel = "models/vuthakral/halo/weapons/c_hum_gnr.mdl"
		end
	end
end

function SWEP:DoCustomThink()
	local chargeint = self.Weapon:GetNWInt("Charge")
	
	local col = LerpVector(chargeint/100, Vector(255, 255, 255), Vector(255, 0, 0))
	local colx = col.x
	local coly = col.y
	local colz = col.z
	
	self.VElements["bar_back+"].size = Vector(.008, .01, Lerp(chargeint, 0, chargeint / 333))
	self.VElements["bar_back+"].color = Color( colx, coly, colz )
end

function SWEP:DoCustomDeploy()
	local ply = self:GetOwner()
	
	if ply:EntIndex() == 0 && !ply:IsNPC() then
	else
		if ply:GetModel() == "models/vuthakral/halo/custom/usp/sangheili_h3.mdl" then
			self.ViewModel = "models/vuthakral/halo/weapons/c_hum_gnr.mdl"
		else
			self.ViewModel = "models/vuthakral/halo/weapons/c_hum_gnr.mdl"
		end
	end
end