AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_sv98")
SWEP.Description = "eft_weapon_sv98_desc"

SWEP.Class = "eft_class_weapon_boltsnip"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_izhmash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x54",
    ["eft_trivia_act3"] = "eft_trivia_act_bolt",
    ["eft_trivia_country4"] = "eft_trivia_country_ru",
    ["eft_trivia_year5"] = "1998"
}

SWEP.StandardPresets = {
    "[OV]XQAAAQD+AQAAAAAAAAA9iIIiM7tuo1AtT00OeFD86k0n/9fXGvWE9Ip3tMyckWMDUs7Go3vdXOiYXMim72+WasHjPm7ZEDo8ZvJmicSwKwcbiMgKnCp66E/sVZ3Kw1w1AzI1h0dPpkrS74jkG1OLF46ngmiYcX20HPkT4NwIqx74FWlg9OIzpE1RLPXhNB/9bJw8Fsa4ekCDwQXShHQEHpOoSKGHjtzY/3YNPKMR8Jld1d0Ww6kJopGbG2TKuEGhtTnDMoG24lMU"
}

SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_sv98.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-11, 5.5, -5),
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
SWEP.CustomizePos = Vector(24.5, 38, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(14.5, -4.28-0.1, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 450

SWEP.EFTErgo = 24
SWEP.BarrelLength = 50
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

SWEP.RecoilUp   = 3.75  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.9 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.7 -- general multiplier for it

-- SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.9   --   when fullautoing
-- SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.35 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 0.5 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5.5 -- the less this is the more wobbly gun moves
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
-- def lps ghz

SWEP.DamageMax = 81 * 1
SWEP.DamageMin = 54 * 1
SWEP.PhysBulletMuzzleVelocity = 865 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      42 *2.54/100/0.0254
SWEP.PenetrationDelta = 78/100
SWEP.ArmorPiercing =    78/100
SWEP.RicochetChance =   39/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    52 * 1     },

    {   100 /0.0254 * 1, 
    76.6 * 1     },

    {   200 /0.0254 * 1, 
    72.8 * 1     },

    {   300 /0.0254 * 1, 
    38.7 * 1     },

    {   400 /0.0254 * 1, 
    64.5 * 1     },

    {   500 /0.0254 * 1, 
    60.5 * 1     },

    {   600 /0.0254 * 1, 
    58 * 1     },

    {   700 /0.0254 * 1, 
    56.38 * 1     },

    {   800 /0.0254 * 1, 
    55.25 * 1     },

    {   900 /0.0254 * 1, 
    54.37 * 1     },

    {   1000 /0.0254 * 1, 
    54 * 1     },
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
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x54r.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/sv98/"

SWEP.ShootSound = path .. "sv98_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "sv98_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "sv98_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "sv98_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "sv98_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "sv98_fire_indoor_silenced_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "sv98_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "sv98_fire_indoor_silenced_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.8
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag1",
    [3] = "patron_in_mag2",
    [4] = "patron_in_mag3",
    [5] = "patron_in_mag4",
}

-- SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local nomag = !(elements["eft_sv98_mag_10"])
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
                
        if empty then ending = ending .. "_empty" end


        if ending == 2 and ARC9EFTBASE and SERVER then
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
    
    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt      -- no misfire here
        if ARC9EFTBASE and SERVER then
            timer.Simple(1, function()
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
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4"
    },
}


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "sv98_mag_out.ogg", t = 0.45 },
    { s = path .. "sv98_mag_in.ogg", t = 2.28 },
    { s = randspin, t = 3 },
}

local rst_chamber = {
    { s = randspin, t = 0.15 },
    { s = path .. "sv98_boltout.ogg", t = 0.54 },
    { s = path .. "sv98_boltin.ogg", t = 1.38 },
    { s = randspin, t = 1.78 },
    { s = randspin, t = 2.01 },
}

