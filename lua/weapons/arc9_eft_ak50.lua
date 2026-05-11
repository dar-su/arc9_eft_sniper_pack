AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = "AK-50" -- ARC9:GetPhrase("eft_weapon_ak50")
SWEP.Description = "The AK-50 semi-automatic anti-materiel rifle is an experimental first-of-a-kind project that adapts the Kalashnikov platform to use the .50 BMG cartridge. The AK-50 has outstanding penetration and range, making it a very powerful sniper rifle. This prototype was developed by a firearms manufacturer and YouTube blogger Brandon Herrera and co. as part of The AK Guy LTD. " -- ARC9:GetPhrase("eft_weapon_ak50_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_marks")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "The AK Guy LTD",
    ["eft_trivia_cal2"] = "12.7x99mm (.50 BMG)",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2024 (prototype)"
}

SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak50.mdl"
SWEP.DefaultBodygroups = "00000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6.25),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 3, -2), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -6, 1.1 ),
    Ang = Angle(0, 0.06, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(24, 47, 4)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeRotateAnchor = Vector(22, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.4 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 21
SWEP.EFTWeight = 7.963
SWEP.BarrelLength = 70
SWEP.Ammo = "357"
SWEP.Firemodes = { {Mode = 1 } }

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 6   -- up recoil
SWEP.RecoilSide = 2 -- sideways recoil
SWEP.RecoilRandomUp   = 1.2 -- random up/down
SWEP.RecoilRandomSide = 2   -- random left/right

SWEP.RecoilAutoControl = 1.7 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 2 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 6   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 6   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.15 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.25   --   when fullautoing
SWEP.VisualRecoilRoll = 1 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 5 -- same but in sights only

SWEP.VisualRecoilDampingConst = 31  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 3.5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.01 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.01 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 3.1 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 7, -4.2)
SWEP.SubtleVisualRecoil = 1
SWEP.SubtleVisualRecoilHipFire = 7
SWEP.SubtleVisualRecoilDirection = 1.5
SWEP.SubtleVisualRecoilSpeed = 0.25

------------------------- |||           Damage            ||| -------------------------

SWEP.Damage = 260
SWEP.DamageRand = 0
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.PhysBulletMuzzleVelocity = 21000


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 33
SWEP.MalfunctionMeanShotsToFailMultHot = 0.2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 25
SWEP.HeatDissipation = 1

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_m82"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/50bmg.mdl"
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

------------------------- |||           Sounds            ||| -------------------------

local path = ")weapons/darsu_eft/ak50/"

SWEP.ShootSound = path .. "ak50_outdoor_close.ogg"
SWEP.ShootSoundIndoor = path .. "ak50_indoor_close.ogg"
SWEP.DistantShootSound = path .. "ak50_outdoor_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "ak50_indoor_distant.ogg"

-- SWEP.ShootSoundSilenced = path .. "mk18_fire_silenced_close.ogg"
-- SWEP.ShootSoundSilencedIndoor = path .. "mk18_fire_indoor_silenced_close.wav"
-- SWEP.DistantShootSoundSilenced = path .. "mk18_fire_silenced_distant.ogg"
-- SWEP.DistantShootSoundSilencedIndoor = path .. "mk18_fire_indoor_silenced_distant.wav"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.95
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, -10, -40)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_magazine0",
    [3] = "patron_in_magazine1",
    [4] = "patron_in_magazine2",
    [5] = "uwu",
    [6] = "patron_in_magazine4",
    [7] = "patron_in_magazine5",
    [8] = "patron_in_magazine6",
    [9] = "patron_in_magazine7",
    [10] = "patron_in_magazine8",
    [11] = "patron_in_magazine9",
}

-- SWEP.SuppressEmptySuffix = false
SWEP.EFT_HasTacReloads = true 

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local nomag = !(elements["magdef"])
    -- print(nomag)
    -- local nomag = false 
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end

        ending = rand
                
        -- if empty then ending = ending .. "_empty" end


        if ending == 2 and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
        end

        return anim .. ending
    end
    
    if nomag and anim == "reload" or nomag and anim == "reload_empty" then -- reload
        return "reload_single"
    end

    if anim == "reload" and swep.EFT_StartedTacReload then
        if SERVER then timer.Simple(0.3, function() if IsValid(swep) then swep:SetClip1(1) end end) end
        return "reload_tactical"
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))

        -- swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        -- local rand = swep.EFTInspectnum
        -- if rand == 5 then swep.EFTInspectnum = 1 rand = 1 end


        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt  
        if SERVER then
            timer.Simple(0.5, function()
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
        "patron_in_magazine0",
        "patron_in_magazine1",
        "patron_in_magazine2",
        "patron_in_magazine4",
        "patron_in_magazine5",
        "patron_in_magazine6",
        "patron_in_magazine7",
        "patron_in_magazine8",
        "patron_in_magazine9",
    },
}
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}

