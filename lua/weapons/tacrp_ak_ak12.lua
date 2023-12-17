SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "AK-12 Prototype"
SWEP.Category = "Tactical RP"

SWEP.SubCatTier = "1Elite"
SWEP.SubCatType = "4Assault Rifle"

SWEP.Description = "One of many attempts at modernizing the AK, this experimental model uses burst fire and allows for quick swapping of the weapon's caliber."
SWEP.Description_Quote = "The Snow Wolf's eye opens."

SWEP.Trivia_Caliber = "5.45x39mm"
SWEP.Trivia_Manufacturer = "Kalashnikov Concern"
SWEP.Trivia_Year = "2012"

SWEP.Faction = TacRP.FACTION_MILITIA
SWEP.Credits = [[
Assets: Counter Strike: Online 2
Animation: Tactical Intervention]]

SWEP.ViewModel = "models/weapons/tacint_extras/v_ak12.mdl"
SWEP.WorldModel = "models/weapons/tacint_extras/w_ak12.mdl"

SWEP.Slot = 2

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 24,
        Damage_Min = 16,

        RecoilKick = 2,

        MoveSpeedMult = 0.85,
        ShootingSpeedMult = 0.75,
        SightedSpeedMult = 0.75,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 15,
        Damage_Min = 12,
        Range_Min = 600,
        Range_Max = 2500,

        RecoilSpreadPenalty = 0.0025,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2.5,
            [HITGROUP_CHEST] = 1.25,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },

        ReloadTimeMult = 1.25,

        MoveSpeedMult = 0.9,
        ShootingSpeedMult = 0.8,
        MeleeSpeedMult = 1,
        SightedSpeedMult = 0.55,
        ReloadSpeedMult = 0.65,
    },
    [TacRP.BALANCE_PVE] = {
        Damage_Max = 12,
        Damage_Min = 6,

        RecoilSpreadPenalty = 0.0011,

        MoveSpeedMult = 0.85,
        ShootingSpeedMult = 0.75,
        SightedSpeedMult = 0.75,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_OLDSCHOOL] = {
        RecoilMaximum = 18,
        RecoilDissipationRate = 15,
        RecoilSpreadPenalty = 0.004
    }
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.AssaultRifle

// "ballistics"

SWEP.Damage_Max = 28
SWEP.Damage_Min = 16
SWEP.Range_Min = 1200
SWEP.Range_Max = 3200
SWEP.Penetration = 6 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.7

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1.25,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
    [HITGROUP_GEAR] = 0.9
}

SWEP.MuzzleVelocity = 25000

// misc. shooting

SWEP.Firemodes = {
    -3,
	2,
    1
}

SWEP.PostBurstDelay = 0.08

SWEP.RPM = 700
SWEP.RPMMultBurst = 800 / 700

SWEP.Spread = 0.004

SWEP.ShootTimeMult = 0.6

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 10
SWEP.RecoilResetTime = 0.01
SWEP.RecoilDissipationRate = 36
SWEP.RecoilFirstShotMult = 1

SWEP.RecoilVisualKick = 1

SWEP.RecoilKick = 2
SWEP.RecoilStability = 0.55

SWEP.RecoilSpreadPenalty = 0.0026
SWEP.HipFireSpreadPenalty = 0.03

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.925
SWEP.ShootingSpeedMult = 0.85
SWEP.SightedSpeedMult = 0.65

SWEP.ReloadSpeedMult = 0.5

SWEP.AimDownSightsTime = 0.37
SWEP.SprintToFireTime = 0.4

SWEP.Sway = 1.25
SWEP.ScopedSway = 0.15

// hold types

SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -3, -5)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(3, -2, -5)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(-0.25, 0, -1)
SWEP.SightPos = Vector(-4.48, -7, -3.55)

SWEP.CorrectivePos = Vector(0.03, 0, 0.06)
SWEP.CorrectiveAng = Angle(0.64, 0.1, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, -2, -6)
SWEP.HolsterAng = Angle(0, 0, 0)


