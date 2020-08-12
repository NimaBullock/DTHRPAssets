AddCSLuaFile()

ENT.Base	= "draconic_projectile_base"
ENT.Entity	= "m41_rocket"

ENT.PrintName		= "M41 SSR MAV/AW Rocket"
ENT.Author			= "Vuthakral"

ENT.Model = "models/vuthakral/halo/weapons/spnkr_rocket.mdl"

ENT.ProjectileType	= "lua_explosive"

ENT.Damage 			= 1500
ENT.DamageType 		= DMG_BLAST
ENT.Mass			= 1
ENT.Gravity 		= false

ENT.ExplodeShakePower = 25
ENT.ExplodeShakeTime  = 0.5	
ENT.ExplodeShakeDistance = 500

ENT.LoopingSound		= "silver/halo/weapons/unsc/m41/rocketloop.wav"
ENT.ExplodeSoundNear	= "silver/halo/weapons/unsc/m41/explosion1.wav"
ENT.ExplodeSoundFar		= "silver/halo/weapons/unsc/m41/explosion_distant1.wav"

ENT.ExplodePressure			= 5

ENT.AffectRadius	= 300

ENT.SpawnEffect		= "drc_halo_spnkr_rocket_flash"
ENT.Effect			= "drc_halo_spnkr_rocket"
ENT.LuaExplEffect	= "drc_halo_spnkr_rocket_explode"

ENT.TrailMat		= "effects/draconic_halo/hunter_beam"
ENT.TrailColor		= Color(255, 255, 0)
ENT.TrailAdditive	= true
ENT.TrailStartWidth	= 30
ENT.TrailEndWidth	= 0
ENT.TrailLifeTime	= 0.1

ENT.SpriteMat		= "sprites/glow04_noz"
ENT.SpriteWidthMin	= 20
ENT.SpriteWidthMax	= 25
ENT.SpriteHeightMin = 20
ENT.SpriteHeightMax = 25
ENT.SpriteColor		= Color(200, 200, 20)

ENT.Light			= true
ENT.LightColor		= Color(150, 100, 0)
ENT.LightBrightness	= 2.5
ENT.LightRange		= 250
ENT.LightType		= 0