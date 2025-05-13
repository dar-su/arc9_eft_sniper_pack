AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_dvl10")
SWEP.Description = "eft_weapon_dvl10_desc"

SWEP.Class = "eft_class_weapon_boltsnip"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_lobaev",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_bolt",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "2010"
}

SWEP.StandardPresets = {
    "[Saboteur]XQAAAQAyAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDvGVtFHj8a845Dm1a3/TjgmfVWgYRdT8pqGReoFcBp5/p2+Fyu1KZSi2rqdnf5QO9L0v5Li3JkhQaOK3yDFchFDulySC+Rh/nFcaBfrZqRfUptx53REwt6PKFAymTCZ/Bqm2Ne+zSqqgPSmC8LkswUCRXQwe9EGxDox5SNi4Uw+AcvY6xlNmkXqYCz9Jf9UMfgAA=="
}

SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_dvl10.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-11, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.285, -8, 1.1 ),
    Ang = Angle(0, 0.01, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(26.5, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
-- SWEP.CustomizeRotateAnchor = Vector(14.5, -4.28-0.1, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 450

SWEP.EFTErgo = 40
SWEP.BarrelLength = 52
SWEP.Ammo = "ar2"
SWEP.Firemodes = { { Mode = 1, PrintName = "Bolt-action" },  }

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
SWEP.VisualRecoil = 1.2 -- general multiplier for it

-- SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
-- SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.35 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 0.5 -- same but in sights only

SWEP.VisualRecoilDampingConst = 120  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 6.5 -- the less this is the more wobbly gun moves
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
--          default

SWEP.DamageMax = 88
SWEP.DamageMin = 60
SWEP.PhysBulletMuzzleVelocity = 840 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      31 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   20/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    88     },

    {   100 /0.0254, 
    84     },

    {   200 /0.0254, 
    80.2     },

    {   300 /0.0254, 
    76.6     },

    {   400 /0.0254, 
    73     },

    {   500 /0.0254, 
    69     },

    {   600 /0.0254, 
    65.5     },

    {   700 /0.0254, 
    63.4     },

    {   800 /0.0254, 
    62     },

    {   900 /0.0254, 
    60.8     },

    {   1000 /0.0254, 
    60     },
}


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true
SWEP.MalfunctionCycle = true 
SWEP.MalfunctionMeanShotsToFail = 100
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_svd"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
-- SWEP.ShellScale = 1.5
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/dvl10/"

SWEP.ShootSound = path .. "dvl_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "dvl_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "dvl_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "dvl_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "dvl_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "dvl_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "dvl_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "dvl_fire_silenced_indoor_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 1
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
}

-- SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)

    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_dvl10_mag_10"] then mag = "_0"
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
            timer.Simple(0.86, function()
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
    },
}


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "dvl_magbutton.ogg", t = 0.57 },
    { s = path .. "dvl_mag_out.ogg", t = 0.66 + 0.35 },
    { s = randspin, t = 2.34 },
    { s = path .. "dvl_mag_in.ogg", t = 2.59 - 0.17 },
    -- { s = path .. "dvl_mag_in.ogg", t = 2.72 },
    { s = randspin, t = 3.05 },
}

local rst_chamber = {
    { s = randspin, t = 0.12 },
    { s = path .. "dvl_bolt_1.ogg", t = 0.54 - 0.1 },
    { s = path .. "dvl_bolt_2.ogg", t = 0.75 - 0.1 },
    { s = path .. "dvl_bolt_3.ogg", t = 1.41 - 0.09 },
    { s = path .. "dvl_bolt_4.ogg", t = 1.66 - 0.05 },
    { s = randspin, t = 1.96 },
}

local rst_look = {
    { s = randspin, t = 0.15 },
    { s = randspin, t = 1.49 },
    { s = randspin, t = 3 },
}

local rik_magcheck = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 1, lhik = 1 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.38, lhik = 1 },
    { t = 0.55, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_def = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}
local rik_empty = {
    { t = 0, lhik = 1 },
    { t = 0.07, lhik = 0 },
    { t = 0.61, lhik = 0 },
    { t = 0.7, lhik = 1 },
    { t = 1, lhik = 1 },
}


