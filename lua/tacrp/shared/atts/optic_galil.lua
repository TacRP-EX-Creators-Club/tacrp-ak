ATT.PrintName = "Nimrod 6x40"
ATT.Icon = Material("entities/tacrp_att_optic_galil_scope.png", "mips smooth")
ATT.Description = "Sniper optic designed to be mounted onto Galil rifles."
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