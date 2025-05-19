AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_vpo215")
SWEP.Description = ARC9:GetPhrase("eft_weapon_vpo215_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_boltsnip")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_molot",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_366tkm",
    ["eft_trivia_act3"] = "eft_trivia_act_bolt",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "2019 ?"
}


SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_vpo215.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10, 5.5, -4.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.285, -8, 1.47 ),
    Ang = Angle(0, 0.01, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(23, 55, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(23, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 450

SWEP.EFTErgo = 33
SWEP.BarrelLength = 50
SWEP.Ammo = "ar2"
SWEP.Firemodes = { { Mode = 1, PrintName = ARC9:GetPhrase("eft_fmode_bolt") }, { Mode = 1, PrintName = ARC9:GetPhrase("eft_fmode_manualreload"), ShotgunReload = true, ShouldDropMagEmpty = false },  }

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true -- wah wah should be true
SWEP.ManualActionEjectAnyway = false
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.5
SWEP.ShotgunReload = false 

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.8 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.75  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.9 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.7 -- general multiplier for it

-- SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.7   --   when fullautoing
-- SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.35 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 0.5 -- same but in sights only

SWEP.VisualRecoilDampingConst = 120  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 4.5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.1 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1.5)
SWEP.SubtleVisualRecoil = 2.5
SWEP.SubtleVisualRecoilDirection = 4.5
SWEP.SubtleVisualRecoilSpeed = 0.86

------------------------- |||           Damage            ||| -------------------------

-- eko default

SWEP.DamageMax = 73/2
SWEP.DamageMin = 43.4/2
SWEP.PhysBulletMuzzleVelocity = 770 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      30 *2.54/100/0.0254
SWEP.PenetrationDelta = 40/100
SWEP.ArmorPiercing =    40/100
SWEP.RicochetChance =   10/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    73/2     },

    {   100 /0.0254, 
    80.85/2     },

    {   200 /0.0254, 
    75.16/2     },

    {   300 /0.0254, 
    68.78/2     },

    {   400 /0.0254, 
    64.81/2     },

    {   500 /0.0254, 
    62.66/2     },

    {   600 /0.0254, 
    61.13/2     },

    {   700 /0.0254, 
    60/2     },

    {   800 /0.0254, 
    59/2     },

    {   900 /0.0254, 
    58.17/2     },

    {   1000 /0.0254, 
    57.41/2     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true
SWEP.MalfunctionCycle = true 
SWEP.MalfunctionMeanShotsToFail = 66
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/366tkm.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/vpo215/"

SWEP.ShootSound = path .. "vpo215_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "vpo215_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "vpo215_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "vpo215_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "vpo215_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "vpo215_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "vpo215_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "vpo215_fire_silenced_indoor_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.88
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag4",
}

-- SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)

    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_vpo215_mag_4"]  then mag = "_0"
    else nomag = true end

    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
            rand = rand .. mag
        end

        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))

        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.9, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
local slidelock = {"arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg"}
local slidelockgrab = {"arc9_eft_shared/pistol_jam_slidelock_grab1.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab2.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab3.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "rem700_mag_out.ogg", t = 0.56 },
    { s = path .. "rem700_mag_in.ogg", t = 2.32 },
    { s = randspin, t = 3 },
}

local rst_chamber = {
    { s = randspin, t = 0.12 },
    { s = path .. "rem700_bolt_1.ogg", t = 0.41 - 0.1 },
    { s = path .. "rem700_bolt_2.ogg", t = 0.63 - 0.1 },
    { s = path .. "rem700_bolt_3.ogg", t = 1.43 - 0.07 },
    { s = path .. "rem700_bolt_4.ogg", t = 1.71 - 0.03 },
    { s = randspin, t = 1.97 },
}

local rst_look = {
    { s = randspin, t = 0.17 },
    { s = randspin, t = 1.3 },
    { s = randspin, t = 2.59 },
}