SWEP.ClipSize = 30
SWEP.Ammo = "smg1"

SWEP.ReloadTimeMult = 0.95
SWEP.DropMagazineModel = "models/weapons/tacint_shark/magazines/aek.mdl"
SWEP.DropMagazineImpact = "plastic"

SWEP.ReloadUpInTime = 1.35
SWEP.DropMagazineTime = 0.45

SWEP.FreeAimMaxAngle = 4

// sounds

local path = "tacrp/weapons/ak47/ak47_"
local path1 = "tacint_extras/ak12/"

SWEP.Sound_Shoot = "^" .. path1 .. "ak12-1.wav"
SWEP.Sound_Shoot_Silenced = path .. "fire_silenced-1.wav"

SWEP.Vol_Shoot = 120
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_ak47"
SWEP.EjectEffect = 2

// anims

SWEP.AnimationTranslationTable = {
    ["deploy"] = "deploy",
    ["fire_iron"] = "fire1_M",
    ["fire1"] = "fire1_M",
    ["fire2"] = "fire2_M",
    ["fire3"] = "fire3_M",
    ["fire4"] = "fire3_M",
    ["fire5"] = "fire3_M",
    ["melee"] = {"melee1", "melee2"},
    ["jam"] = "mid_reload"
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -0.1, -0.1),
    vm_ang = Angle(0, 0.1, 0),
    t = 0.15,
    tmax = 0.15,
    bones = {
        {
            bone = "ValveBiped.bolt_cover",
            pos = Vector(0, 0, -3),
            t0 = 0.02,
            t1 = 0.12,
        },
    },
}


// attachments

SWEP.AttachmentElements = {
    ["foldstock"] = {
        BGs_VM = {
            {1, 1}
        },
        BGs_WM = {
            {1, 1}
        }
    },
    ["sight"] = {
        BGs_VM = {
            {2, 1}
        },
    },
}


SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper"},
        Bone = "ValveBiped._ROOT_AMD65",
        WMBone = "Box01",
        InstalledElements = {"sight"},
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
        VMScale = 0.9,
        Pos_VM = Vector(-4.55, 0.225, 3.5),
        Pos_WM = Vector(0, 4, 0.5),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -90, 0),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "silencer",
        Bone = "ValveBiped._ROOT_AMD65",
        WMBone = "Box01",
        VMScale = 0.9,
        AttachSound = "TacRP/weapons/silencer_on.wav",
        DetachSound = "TacRP/weapons/silencer_off.wav",
        Pos_VM = Vector(-2.4, 0.25, 30),
        Pos_WM = Vector(0, 27.5, -1.5),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -90, 0),
    },
    [3] = {
        PrintName = "Tactical",
        Category = "tactical",
        Bone = "ValveBiped._ROOT_AMD65",
        WMBone = "Box01",
        InstalledElements = {"tactical"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        Pos_VM = Vector(-2.5, -0.5, 15.5),
        Pos_WM = Vector(0.65, 14, -1.5),
        Ang_VM = Angle(90, 0, -90),
        Ang_WM = Angle(0, -90, -90),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_foldstock", "acc_sling", "acc_duffle", "perk_extendedmag"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_4pos"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_rifle", "ammo_ak12"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [8] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_ak12.remove_clip", "TacRP/weapons/ak47/ak47_remove_clip.wav")
addsound("tacint_ak12.insert_clip", "TacRP/weapons/ak47/ak47_insert_clip.wav")
addsound("tacint_ak12.Bolt_Back", path1 .. "ak12_reload.wav")
addsound("tacint_ak12.Bolt_Release", "common/null.wav")
addsound("tacint_ak12.Rifle_catch", path .. "rifle_catch.wav")
addsound("tacint_ak12.Buttstock_Lockback", path1 .. "ak12_draw.wav")