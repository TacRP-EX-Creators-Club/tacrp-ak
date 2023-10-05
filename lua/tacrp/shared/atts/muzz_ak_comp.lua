ATT.PrintName = "Compensator"
ATT.FullName = "6P20 Compensator"
ATT.Icon = Material("entities/tacrp_att_muzz_ak_comp.png", "mips smooth")
ATT.Description = "AK pattern muzzle device that straightens recoil."
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