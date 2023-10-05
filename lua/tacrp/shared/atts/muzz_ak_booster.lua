ATT.PrintName = "Booster"
ATT.FullName = "6P26 Muzzle Booster"
ATT.Icon = Material("entities/tacrp_att_muzz_ak_booster.png", "mips smooth")
ATT.Description = "AK pattern muzzle device that increases rate of fire."
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