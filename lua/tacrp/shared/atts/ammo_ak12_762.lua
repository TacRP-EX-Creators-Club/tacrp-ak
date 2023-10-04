ATT.PrintName = "7.62x39mm"
ATT.FullName = "AK-12 7.62x39mm Mod Kit"

ATT.Icon = Material("entities/tacrp_att_ammo_ak12_762.png", "mips smooth")
ATT.Description = "Load a more powerful cartridge, increasing both damage and recoil."
ATT.Pros = {"stat.damage", "att.procon.armor"}
ATT.Cons = {"stat.rpm", "stat.recoil"}

ATT.Category = "ammo_ak12"

ATT.SortOrder = 0.1

ATT.Override_Ammo = "ar2"

ATT.Mult_Damage_Max = 1.17
ATT.Mult_Damage_Min = 1.12
ATT.Mult_RPM = 650 / 700

ATT.Add_Penetration = 3
ATT.Add_ArmorPenetration = 0.075

ATT.Add_RecoilVisualKick = 0.15
ATT.Add_RecoilKick = 3
ATT.Add_RecoilSpreadPenalty = 0.0012

ATT.Override_Sound_Shoot = "^tacint_extras/ak12/ak47_new-1.wav"