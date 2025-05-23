SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "AEK-971"
SWEP.Category = "Tactical RP"

SWEP.SubCatTier = "2Operator"
SWEP.SubCatType = "4Assault Rifle"

SWEP.Description = "Experimental assault rifle using a unique dampening mechanism to reduce felt recoil. High fire rate but medicore range."
SWEP.Description_Quote = "Saw extensive use in the Battle for Paris." -- Battlefield 3 (2011)

SWEP.Trivia_Caliber = "5.45x39mm"
SWEP.Trivia_Manufacturer = "Kovrovskiy Mekhanicheskiy Zavod"
SWEP.Trivia_Year = "1990"

SWEP.Faction = TacRP.FACTION_MILITIA
SWEP.Credits = [[
Assets: Casper, arby26
Animation: Tactical Intervention]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_aek.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_aek.mdl"

SWEP.Slot = 2

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 16,
        Damage_Min = 11,

        Range_Min = 400,
        Range_Max = 2000,

        RPM = 900,

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
    },
    [TacRP.BALANCE_PVE] = {
        Damage_Max = 8,
        Damage_Min = 4,
    },
    [TacRP.BALANCE_OLDSCHOOL] = {
        HipFireSpreadPenalty = 0.012,
    }
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.AssaultRifle

// "ballistics"

SWEP.Damage_Max = 20
SWEP.Damage_Min = 12
SWEP.Range_Min = 400 // distance for which to maintain maximum damage
SWEP.Range_Max = 2400 // distance at which we drop to minimum damage
SWEP.Penetration = 7 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.725

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 2.5,
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
    2,
    1
}

SWEP.RPM = 900

SWEP.Spread = 0.006

SWEP.ShootTimeMult = 0.65

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 9
SWEP.RecoilResetTime = 0.01
SWEP.RecoilDissipationRate = 35
SWEP.RecoilFirstShotMult = 1.5

SWEP.RecoilVisualKick = 0.4

SWEP.RecoilKick = 4
SWEP.RecoilStability = 0.5
SWEP.RecoilAltMultiplier = 300

SWEP.RecoilSpreadPenalty = 0.0019
SWEP.HipFireSpreadPenalty = 0.04

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.92
SWEP.ShootingSpeedMult = 0.8
SWEP.SightedSpeedMult = 0.6

SWEP.ReloadSpeedMult = 0.5

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.37

SWEP.Sway = 1.25
SWEP.ScopedSway = 0.15

// hold types

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -2.5, -5)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(3, -2, -5)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(-0.05, 1.35, -0.5)
SWEP.SightPos = Vector(-4.7, -7.5, -4)

SWEP.CorrectivePos = Vector(-0.02, 0, -0.05)
SWEP.CorrectiveAng = Angle(0.75, 0.7, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, -2, -6)
SWEP.HolsterAng = Angle(0, 0, 0)


SWEP.ClipSize = 30
SWEP.Ammo = "smg1"

SWEP.ReloadTimeMult = 1
SWEP.DropMagazineModel = "models/weapons/tacint_shark/magazines/aek.mdl"
SWEP.DropMagazineImpact = "plastic"

SWEP.ReloadUpInTime = 1.65
SWEP.DropMagazineTime = 0.65

SWEP.FreeAimMaxAngle = 4.5

// sounds

local path = "tacint_shark/weapons/aek971/ak47"

SWEP.Sound_Shoot = "^" .. path .. "_shoot.wav"
SWEP.Sound_Shoot_Silenced = "tacint_shark/weapons/an94/ak47_suppressed_fire1.wav"

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
    ["fire4"] = {"fire4_M", "fire4_R"},
    ["melee"] = {"melee1", "melee2"},
    ["jam"] = "mid_reload"
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
    ["tactical"] = {
        BGs_VM = {
            {2, 1}
        },
    },
    ["akmount"] = {
        BGs_VM = {
            {2, 0}
        },
        AttPosMods = {
            [1] = {
                Pos_VM = Vector(-5.5, 0.4, 1.5),
                Pos_WM = Vector(-0.4, 2, 0.5),
                VMScale = 1.2,
            }
        },
        SortOrder = 2,
    },
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -0.65, -0.5),
    vm_ang = Angle(0, 1, 0),
    t = 0.15,
    tmax = 0.15,
    bones = {
        {
            bone = "ValveBiped.bolt",
            pos = Vector(0, 0, -3),
            t0 = 0.02,
            t1 = 0.1,
        },
    },
}

SWEP.NoRMR = true

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper", "optic_ak"},
        Bone = "ValveBiped.AK47_rootbone",
        WMBone = "Box01",
        InstalledElements = {"tactical"},
        AttachSound = "tacrp/weapons/optic_on.wav",
        DetachSound = "tacrp/weapons/optic_off.wav",
        VMScale = 0.75,
        Pos_VM = Vector(-5.8, 0.2, 4),
        Ang_VM = Angle(90, 0, 0),
        Pos_WM = Vector(0, 3, 0.6),
        Ang_WM = Angle(0, -90, 0),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = {"silencer", "muzz_ak"},
        Bone = "ValveBiped.AK47_rootbone",
        WMBone = "Box01",
        AttachSound = "tacrp/weapons/silencer_on.wav",
        DetachSound = "tacrp/weapons/silencer_off.wav",
        VMScale = 0.9,
        WMScale = 0.9,
        Pos_VM = Vector(-3.5, 0.075, 26.25),
        Pos_WM = Vector(-.15, 24.5, -1.5),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -90, 0),
    },
    [3] = {
        PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
        Bone = "ValveBiped.AK47_rootbone",
        WMBone = "Box01",
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
        Pos_VM = Vector(-4.5, -0.1, 19),
        Pos_WM = Vector(0.2, 16, -0.5),
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
        Category = {"trigger_auto"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_rifle"},
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

addsound("tacint_aek.remove_clip", path .. "_clipout.wav")
addsound("tacint_aek.insert_clip", path .. "_clipin.wav")
addsound("tacint_aek.boltaction", path .. "_boltpull.wav")
addsound("tacint_aek.Buttstock_Back", "tacrp/weapons/ak47/ak47_buttstock_back.wav")