local rst_magcheck = {
    { s = path .. "ak50_gunflip_1.ogg", t = 0.1 },
    { s = path .. "ak50_mag_out_fail.ogg", t = 1.2 },
    { s = path .. "ak50_mag_out.ogg", t = 1.69-0.15 },
    { s = path .. "ak50_gunflip_look_2.ogg", t = 1.75 },
    { s = path .. "ak50_gunflip_look_3.ogg", t = 2.8 },
    { s = path .. "ak50_gunflip_2.ogg", t = 3.22 },
    { s = path .. "ak50_mag_in_fail.ogg", t = 3.87-0.05 },
    { s = path .. "ak50_mag_in.ogg", t = 4.3-0.1 },
    { s = path .. "ak50_gunflip_3.ogg", t = 4.82-0.1 },
}

local rst_chamber = {
    { s = path .. "ak50_gunflip_1.ogg", t = 0.1 },
    { s = path .. "ak50_bolt_out_check.ogg", t = 0.95 },
    { s = path .. "ak50_bolt_in_check.ogg", t = 1.5 },
    { s = path .. "ak50_gunflip_3.ogg", t = 2.0 },
}

local rst_look = {
    { s = path .. "ak50_gunflip_look_1.ogg", t = 0.1 },
    { s = path .. "ak50_gunflip_look_2.ogg", t = 1.9 },
    { s = path .. "ak50_gunflip_look_3.ogg", t = 3.45 },
}

local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.42, lhik = 1 },
    { t = 0.55, lhik = 0 },
    { t = 0.65, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.17, lhik = 0 },
    { t = 0.7, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.78, lhik = 0 },
    { t = 0.98, lhik = 1 },
    { t = 1, lhik = 1 },
}