local rst_default = {
    { s = randspin, t = 0.03 },
    { s = path .. "rem700_mag_out.ogg", t = 0.52 },
    { s = randspin, t = 0.88 },
    { s = pouchin, t = 1.17 },
    { s = pouchout, t = 1.5 },
    { s = path .. "rem700_mag_in.ogg", t = 2.31 + 0.06 },
    -- { s = path .. "rem700_mag_in.ogg", t = 2.2 },
    { s = randspin, t = 2.6 },   
}

local rst_empty = {
    { s = randspin, t = 0.03 },
    { s = path .. "rem700_mag_out.ogg", t = 0.36 },
    { s = randspin, t = 0.85 },
    { s = pouchout, t = 1.2 },
    { s = path .. "rem700_mag_in.ogg", t = 1.96 + 0.06 },
    { s = randspin, t = 2.26 },   

    { s = path .. "rem700_bolt_1.ogg", t = 2.73 - 0.1 },
    { s = path .. "rem700_bolt_2.ogg", t = 2.95 - 0.1 },
    { s = path .. "rem700_bolt_3.ogg", t = 3.26 - 0.07 },
    { s = path .. "rem700_bolt_4.ogg", t = 3.46 - 0.03 },
    { s = randspin, t = 3.66 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.88},
    {hide = 0, t = 1.25}
}

