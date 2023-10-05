ATT.PrintName = "Kobra"
ATT.Icon = Material("entities/tacrp_att_optic_pso1.png", "mips smooth")
ATT.Description = "Russian dovetail reflex sight."
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