local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["ready"] = {
        Source = {"ready"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "ak50_gunflip_1.ogg", t = 0.15 },
            { s = path .. "ak50_bolt_out.ogg", t = 1.46-0.07 },
            { s = path .. "ak50_bolt_in.ogg", t = 1.77-0.03 },
            { s = path .. "ak50_gunflip_3.ogg", t = 2.1 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.72, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "ak50_hammer_in.ogg", t = 0 } } },
    ["dryfire"] = { Source = "fire_dry", EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } } },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 2.2,
        EventTable = {
            { s = path .. "ak50_gunflip_1.ogg", t = 0.1 },
            { s = path .. "ak50_mag_out_fail.ogg", t = 1.17 },
            { s = path .. "ak50_mag_out.ogg", t = 1.58-0.15 },

            { s = pouchin, t = 2 },
            { s = pouchout, t = 2.3 },

            { s = path .. "ak50_gunflip_2.ogg", t = 2.4 },
            { s = path .. "ak50_mag_in_fail.ogg", t = 2.92-0.05 },
            { s = path .. "ak50_mag_in.ogg", t = 3.32-0.1 },
            { s = path .. "ak50_gunflip_3.ogg", t = 3.74-0.1 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_tactical"] = {
        Source = "reload_tactical",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {

            { s = path .. "ak50_gunflip_1.ogg", t = 0.03 },
            { s = path .. "ak50_mag_out_fast.ogg", t = 0.53 },

            { s = pouchout, t = 1.35 },

            { s = path .. "ak50_gunflip_2.ogg", t = 1.4 },
            { s = path .. "ak50_mag_in_fail.ogg", t = 1.92-0.05 },
            { s = path .. "ak50_mag_in.ogg", t = 2.28-0.1 },
            { s = path .. "ak50_gunflip_3.ogg", t = 2.64-0.1 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.95},
            {hide = 0, t = 1.35}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        DropMagAt = 0.95,
    },

    ["reload_empty"] = {
        Source = {"reload_empty" },
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = path .. "ak50_gunflip_1.ogg", t = 0.03 },
            { s = path .. "ak50_mag_out_fast.ogg", t = 0.53 },

            { s = pouchout, t = 1.35 },

            { s = path .. "ak50_gunflip_2.ogg", t = 1.4 },
            { s = path .. "ak50_mag_in_fail.ogg", t = 1.92-0.05 },
            { s = path .. "ak50_mag_in.ogg", t = 2.28-0.1 },
            { s = path .. "ak50_gunflip_3.ogg", t = 2.64-0.1 },
            { s = path .. "ak50_gunflip_look_2.ogg", t = 2.79-0.05 },

            { s = path .. "ak50_bolt_out.ogg", t = 3.6-0.07 },
            { s = path .. "ak50_bolt_in.ogg", t = 3.92-0.03 },
            { s = path .. "ak50_gunflip_look_3.ogg", t = 4.26 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.95},
            {hide = 0, t = 1.35}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "ak50_bolt_out.ogg", t = 0.7-0.07 },

            { s = pouchout, t = 1.36 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 2.1 },
            { s = path .. "ak50_round_in_chamber.ogg", t = 2.32 },
            { s = randspin, t = 3 },

            { s = path .. "ak50_bolt_in.ogg", t = 3.34-0.03 },
            { s = path .. "ak50_gunflip_look_3.ogg", t = 3.88 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.95, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },    
    

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },

    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },    

    ["inspect2"] = {
        Source = "inspect1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "inspect2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = path .. "ak50_gunflip_1.ogg", t = 0.17 },
            { s = path .. "ak50_gunflip_2.ogg", t = 0.94 },
            { s = randspin, t = 1.63 },

            { s = path .. "ak50_bolt_out_fail_1.ogg", t = 2.12 },
            { s = path .. "ak50_bolt_out_fail_2.ogg", t = 2.5 },
            { s = path .. "ak50_bolt_in_check.ogg", t = 2.81-0.03 },
            { s = path .. "ak50_gunflip_look_3.ogg", t = 3.15 },
            { s = ARC9EFT.ShellsHeavy, t = 3.35, v = 0.5 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = path .. "ak50_gunflip_1.ogg", t = 0.17 },
            { s = path .. "ak50_gunflip_2.ogg", t = 0.94 },

            { s = path .. "ak50_gunflip_1.ogg", t = 1.6 },
            { s = path .. "ak50_bolt_out_check.ogg", t = 2.32 },
            { s = path .. "ak50_feed_flip_1.ogg", t = 2.83 },
            { s = path .. "ak50_feed_flip_2.ogg", t = 3.21 },
            { s = path .. "ak50_feed_flip_3.ogg", t = 3.7 },
            { s = path .. "ak50_feed_flip_4.ogg", t = 4.08 },
            { s = path .. "ak50_bolt_in.ogg", t = 4.62-0.03 },
            { s = path .. "ak50_gunflip_3.ogg", t = 5.25 },
            { s = ARC9EFT.ShellsHeavy, t = 5, v = 0.5 },
        },
        -- EjectAt = 3.5,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.28, lhik = 1 },
                { t = 0.36, lhik = 0 },
                { t = 0.8, lhik = 0 },
                { t = 0.9, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = path .. "ak50_gunflip_1.ogg", t = 0.17 },
            { s = path .. "ak50_gunflip_2.ogg", t = 0.94 },

            { s = path .. "ak50_gunflip_1.ogg", t = 1.56 },
            { s = path .. "ak50_bolt_out_fail_1.ogg", t = 2 },
            { s = path .. "ak50_bolt_out_fail_2.ogg", t = 2.4 },
            { s = randspin, t = 2.76 },
            { s = randspin, t = 3.32 },
            { s = path .. "ak50_bolt_out_fail_2.ogg", t = 3.8 },
            { s = path .. "ak50_bolt_out.ogg", t = 4.3 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 4.38 },
            { s = path .. "ak50_bolt_in.ogg", t = 4.51-0.03 },
            { s = path .. "ak50_gunflip_3.ogg", t = 4.8 },

            -- { s = ARC9EFT.ShellsHeavy, t = 5, v = 0.5 },
        },
        EjectAt = 4.37,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.28, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = path .. "ak50_gunflip_1.ogg", t = 0.17 },
            { s = path .. "ak50_gunflip_2.ogg", t = 0.94 },

            { s = path .. "ak50_gunflip_1.ogg", t = 1.56 },
            { s = path .. "ak50_bolt_out_fail_1.ogg", t = 2.07 },
            { s = path .. "ak50_bolt_out.ogg", t = 2.69 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 2.79 },
            { s = path .. "ak50_bolt_in.ogg", t = 2.96-0.03 },
            { s = path .. "ak50_gunflip_3.ogg", t = 3.32 },

            -- { s = ARC9EFT.ShellsHeavy, t = 4, v = 0.5 },
        },
        EjectAt = 2.78,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.35, lhik = 1 },
            { t = 0.44, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.91, lhik = 1 },
            { t = 1, lhik = 1 },
        },
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
}




------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasGas", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_ak50_barrel_std"] = { Bodygroups = { {1, 1} } },
    ["eft_ak50_gas_std"] = { Bodygroups = { {3, 1} } },
    ["eft_barret_mag10"] = { Bodygroups = { {4, 1} } },
    ["eft_ak50_rec_std"] = { Bodygroups = { {2, 1} } },
    ["eft_ak50_mz_std"] = { Bodygroups = { {5, 1} } },

    ["eft_ammo_50bmg_hp"] = { Bodygroups = { {6, 1} } },
    ["eft_ammo_50bmg_m21"] = { Bodygroups = { {6, 2} } },
    ["eft_ammo_50bmg_m33"] = { Bodygroups = { {6, 3} } },
    ["eft_ammo_50bmg_m903"] = { Bodygroups = { {6, 4} } },
}


SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = {"eft_svds_pgrip", "eft_ak_grip"},
        Installed = "eft_grip_ak_6p1sb8",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_receiver"),
        Category = "eft_ak50_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_ak50_rec_std",
    },
    
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_ak50_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ak50_barrel_std",
        SubAttachments = {
            {
                Installed = "eft_ak50_gas_std"
            },
            {
                Installed = "eft_ak50_mz_std",
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"), 
        Category = "eft_barret_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Installed = "eft_barret_mag10"
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_charge"),
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(-0.1, 0.05, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_ak50"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_50bmg",
        Integral = true,
        Installed = "eft_ammo_50bmg_hp",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -3),
    },
}