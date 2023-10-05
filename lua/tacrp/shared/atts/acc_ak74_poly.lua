ATT.PrintName = "Lightweight"
ATT.FullName = "AK-74 Lightweight Furniture"

ATT.Icon = Material("entities/tacrp_att_acc_foldstock.png", "mips smooth")
ATT.Description = "Paratrooper configuration for increased handling and mobility."
ATT.Pros = {"stat.movespeed", "rating.maneuvering", "rating.handling"}
ATT.Cons = {"stat.scopedsway", "stat.recoil"}

ATT.Category = "acc_ak74"

ATT.SortOrder = 0.1

ATT.Add_MoveSpeedMult = 0.03
ATT.Add_AimDownSightsTime = -0.05
ATT.Add_SprintToFireTime = -0.03

ATT.Add_RecoilVisualKick = 0.15
ATT.Add_RecoilKick = 1.5
ATT.Add_RecoilStability = -0.05
ATT.Add_RecoilSpreadPenalty = 0.0002

ATT.Add_FreeAimMaxAngle = -0.5
ATT.Mult_HipFireSpreadPenalty = 0.8
-- ATT.Add_Sway = -0.25
ATT.Add_ScopedSway = 0.05

ATT.InstalledElements = {"polymer"}
ATT.Mult_DeployTimeMult = 0.65
ATT.Mult_HolsterTimeMult = 0.5