AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_m700")
SWEP.Description = "eft_weapon_m700_desc"

SWEP.Class = "eft_class_weapon_boltsnip"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_remington",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_bolt",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1962"
}

SWEP.StandardPresets = {
    "[AAC SD]XQAAAQB0AQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3P42TD+08avjoYHpU+t1mZBxH1Wvky0UGfsDJ0xMzj1bjMbfGIrDZQqJGxSD5IZdmGEfszDDNd4IB+d48T+80vgtPKquE7KnA0ngZv2a2uOfHHK6Fog6kWmT4F8sb5TTJ62IX8PtNUCdoPsS9v7PFLZPI0VJwngqK8cGSqy42On+IXapfvShRxpKBZRVmLScPL00NeZSONq+FNBLh96SLYQ08sg==",
    "[ARCH]XQAAAQD8AAAAAAAAAAA9iIIiM7tuo1AtT00OeFD3P42TD+08avjoYHpU+t1mZBxH1WvmElyYMAkoth4qU7qc5IdfJHZ6p4+Rrg2hN+J5MHK64hQjcp3qZHomEfJtuJbElgAuArlgqv7xEvgnD57LigMBy8qbAYcdxhjdsNoXRES7oUrNk/whjv0xFnTSdgqe+WK17ciUWbw=",
    "[AICS]XQAAAQAtAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3P42TD+08avjoYHpU+t1mZBxH1WvmElyYMAkoth4qU7qc5IdfJHZ6p4+Rrg2hN+J5MHK64hQjcjZouWple5fC9VN4G12y13v7E9j25LCwKK9zMT8C7+VtDwoX43A9adPo8DZ1ZcTfIg0UlhsgN6AW+S+q+Sw/ldA0F4sx5tk7LFyG4biCpAA=",
    "[PRO]XQAAAQAtAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3P42TD+08avjoYHpU+t1mZBxH1WvmElyYMAkoth4qU7qc5IdfJHZ6p4+Rrg2hN+J5MHK64hQj1TbOBgkWmtEi3qLXNRCqnTQ/Wga0VZBPWa3OnsBMybKWEHs0jIp5/w1GJLlhkSIuRRRcQ47G5Ry7HgjqxoWIKOJMDlWXBWBDaoeIP/yRvoGDWPHHRvWQPZPUktNkwfdep4ONMfF6YV0KDDLNC4XDbkNAZCXQ9g==",
    "[MRS]XQAAAQC2AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3P42TD+08avjoYHpU+t1mZBxH1WvmElyYMAkoth4qU7qc5IdfJHZ6p4+Rrg2hN+J5MHK64hQjmD9Gj7Bq8x3olEc4kS8yZq7e5J+ZIgFyM22p5kLyaYsmaGd3ES5HnK1DS+l0g+EHRFztbFeUi1/sA70xLRslJJ++qfEZjaJn9+Opl4P8AGlZGlrYT+q6A2GZtvPbJ9VnlopPQsP8kg5JLVAS0DEgn7fbV/8+IR4xZpnH9T+3E9ZaldrCwvV12FoH/gfokKuRLa767PvKgGI94NIA",
    "[Mescalero]XQAAAQCDAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3P42TD+08avjoYHpU+t1mZBxH1Wvky0UGfsDJ0xMzj1bHjVAJf8a2Ab/UXX+ntHm425gzm8P8MrboA0x9AfWhaUinBD6d/OGMZvlvHgl3x34C+33gASM0pmOlt5YLvxbzcxh5y+3QpV03VgjBqtSlAjM7Qru/9Bhj1gQM4yOCAZBjYvYY9PesVOb7+UpQZgtdmT3HxbByxqRUsImTcp1+LgZNdU8UUGEgrW9aqt0KO88ymiTYmms4S6QY1edkhTDhTQ7plR7ZzpHm2rcjoK4prrgGoW4KIkX1xZIISveThdq4ymnq0FBgK+MSiBtS",
}

SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m700.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10, 5.5, -4.5),
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
SWEP.CustomizePos = Vector(23, 29, 4)
SWEP.CustomizeSnapshotFOV = 95
-- SWEP.CustomizeRotateAnchor = Vector(14.5, -4.28-0.1, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 450

SWEP.EFTErgo = 33
SWEP.BarrelLength = 50
SWEP.Ammo = "ar2"
SWEP.Firemodes = { { Mode = 1, PrintName = "Bolt-action" }, { Mode = 1, PrintName = "Manual reload", ShotgunReload = true, ShouldDropMagEmpty = false },  }

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

--          Damage

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
SWEP.ShellScale = 1.5
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/m700/"

SWEP.ShootSound = path .. "rem700_outdoor_close1.ogg"
SWEP.ShootSoundIndoor = path .. "rem700_indoor_close1.ogg"
SWEP.DistantShootSound = path .. "rem700_outdoor_distant1.ogg"
SWEP.DistantShootSoundIndoor = path .. "rem700_indoor_distant1.ogg"

SWEP.ShootSoundSilenced = path .. "rem700_outdoor_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_close1.ogg"
SWEP.DistantShootSoundSilenced = path .. "rem700_outdoor_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_distant1.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 1.8
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

    if elements["eft_m700_mag_w5"] or elements["eft_m700_mag_a5"] then mag = "_0"
    elseif elements["eft_m700_mag_w10"] then mag = "_1"
    elseif elements["eft_m700_mag_pro20"] then mag = "_2"
    elseif elements["eft_m700_mag_pro10"] then mag = "_3"
    elseif elements["eft_m700_mag_a10"] or elements["eft_m700_mag_a12"] or elements["eft_m700_mag_p10"] then mag = "_4"
    elseif elements["eft_m700_mag_p5"] then mag = "_5"
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
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "rem700_mag_out.ogg", t = 0.7 },
    { s = path .. "rem700_mag_in.ogg", t = 2.15 },
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
    { s = path .. "rem700_mag_out.ogg", t = 0.75 },
    { s = randspin, t = 1.17 },
    { s = pouchin, t = 1.19 },
    { s = pouchout, t = 1.44 },
    { s = path .. "rem700_mag_in.ogg", t = 1.98 + 0.06 },
    -- { s = path .. "rem700_mag_in.ogg", t = 2.2 },
    { s = randspin, t = 2.57 },   
}

local rst_empty = {
    { s = randspin, t = 0.12 },
    { s = path .. "rem700_bolt_1.ogg", t = 0.14 - 0.1 },
    { s = path .. "rem700_bolt_2.ogg", t = 0.35 - 0.1 },
    { s = randspin, t = 0.8 },
    { s = path .. "rem700_mag_out.ogg", t = 1.16 },
    { s = randspin, t = 1.92 },  
    { s = pouchout, t = 1.94 },
    { s = path .. "rem700_mag_in.ogg", t = 2.35 + 0.06 },
    -- { s = path .. "rem700_mag_in.ogg", t = 2.59 },
    { s = randspin, t = 2.91 },
    { s = path .. "rem700_bolt_3.ogg", t = 3.38 - 0.07 },
    { s = path .. "rem700_bolt_4.ogg", t = 3.56 - 0.03 },
    { s = randspin, t = 3.8 }, 
    {hide = 0, t = 0},
    {hide = 1, t = 1.8},
    {hide = 0, t = 2}
}

