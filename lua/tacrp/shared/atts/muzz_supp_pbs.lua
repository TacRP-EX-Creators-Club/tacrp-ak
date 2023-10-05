ATT.PrintName = "P. Suppressor"
ATT.FullName = "PBS-5 Suppressor"
ATT.Icon = Material("entities/tacrp_att_muzz_supp_pbs.png", "mips smooth")
ATT.Description = "AK pattern suppressor improving recoil stability at cost of accuracy."
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