SWEP.Animations = {
    ["idle"] = { Source = "idle" },
    -- ["idle"] = { Source = "idle"  , Time = 1000}, --- REMOVE TIME!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "dvl_bolt_1.ogg", t = 0.7 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 0.91 - 0.1 },
            { s = path .. "dvl_bolt_3.ogg", t = 1.2 - 0.09 },
            { s = path .. "dvl_bolt_4.ogg", t = 1.4 - 0.05 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
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
            { s = path .. "dvl_bolt_1.ogg", t = 0.27 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 0.42 - 0.1 },
            -- { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 0.35 },
            { s = path .. "dvl_bolt_3.ogg", t = 0.69 - 0.09 },
            { s = path .. "dvl_bolt_4.ogg", t = 0.88 - 0.05 },
            { s = randspin, t = 1.15 },   
        },
    },
    ["cycle_sights"] = { 
        Source = {"bolt1", "bolt2"},
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "dvl_bolt_1.ogg", t = 0.27 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 0.42 - 0.1 },
            -- { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 0.35 },
            { s = path .. "dvl_bolt_3.ogg", t = 0.69 - 0.09 },
            { s = path .. "dvl_bolt_4.ogg", t = 0.88 - 0.05 },
            { s = randspin, t = 1.15 },   
        },
    },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.17 },
            { s = path .. "dvl_magbutton.ogg", t = 0.42 },
            { s = path .. "dvl_mag_out.ogg", t = 0.75-0.2 },
            { s = randspin, t = 0.94 },
            { s = pouchin, t = 1.25 },
            { s = pouchout, t = 1.73 },
            { s = path .. "dvl_mag_in.ogg", t = 2.29 - 0.4 },
            { s = randspin, t = 2.51 },   
        },
        IKTimeLine = rik_def,
        Mult = 1.25,
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.999,
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = randspin, t = 0.24 },   
            { s = path .. "dvl_magbutton.ogg", t = 0.34 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 0.75 },
            { s = path .. "dvl_mag_out.ogg", t = 0.77 - 0.3 },
            { s = randspin, t = 1.39 },  
            { s = pouchout, t = 1.05 },
            { s = path .. "dvl_mag_in.ogg", t = 1.92  - 0.3 },
            { s = randspin, t = 2.17 },

            { s = path .. "dvl_bolt_1.ogg", t = 2.52 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 2.67 - 0.1 },
            -- { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 2.77 },
            { s = path .. "dvl_bolt_3.ogg", t = 2.93 - 0.09 },
            { s = path .. "dvl_bolt_4.ogg", t = 3.07 - 0.05 },
            { s = randspin, t = 3.24 },   
            {hide = 0, t = 0},
            {hide = 1, t = 0.8},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = rik_empty,
        EjectAt = 2.77,
        Mult = 1.25,
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "dvl_bolt_1.ogg", t = 0.27 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 0.42 - 0.1 },
            -- { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 0.55 },
            { s = randspin, t = 0.83 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 1.2 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 1.77 },

            { s = path .. "dvl_bolt_3.ogg", t = 2.53 - 0.09 },
            { s = path .. "dvl_bolt_4.ogg", t = 2.68 - 0.05 },
            { s = randspin, t = 2.96 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 0.55
    },    
    

    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = alwayslhik
    },    
    ["inspect1_empty"] = {
        Source = "look_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = alwayslhik
    },


    ["inspect2_0"] = {
        Source = "check_0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "check_0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },



    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.15, lhik = 1, rhik = 0 },
            { t = 0.77, lhik = 1, rhik = 0 },
            { t = 0.91, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["inspect0_empty"] = {
        Source = "check_chamber_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.15, lhik = 1, rhik = 0 },
            { t = 0.77, lhik = 1, rhik = 0 },
            { t = 0.91, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "dvl_bolt_1.ogg", t = 0.27 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 0.42 - 0.1 },
            -- { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 0.35 },
            { s = path .. "dvl_bolt_3.ogg", t = 0.69 - 0.09 },

            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 1.32 -0.1 },
            { s = randspin, t = 1.67 },   
            { s = randspin, t = 2.46 },
            { s = path .. "dvl_bolt_3.ogg", t = 3.48 - 0.1 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 3.94 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 4.36 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 4.4 },

            { s = path .. "dvl_bolt_3.ogg", t = 4.99 - 0.1 },
            { s = path .. "dvl_bolt_4.ogg", t = 5.33 - 0.03 },
            { s = randspin, t = 5.67 },
        },
        EjectAt = 4.4,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "dvl_bolt_1.ogg", t = 0.27 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 0.42 - 0.1 },
            -- { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 0.35 },
            { s = path .. "dvl_bolt_3.ogg", t = 0.69 - 0.09 },

            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 1.34 -0.1 },
            { s = randspin, t = 1.67 },   
            { s = randspin, t = 2.45 },
            { s = path .. "dvl_bolt_3.ogg", t = 3.53 - 0.1 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 4.0 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 4.2 },
            { s = randspin, t = 4.62 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 5.2 },
            { s = randspin, t = 5.94 },   
            { s = path .. "dvl_bolt_3.ogg", t = 6.33 - 0.1 },
            { s = path .. "dvl_bolt_4.ogg", t = 6.63 - 0.05 },
            { s = randspin, t = 6.99 },
            { s = ARC9EFT.ShellsHeavy, t = 6.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.5 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.86 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 1.01 },
            { s = randspin, t = 1.3 },
            { s = randspin, t = 1.63 },
            { s = randspin, t = 2.28 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 2.99 },
            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 3.27 },
            { s = randspin, t = 3.53 },
            { s = randspin, t = 4.12 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 4.58 - 0.1 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 5.16 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 5.88 - 0.1 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 6 },
            { s = path .. "dvl_bolt_3.ogg", t = 6.75 - 0.1 },
            { s = path .. "dvl_bolt_4.ogg", t = 7.02 - 0.03 },
            { s = randspin, t = 7.32 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 6
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.5 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.86 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 1.01 },
            { s = randspin, t = 1.3 },
            { s = randspin, t = 1.63 },
            { s = randspin, t = 2.28 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 2.95 },

            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 3.34 - 0.1 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 3.64 - 0.1 },
            { s = path .. "dvl_bolt_2.ogg", t = 4.49 - 0.1 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 3.73 },
            { s = path .. "dvl_bolt_3.ogg", t = 4.69 - 0.1 },
            { s = path .. "dvl_bolt_4.ogg", t = 4.75 - 0.03 },
            { s = randspin, t = 5.06 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 3.73
    },



    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_dvl10_barrel_std"] = { Bodygroups = { {1, 1} } },
    ["eft_dvl10_barrel_sup"] = { Bodygroups = { {1, 2} } },

    ["eft_dvl10_stock_std"] = { Bodygroups = { {2, 1} } },
    ["eft_dvl10_stock_unfolded"] = { Bodygroups = { {2, 1} } },
    ["eft_dvl10_stock_folded"] = { Bodygroups = { {2, 2} } },
    ["eft_dvl10_hg_std"] = { Bodygroups = { {3, 1} } },
    ["eft_dvl10_muzzle_brake"] = { Bodygroups = { {4, 1} } },
    ["eft_dvl10_muzzle_cap"] = { Bodygroups = { {4, 2} } },
    ["eft_dvl10_mag_10"] = { Bodygroups = { {5, 1} } },

    ["eft_dvl10_blk"] = { Skin = 1 },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_dvl10_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_dvl10_barrel_std",
        SubAttachments = {
            {
                Installed = "eft_dvl10_muzzle_brake"
            },
            {
                Installed = "eft_dvl10_hg_std"
            },
        }
    },
    {
        PrintName = "Stock",
        Category = "eft_dvl10_stock",
        Bone = "mod_stock",
        Installed = "eft_dvl10_stock_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Bone = "mod_scope",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_ar15_pgrip",
        Installed = "eft_ar_pgrip_hogod",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_dvl10_mag",
        Bone = "mod_magazine",
        Installed = "eft_dvl10_mag_10",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, -2),
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, -4),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_dvl10"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}