local rik_magcheck = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.2, lhik = 0, rhik = 1 },
    { t = 0.87, lhik = 0, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
}
local rik_chambercheck = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.16, lhik = 1, rhik = 0 },
    { t = 0.76, lhik = 1, rhik = 0 },
    { t = 0.95, lhik = 1, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
}
local rik_look = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.35, lhik = 1, rhik = 1 },
    { t = 0.55, lhik = 0, rhik = 1 },
    { t = 0.79, lhik = 0, rhik = 1 },
    { t = 0.95, lhik = 1, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
}
local rik_def = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.15, lhik = 0, rhik = 1 },
    { t = 0.9, lhik = 0, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
}
local rik_empty = {
    { t = 0, lhik = 1, rhik = 1 },
    { t = 0.06, lhik = 1, rhik = 0 },
    { t = 0.13, lhik = 1, rhik = 0 },
    { t = 0.2, lhik = 1, rhik = 1 },
    { t = 0.28, lhik = 0, rhik = 1 },
    { t = 0.7, lhik = 0, rhik = 1 },
    { t = 0.76, lhik = 1, rhik = 1 },
    { t = 0.8, lhik = 1, rhik = 0 },
    { t = 0.89, lhik = 1, rhik = 0 },
    { t = 0.98, lhik = 1, rhik = 1 },
    { t = 1, lhik = 1, rhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle"  },
    -- ["idle"] = { Source = "idle"  , Time = 1000}, --- REMOVE TIME!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "rem700_bolt_1.ogg", t = 0.63 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.91 - 0.1 },
            { s = path .. "rem700_bolt_3.ogg", t = 1.21 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 1.42 - 0.03 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.01, lhik = 0, rhik = 1 },
            { t = 0.12, lhik = 0, rhik = 1 },
            { t = 0.26, lhik = 1, rhik = 0 },
            { t = 0.73, lhik = 1, rhik = 0 },
            { t = 0.92, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
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
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.17, lhik = 1, rhik = 0 },
            { t = 0.71, lhik = 1, rhik = 0 },
            { t = 0.88, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
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
        EjectAt = 0.38
    },

    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_default,
        IKTimeLine = rik_def,
    },
    ["reload_empty_1"] = {
        Source = "reload_empty1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2,
        EventTable = rst_empty,
        IKTimeLine = rik_empty,
        EjectAt = 0.38
    },

    ["reload_2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_default,
        IKTimeLine = rik_def,
    },
    ["reload_empty_2"] = {
        Source = "reload_empty2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2,
        EventTable = rst_empty,
        IKTimeLine = rik_empty,
        EjectAt = 0.38
    },

    ["reload_3"] = {
        Source = "reload3",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_default,
        IKTimeLine = rik_def,
    },
    ["reload_empty_3"] = {
        Source = "reload_empty3",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2,
        EventTable = rst_empty,
        IKTimeLine = rik_empty,
        EjectAt = 0.38
    },

    ["reload_4"] = {
        Source = "reload4",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_default,
        IKTimeLine = rik_def,
    },
    ["reload_empty_4"] = {
        Source = "reload_empty4",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2,
        EventTable = rst_empty,
        IKTimeLine = rik_empty,
        EjectAt = 0.38
    },

    ["reload_5"] = {
        Source = "reload5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_default,
        IKTimeLine = rik_def,
    },
    ["reload_empty_5"] = {
        Source = "reload_empty5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2,
        EventTable = rst_empty,
        IKTimeLine = rik_empty,
        EjectAt = 0.38
    },



    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "rem700_bolt_1.ogg", t = 0.22 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.45 - 0.1 },
            -- { s = randspin, t = 0.83 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 1.05 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 1.56 },

            { s = path .. "rem700_bolt_3.ogg", t = 2.15 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 2.41 - 0.03 },
            { s = randspin, t = 2.7 },    
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.08, lhik = 1, rhik = 0 },
            { t = 0.83, lhik = 1, rhik = 0 },
            { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 0.46
    },    
    
    ["reload_start_empty"] = {
        Source = "sgreload_start_empty",
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "rem700_bolt_1.ogg", t = 0.23 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.5 - 0.1 },
            { s = randspin, t = 0.78 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.5, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
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
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.5, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        RestoreAmmo = -1,
        EjectAt = 0.45,
    },    
    ["reload_insert"] = {
        Source = "sgreload_insert",
        EventTable = {
            { s = path .. "ammo_singleround_pickup.ogg", t = 0 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 0.51 },
            { s = randspin, t = 0.53 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
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
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.35, lhik = 1, rhik = 0 },
            { t = 0.75, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
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
    ["inspect2_1"] = {
        Source = "check_1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect2_2"] = {
        Source = "check_2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect2_3"] = {
        Source = "check_3",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect2_4"] = {
        Source = "check_4",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect2_5"] = {
        Source = "check_5",
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
    ["inspect_empty2_1"] = {
        Source = "check_1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect_empty2_2"] = {
        Source = "check_2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect_empty2_3"] = {
        Source = "check_3_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect_empty2_4"] = {
        Source = "check_4_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },
    ["inspect_empty2_5"] = {
        Source = "check_5_empty",
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
            { s = path .. "rem700_bolt_1.ogg", t = 0.23 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.45 - 0.1 },
            { s = path .. "rem700_bolt_3.ogg", t = 0.93 - 0.07 },
            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 1.01 },
            { s = randspin, t = 1.66 },   
            { s = randspin, t = 2.38 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 3.2 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 3.6 },
            { s = path .. "longweapon_jam_rattle1.ogg", t = 4.02 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 4.41 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 4.55 },
            { s = randspin, t = 4.76 },

            { s = path .. "rem700_bolt_3.ogg", t = 5.11 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 5.4 - 0.03 },
            { s = randspin, t = 5.77 },
        },
        EjectAt = 4.55,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.05, lhik = 1, rhik = 0 },
            { t = 0.22, lhik = 1, rhik = 0 },
            { t = 0.29, lhik = 1, rhik = 1 },
            { t = 0.46, lhik = 1, rhik = 1 },
            { t = 0.51, lhik = 1, rhik = 0 },
            { t = 0.92, lhik = 1, rhik = 0 },
            { t = 0.98, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "rem700_bolt_1.ogg", t = 0.23 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 0.45 - 0.1 },
            { s = path .. "rem700_bolt_3.ogg", t = 0.93 - 0.07 },
            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 1.04 },
            { s = randspin, t = 1.76 },   
            { s = randspin, t = 2.43 },
            { s = path .. "rem700_bolt_3.ogg", t = 3.65 - 0.07 },
            { s = path .. "longweapon_jam_rattle1.ogg", t = 4.09 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 4.56 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 5.28 },
            { s = randspin, t = 6.13 },

            { s = path .. "rem700_bolt_3.ogg", t = 6.49 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 6.68 - 0.03 },
            { s = randspin, t = 7.06 },

            { s = ARC9EFT.ShellsHeavy, t = 6.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.04, lhik = 1, rhik = 0 },
            { t = 0.19, lhik = 1, rhik = 0 },
            { t = 0.24, lhik = 1, rhik = 1 },
            { t = 0.39, lhik = 1, rhik = 1 },
            { t = 0.43, lhik = 1, rhik = 0 },
            { t = 0.94, lhik = 1, rhik = 0 },
            { t = 0.98, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.33 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.85 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 1.01 },
            { s = randspin, t = 1.34 },
            { s = randspin, t = 1.63 },
            { s = randspin, t = 2.3 },
            { s = randspin, t = 2.81 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 3.26 },
            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 3.53 },
            { s = randspin, t = 3.83 },
            { s = randspin, t = 4.43 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 4.87 },
            { s = path .. "generic_jam_slidelock_hit2.ogg", t = 5.43 },
            { s = path .. "rem700_bolt_1.ogg", t = 5.89 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 6.19 - 0.1 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 6.27 },
            { s = path .. "rem700_bolt_3.ogg", t = 7.03 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 7.28 - 0.03 },
            { s = randspin, t = 7.59 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.05, lhik = 1, rhik = 0 },
            { t = 0.15, lhik = 1, rhik = 0 },
            { t = 0.2, lhik = 1, rhik = 1 },
            { t = 0.35, lhik = 1, rhik = 1 },
            { t = 0.39, lhik = 1, rhik = 0 },
            { t = 0.94, lhik = 1, rhik = 0 },
            { t = 0.97, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 6.27
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.33 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 0.85 },
            { s = path .. "pistol_jam_slidelock_grab1.ogg", t = 1.01 },
            { s = randspin, t = 1.34 },
            { s = randspin, t = 1.63 },
            { s = randspin, t = 2.3 },
            { s = randspin, t = 2.81 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 3.25 },
            { s = path .. "rem700_bolt_1.ogg", t = 3.57 - 0.1 },
            { s = path .. "rem700_bolt_2.ogg", t = 3.87 - 0.1 },
            { s = randspin, t = 4.32 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 4 },
            { s = path .. "rem700_bolt_3.ogg", t = 4.73 - 0.07 },
            { s = path .. "rem700_bolt_4.ogg", t = 5 - 0.03 },
            { s = randspin, t = 5.35 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.21, lhik = 1, rhik = 0 },
            { t = 0.27, lhik = 1, rhik = 1 },
            { t = 0.48, lhik = 1, rhik = 1 },
            { t = 0.54, lhik = 1, rhik = 0 },
            { t = 0.92, lhik = 1, rhik = 0 },
            { t = 0.97, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 4
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

SWEP.EFTRequiredAtts = { "HasGrip", "HasHG", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_m700_barrel_20"] = { Bodygroups = { {1, 3} } },
    ["eft_m700_barrel_20s"] = { Bodygroups = { {1, 1} } },
    ["eft_m700_barrel_26"] = { Bodygroups = { {1, 2} } },
    ["eft_m700_barrel_26s"] = { Bodygroups = { {1, 4} } },

    ["eft_m700_stock_hogue"] = { Bodygroups = { {2, 1} } },
    ["eft_m700_stock_gen3"] = { Bodygroups = { {2, 2} } },
    ["eft_m700_stock_aics"] = { Bodygroups = { {2, 3} } },
    ["eft_m700_stock_archangel"] = { Bodygroups = { {2, 5} } },
    ["eft_m700_stock_pro700"] = { Bodygroups = { {2, 4} } },

    ["eft_m700_mount_pro700"] = { Bodygroups = { {5, 1} } },
    ["eft_m700_hg_gen3"] = { Bodygroups = { {4, 1} } },
    ["eft_m700_buffer_adap_gen3"] = { Bodygroups = { {3, 1} } },
    ["eft_m700_pro700_folding"] = { Bodygroups = { {3, 2} } },
    ["eft_m700_pro700_pistol_grip"] = { Bodygroups = { {4, 2} } },

    ["eft_m700_rail_ext"] = { Bodygroups = { {6, 4} } },
    ["eft_m700_rail_modx"] = { Bodygroups = { {6, 1} } },
    ["eft_m700_rail_badger"] = { Bodygroups = { {6, 2} } },
    ["eft_m700_rail_ring"] = { Bodygroups = { {6, 3} } },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_m700_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(1, 0, 0),
        Installed = "eft_m700_barrel_20",
        SubAttachments = {
            {
                Installed = "eft_m700_muzzle_thr"
            },
        }
    },
    {
        PrintName = "Chassis",
        Category = "eft_m700_stock",
        Bone = "mod_stock",
        Installed = "eft_m700_stock_hogue",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_m700_mount",
        Bone = "mod_mount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_m700_mag",
        Bone = "mod_magazine",
        Installed = "eft_m700_mag_w5",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -3),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_m700"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}