local rst_look = {
    { s = randspin, t = 0.3 },
    { s = randspin, t = 1.41 },
    { s = randspin, t = 2.8 },
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
    ["idle"] = { Source = "idle"  },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "sv98_boltout.ogg", t = 0.67 },
            { s = path .. "sv98_boltin.ogg", t = 1.05 },
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
            { s = randspin, t = 0.1 },   
            { s = path .. "sv98_boltout.ogg", t = 0.24 },
            { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 0.3 },
            { s = path .. "sv98_boltin.ogg", t = 0.55 },
            { s = randspin, t = 0.85 },   
        },
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.17 },   
            { s = path .. "sv98_mag_out.ogg", t = 0.4-0.1 },
            { s = pouchin, t = 0.85 },
            { s = pouchout, t = 1.2 },
            { s = path .. "sv98_mag_in.ogg", t = 1.82-0.1 },
            { s = randspin, t = 2.3 },   
        },
        IKTimeLine = rik_def,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.999,
        EventTable = {
            { s = randspin, t = 0.17 },   
            { s = path .. "sv98_mag_out.ogg", t = 0.25-0.1 },
            { s = pouchout, t = 1.05 },
            { s = path .. "sv98_mag_in.ogg", t = 1.55-0.1 },
            { s = randspin, t = 2.32 },

            { s = path .. "sv98_boltout.ogg", t = 2.75 },
            { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 2.8 },
            { s = path .. "sv98_boltin.ogg", t = 3.14-0.05 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.8},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = rik_empty,
        EjectAt = 2.9
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "sv98_boltout.ogg", t = 0.34 },
            { s =  "weapons/darsu_eft/generic_pistol/generic_jam_shell_ remove_medium3.ogg", t = 0.45 },
            { s = randspin, t = 0.83 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 1.2 },
            { s = path .. "sv98_jam1.ogg", t = 1.81 },
            { s = path .. "sv98_round_in.ogg", t = 2.02 },
            { s = randspin, t = 2.44 },   
            { s = path .. "sv98_boltin.ogg", t = 2.84-0.1 },
            { s = randspin, t = 3.22 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 0.45
    },    
    

    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },    
    ["inspect1_empty"] = {
        Source = "inspect0_empty",
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
        IKTimeLine = rik_magcheck
    },
    ["inspect2_empty"] = {
        Source = "inspect1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_magcheck
    },

    ["inspect0"] = {
        Source = "inspect2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect0_empty"] = {
        Source = "inspect2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },   
            { s = path .. "sv98_boltout.ogg", t = 0.24 },
            { s = path .. "sv98_jam3.ogg", t = 0.74 },
            { s = randspin, t = 1.49 },
            { s = randspin, t = 2.35 },
            { s = path .. "sv98_jam4.ogg", t = 3.33 },
            { s = randspin, t = 3.97 },
            { s = randspin, t = 4.47 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 4.64 },
            { s = randspin, t = 5.02 },
            { s = path .. "sv98_boltin.ogg", t = 5.78 },
            { s = randspin, t = 6.38 },
        },
        EjectAt = 4.65,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },   
            { s = path .. "sv98_boltout.ogg", t = 0.24 },
            { s = path .. "sv98_jam3.ogg", t = 0.74 },
            { s = randspin, t = 1.49 },
            { s = randspin, t = 2.35 },
            { s = path .. "sv98_jam4.ogg", t = 3.33 },
            { s = randspin, t = 3.97 },
            { s = randspin, t = 4.48 },
            { s = randspin, t = 5.08 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 5.81 },
            { s = path .. "sv98_boltin.ogg", t = 7.04 },
            { s = randspin, t = 7.61 },
            { s = ARC9EFT.ShellsHeavy, t = 7.2 },
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
            { s = randspin, t = 0.1 },   
            { s = path .. "sv98_jam2.ogg", t = 0.68 },
            { s = path .. "sv98_jam1.ogg", t = 1.07 },
            { s = randspin, t = 1.5 },   
            { s = randspin, t = 1.83 },   
            { s = randspin, t = 2.68 },
            { s = path .. "sv98_jam2.ogg", t = 3.81 },
            { s = path .. "sv98_jam3.ogg", t = 4.2 },
            { s = path .. "sv98_jam4.ogg", t = 4.85 },
            { s = path .. "sv98_jam2.ogg", t = 5.91 },
            { s = path .. "sv98_jam1.ogg", t = 6.56 },
            { s = path .. "sv98_jam5_slideout.ogg", t = 6.81 },
            { s = path .. "sv98_boltin.ogg", t = 7.22 },
            { s = randspin, t = 7.74 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 6.96
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },   
            { s = path .. "sv98_jam2.ogg", t = 0.68 },
            { s = path .. "sv98_jam1.ogg", t = 1.07 },
            { s = randspin, t = 1.5 },   
            { s = randspin, t = 1.83 },   
            { s = randspin, t = 2.68 },
            { s = path .. "sv98_jam2.ogg", t = 3.77 },
            { s = path .. "sv98_jam3.ogg", t = 4.13 },
            { s = path .. "sv98_jam4.ogg", t = 4.96 },
            { s = path .. "sv98_jam1.ogg", t = 5.53 },
            { s = path .. "sv98_jam5_slideout.ogg", t = 5.78 },
            { s = path .. "sv98_boltin.ogg", t = 6.2 },
            { s = randspin, t = 6.68 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 5.88
    },



    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        }
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        }
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        }
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        }
    },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasChassis", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_sv98_chassis_cnc"] = { Bodygroups = { {1, 2} } },
    ["eft_sv98_chassis_wood"] = { Bodygroups = { {1, 1} } },
    ["eft_sv98_cnc_hg"] = { Bodygroups = { {2, 1} } },
    ["eft_sv98_mag_10"] = { Bodygroups = { {4, 1} } },
    ["eft_sv98_ribooon"] = { Bodygroups = { {2, 2} } },
    ["eft_sv98_rss"] = { Bodygroups = { {5, 1} } },
    ["eft_sv98_bipodd"] = { Bodygroups = { {3, 2} } }, -- make unfold
    ["eft_sv98_muzzle_sil"] = { Bodygroups = { {7, 1} } },
    ["eft_sv98_muzzle_std"] = { Bodygroups = { {6, 1} } },
    ["eft_sv98_muzzle_srvv"] = { Bodygroups = { {6, 2} } },
    ["eft_sv98_muzzle_thr"] = { Bodygroups = { {6, 3} } },
    ["eft_sv98_sil_cover"] = { Bodygroups = { {8, 1} } },
    ["eft_sv98_m12"] = { Bodygroups = { {3, 1} } },

    ["eft_sv98_black"] = { Skin = 1 },
}

