local ATT = {}

---------------------------------------------
ATT = {}
ATT.PrintName = "att.acc_ak74_poly.name"
ATT.FullName = "att.acc_ak74_poly.name.full"
ATT.Icon = Material("entities/tacrp_att_acc_ak74_poly.png", "mips smooth")
ATT.Description = "att.acc_ak74_poly.desc"
ATT.Pros = {"stat.movespeed", "rating.maneuvering", "rating.handling"}
ATT.Cons = {"stat.scopedsway", "stat.recoil"}

ATT.Category = "acc_ak74"

ATT.SortOrder = 0.1

ATT.Add_MoveSpeedMult = 0.03
ATT.Add_AimDownSightsTime = -0.05
ATT.Add_SprintToFireTime = -0.03

ATT.Add_RecoilVisualKick = 0.15
ATT.Add_RecoilKick = 1
ATT.Add_RecoilStability = -0.05
ATT.Add_RecoilSpreadPenalty = 0.0002

ATT.Add_FreeAimMaxAngle = -0.5
ATT.Mult_HipFireSpreadPenalty = 0.8
-- ATT.Add_Sway = -0.25
ATT.Add_ScopedSway = 0.05

ATT.InstalledElements = {"polymer"}
ATT.Mult_DeployTimeMult = 0.65
ATT.Mult_HolsterTimeMult = 0.5

TacRP.LoadAtt(ATT, "acc_ak74_poly")

---------------------------------------------
ATT = {}
ATT.PrintName = "att.ammo_ak12_762.name"
ATT.FullName = "att.ammo_ak12_762.name.full"
ATT.Icon = Material("entities/tacrp_att_ammo_ak12_762.png", "mips smooth")
ATT.Description = "att.ammo_ak12_762.desc"
ATT.Pros = {"stat.damage", "att.procon.armor"}
ATT.Cons = {"stat.rpm", "stat.recoil"}

ATT.Category = "ammo_ak12"

ATT.SortOrder = 0.1

ATT.Override_Ammo = "ar2"

ATT.Mult_Damage_Max = 1.15
ATT.Mult_Damage_Min = 1.25
ATT.Mult_RPM = 700 / 800

ATT.Add_Penetration = 3
ATT.Add_ArmorPenetration = 0.075

ATT.Add_RecoilVisualKick = 0.15
ATT.Add_RecoilKick = 3
ATT.Add_RecoilSpreadPenalty = 0.0012

ATT.Override_Sound_Shoot = "^tacint_extras/ak12/ak47_new-1.wav"

TacRP.LoadAtt(ATT, "ammo_ak12_762")

---------------------------------------------
ATT = {}
ATT.PrintName = "att.muzz_ak_booster.name"
ATT.FullName = "att.muzz_ak_booster.name.full"
ATT.Icon = Material("entities/tacrp_att_muzz_ak_booster.png", "mips smooth")
ATT.Description = "att.muzz_ak_booster.desc"
ATT.Pros = {"stat.rpm", "stat.muzzlevelocity"}
ATT.Cons = {"stat.recoil"}

ATT.Model = "models/weapons/tacint_extras/addons/ak74u_booster.mdl"
ATT.Scale = 1.25

ATT.ModelOffset = Vector(-0.5, 0, 0.03)

ATT.Category = {"muzz_ak", "muzzle"}

ATT.SortOrder = 0.2

ATT.Mult_MuzzleVelocity = 1.1
ATT.Mult_RPM = 1.05
ATT.Add_RecoilStability = -0.1
ATT.Add_RecoilKick = 0.5

ATT.Add_Pitch_Shoot = 2.5

TacRP.LoadAtt(ATT, "muzz_ak_booster")

---------------------------------------------
ATT = {}
ATT.PrintName = "att.muzz_ak_comp.name"
ATT.FullName = "att.muzz_ak_comp.name.full"
ATT.Icon = Material("entities/tacrp_att_muzz_ak_comp.png", "mips smooth")
ATT.Description = "att.muzz_ak_comp.desc"
ATT.Pros = {"stat.recoilkick", "stat.recoilstability"}
ATT.Cons = {"stat.spread", "stat.bloomintensity"}