SWEP.Animations = {
    ["idle"] = { Source = "idle"  },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "rem700_bolt_1.ogg", t = 0.63 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.91 - 0.1 },
            { s = path .. "rem700_bolt_3.ogg", t = 1.21 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 1.42 - 0.03 },
        },
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry" },

    ["cycle"] = { 
        Source = {"bolt0", "bolt1", "bolt2"},         
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "rem700_bolt_1.ogg", t = 0.23 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.45 - 0.1 },
            { s = path .. "rem700_bolt_3.ogg", t = 0.77 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 0.95 - 0.03 },
            { s = randspin, t = 1.17 },   
        },
    },


    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_default,
        IKTimeLine = rik_def,
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2,
        EventTable = rst_empty,
        IKTimeLine = rik_empty,
        EjectAt = 3.05
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "rem700_bolt_1.ogg", t = 0.23 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.4 - 0.1 },
            -- { s = randspin, t = 0.83 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 1.0 },
            { s = path .. "generic_jam_shell_ remove_medium1.ogg", t = 1.52 },

            { s = path .. "rem700_bolt_3.ogg", t = 2.1 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 2.32 - 0.03 },
            { s = randspin, t = 2.36 },    
        },
        EjectAt = 0.5
    },    
    
    ["reload_start_empty"] = {
        Source = "sgreload_start_empty",
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "rem700_bolt_1.ogg", t = 0.23 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.5 - 0.1 },
            { s = randspin, t = 0.78 },   
        },
    },     
    ["reload_start"] = {
        Source = "sgreload_start",
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "rem700_bolt_1.ogg", t = 0.23 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.5 - 0.1 },
            { s = randspin, t = 0.78 },     
        },
        RestoreAmmo = -1,
        EjectAt = 0.45,
    },    
    ["reload_insert"] = {
        Source = "sgreload_insert",
        EventTable = {
            { s = path .. "ammo_singleround_pickup.ogg", t = 0 },
            { s = path .. "generic_jam_shell_ remove_medium1.ogg", t = 0.51 },
            { s = randspin, t = 0.53 },   
        },
        -- MinProgress = 0
    },   
    ["reload_finish"] = {
        Source = "sgreload_end",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.1 },   
            { s = path .. "rem700_bolt_3.ogg", t = 0.26 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 0.47 - 0.03 },
            { s = randspin, t = 0.63 },    
        },
    },


    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },    
    ["inspect1_empty"] = {
        Source = "look_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },


    ["inspect2_0"] = {
        Source = "check_0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect_empty2_0"] = {
        Source = "check_0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },


    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_chambercheck
    },
    ["inspect0_empty"] = {
        Source = "check_chamber_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_chambercheck
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "rem700_bolt_1.ogg", t = 0.51 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.81 - 0.1 },
            { s = path .. "rem700_bolt_3.ogg", t = 1.25 - 0.07 },
            { s = path .. "generic_jam_slidelock_hit3.ogg", t = 1.3 },
            { s = randspin, t = 1.71 },   
            { s = randspin, t = 2.04 },
            { s = slidelockgrab, t = 3.46 },
            { s = path .. "longweapon_jam_rattle1.ogg", t = 4.21 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 4.68 },
            { s = randspin, t = 5.05 },
            { s = path .. "generic_jam_shell_ remove_medium1.ogg", t = 4.79 },
            { s = path .. "rem700_bolt_3.ogg", t = 5.38 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 5.67 - 0.03 },
            { s = randspin, t = 5.88 },
        },
        EjectAt = 4.79,
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "rem700_bolt_1.ogg", t = 0.53 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.8 - 0.1 },
            { s = path .. "rem700_bolt_3.ogg", t = 1.24 - 0.07 },
            { s = path .. "generic_jam_slidelock_hit3.ogg", t = 1.31 },
            { s = randspin, t = 1.7 },   
            { s = randspin, t = 1.98 },
            { s = randspin, t = 2.7 },
            { s = slidelockgrab, t = 3.51 },
            { s = path .. "rem700_bolt_3.ogg", t = 3.88 - 0.07 },
            { s = path .. "longweapon_jam_rattle1.ogg", t = 4.25 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 4.73 },
            { s = path .. "generic_jam_shell_ remove_medium1.ogg", t = 5.44 },
            { s = randspin, t = 6.34 },

            { s = path .. "rem700_bolt_3.ogg", t = 6.68 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 6.97 - 0.03 },
            { s = randspin, t = 7.31 },

            { s = ARC9EFT.Shells556, t = 6.8 },
        },
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.46 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.9 },
            { s = randspin, t = 1.37 },
            { s = randspin, t = 1.81 },
            { s = randspin, t = 2.52 },
            { s = randspin, t = 2.98 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 3.41 },
            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 3.73 },
            { s = randspin, t = 3.95 },
            { s = randspin, t = 4.55 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 5.05 },
            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 5.57 },
            { s = path .. "rem700_bolt_1.ogg", t = 6.04 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 6.34 - 0.1 },
            { s = path .. "generic_jam_shell_ remove_medium1.ogg", t = 6.41 },
            { s = path .. "rem700_bolt_3.ogg", t = 7.19 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 7.46 - 0.03 },
            { s = randspin, t = 7.78 },
        },
        EjectAt = 6.41
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.46 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.9 },
            { s = randspin, t = 1.37 },
            { s = randspin, t = 1.81 },
            { s = randspin, t = 2.52 },
            { s = randspin, t = 2.98 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 3.43 },
            { s = path .. "rem700_bolt_1.ogg", t = 3.77 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 4.06 - 0.1 },
            { s = randspin, t = 4.48 },
            { s = path .. "generic_jam_shell_ remove_medium1.ogg", t = 4.15 },
            { s = path .. "rem700_bolt_3.ogg", t = 4.92 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 5.18 - 0.03 },
            { s = randspin, t = 5.51 },
        },
        EjectAt = 4.15
    },



    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.5, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.5, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.5, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.5, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_vpo215_barrel_std"] = { Bodygroups = { {1, 1} } },
    ["eft_vpo215_stock_std"] = { Bodygroups = { {2, 1} } },
    ["eft_vpo215_rail_optic"] = { Bodygroups = { {3, 1} } },
    ["eft_vpo215_muzzle_brake"] = { Bodygroups = { {4, 1} } },
    ["eft_vpo215_mag_4"] = { Bodygroups = { {5, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_vpo215_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(1, 0, 0),
        Installed = "eft_vpo215_barrel_std",
        SubAttachments = {
            {
                Installed = "eft_vpo215_muzzle_brake"
            },
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_vpo215_stock",
        Bone = "mod_stock",
        Installed = "eft_vpo215_stock_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-6, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_vpo215_mount",
        Bone = "mod_mount",
        Installed = "eft_vpo215_rail_optic",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = "eft_vpo215_mag",
        Bone = "mod_magazine",
        Installed = "eft_vpo215_mag_4",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_366",
        Integral = true,
        Installed = "eft_ammo_366_eko",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -3),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_vpo215"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}