SWEP.Hook_ModifyBodygroups = function(swep, data)
    local els = data.elements

    if els["eft_sv98_bipodd"] and swep:GetBipod() then
        if swep:GetEnterBipodTime() + 0.1 < CurTime() then
            data.model:SetBodygroup(3, 3)
        end
    end
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_sv98",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_sv98_muzzle_std",
    },
    {
        PrintName = "Chassis",
        Category = "eft_sv98_rec",
        Bone = "mod_stock",
        Installed = "eft_sv98_chassis_wood",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0),
        SubAttachments = {
            {
                Installed = "eft_sv98_ribooon"
            },
            {
                Installed = "eft_sv98_bipodd"
            },
        }
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        -- Installed = "eft_mount_all_kmz_1p69",
        -- SubAttachments = {
        --     {
        --         Installed = "eft_scope_kmz_1p69"
        --     },
        -- },
        Bone = "mod_scope",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_sv98_rs",
        Bone = "mod_sight_rear",
        Installed = "eft_sv98_rss",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_sv98_mag",
        Bone = "mod_magazine",
        Installed = "eft_sv98_mag_10",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -2),
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x54r",
        Integral = "eft_ammo_762x54r_ps_gzh",
        Installed = "eft_ammo_762x54r_ps_gzh",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, -4),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_sv98"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}