ATT.Model = "models/weapons/tacint_extras/addons/ak74_comp.mdl"
ATT.Scale = 0.9

ATT.ModelOffset = Vector(-1.8, 0, 0.02)

ATT.Category = {"muzz_ak", "muzzle"}

ATT.SortOrder = 0.1

ATT.Add_RecoilStability = 0.05
ATT.Mult_RecoilSpreadPenalty = 1.1
ATT.Mult_RecoilKick = 0.95
ATT.Mult_Spread = 1.25

TacRP.LoadAtt(ATT, "muzz_ak_comp")

---------------------------------------------
ATT = {}
ATT.PrintName = "att.muzz_supp_pbs.name"
ATT.FullName = "att.muzz_supp_pbs.name.full"
ATT.Icon = Material("entities/tacrp_att_muzz_supp_pbs.png", "mips smooth")
ATT.Description = "att.muzz_supp_pbs.desc"
ATT.Pros = {"stat.vol_shoot", "stat.recoilstability"}
ATT.Cons = {"stat.spread", "stat.muzzlevelocity"}

ATT.Model = "models/weapons/tacint_extras/addons/suppressor_pbs.mdl"
ATT.Scale = 1.5

ATT.ModelOffset = Vector(0.5, 0, 0)

ATT.Category = "silencer"

ATT.SortOrder = 8

ATT.Add_Vol_Shoot = -25
ATT.Mult_MuzzleVelocity = 0.9
ATT.Add_RecoilStability = 0.07
ATT.Add_Spread = 0.0025

ATT.Add_Pitch_Shoot = -2.5

ATT.Silencer = true
ATT.Override_MuzzleEffect = "muzzleflash_suppressed"

TacRP.LoadAtt(ATT, "muzz_supp_pbs")

---------------------------------------------
ATT = {}
ATT.PrintName = "att.optic_ak_kobra.name"
ATT.FullName = "att.optic_ak_kobra.name.full"
ATT.Icon = Material("entities/tacrp_att_optic_ak_kobra.png", "mips smooth")
ATT.Description = "att.optic_ak_kobra.desc"
ATT.Pros = {"att.sight.1"}

ATT.Category = {"optic_ak", "optic_ak2"}

ATT.SortOrder = 1

ATT.Override_Scope = true
ATT.Override_ScopeOverlay = false
ATT.Override_ScopeFOV = 90 / 1.1
ATT.Override_ScopeLevels = 1
ATT.Override_ScopeHideWeapon = false

ATT.Model = "models/weapons/tacint_extras/addons/ak_kobra.mdl"
ATT.Scale = 1.2
ATT.ModelOffset = Vector(-2, -0.25, 0)

ATT.SightPos = Vector(-0.175, -12, 1.75)
ATT.SightAng = Angle(0, 0, 0)

ATT.Holosight = Material("tacrp/hud/kobra.png", "additive")
ATT.Holosight:SetInt("$flags", 128)

ATT.InstalledElements = {"akmount"}

TacRP.LoadAtt(ATT, "optic_ak_kobra")

---------------------------------------------
ATT = {}
ATT.PrintName = "att.optic_galil.name"
ATT.FullName = "att.optic_galil.name.full"
ATT.Icon = Material("entities/tacrp_att_optic_galil_scope.png", "mips smooth")
ATT.Description = "att.optic_galil.desc"
ATT.Pros = {"att.zoom.6"}

ATT.Category = {"optic_galil"}

ATT.SortOrder = 6

ATT.Override_Scope = true
ATT.Override_ScopeHideWeapon = true
ATT.Override_ScopeOverlay = Material("tacrp/scopes/l96.png", "mips smooth")
ATT.Override_ScopeFOV = 90 / 6

ATT.SightPos = Vector(1.5, -10, -0.22)
ATT.SightAng = Angle(0, 0, 0)

ATT.InstalledElements = {"scope"}

if engine.ActiveGamemode() == "terrortown" then
    ATT.Free = true
end

TacRP.LoadAtt(ATT, "optic_galil")