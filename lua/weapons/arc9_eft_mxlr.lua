AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mxlr") or "Marlin MXLR"
SWEP.Description = ARC9:GetPhrase("eft_weapon_mxlr_desc") or "The classic Marlin 1895 lever-action rifle in the MXLR (Marlin Express LEVERevolution) variant. A modern take on the timeless Henry-style lever-action. Comes in a chrome finish and chambered for the special .308 Marlin Express cartridge."

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_boltsnip")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "Marlin",
    ["eft_trivia_cal2"] = ".308 Marlin Express",
    ["eft_trivia_act3"] = "Lever-action",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2006"
}
SWEP.StandardPresets = {
}

SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mxlr.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10.1, 5.5, -4.85),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.277, -7.0, 1.37 ),
    Ang = Angle(0, 0, 0),
    ViewModelFOV = 54,
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

local is_rs_xs = {
    Pos = Vector(-4.277, -7.0, 1.0 ),
    Ang = Angle(0, 0, 0),
    ViewModelFOV = 54,
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}


SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    if self:GetElements()["eft_mxlr_rs_xs"] then
        return is_rs_xs
    end
end


SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(21, 52, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(26, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 1.33 * ARC9.MOAToAcc
SWEP.RPM = 450

SWEP.EFTErgo = 27
SWEP.EFTWeight = 0.8
SWEP.BarrelLength = 35
SWEP.Ammo = "357"
SWEP.Firemodes = { { Mode = 1, PrintName = ARC9:GetPhrase("eft_fmode_bolt") },  }

SWEP.ManualAction = true
SWEP.SlamFire = true
SWEP.ManualActionNoLastCycle = true -- mag sets this to false
SWEP.ManualActionEjectAnyway = false
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.15
SWEP.ShotgunReload = false -- mag sets this to true
SWEP.ShotgunReloadIncludesChamber = true 
SWEP.ShotgunReloadNoChamber = false 

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.8 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.75  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.9 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.7 -- general multiplier for it

-- SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.9   --   when fullautoing
-- SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.35 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 0.5 -- same but in sights only

SWEP.VisualRecoilDampingConst = 80  -- spring settings, this is speed of visrec
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
SWEP.SubtleVisualRecoilDirection = 2.5
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

-- SWEP.DamageLookupTable = {
--     {   10/0.0254 * 1, 
--     52 * 1     },

--     {   100 /0.0254 * 1, 
--     76.6 * 1     },

--     {   200 /0.0254 * 1, 
--     72.8 * 1     },

--     {   300 /0.0254 * 1, 
--     38.7 * 1     },

--     {   400 /0.0254 * 1, 
--     64.5 * 1     },

--     {   500 /0.0254 * 1, 
--     60.5 * 1     },

--     {   600 /0.0254 * 1, 
--     58 * 1     },

--     {   700 /0.0254 * 1, 
--     56.38 * 1     },

--     {   800 /0.0254 * 1, 
--     55.25 * 1     },

--     {   900 /0.0254 * 1, 
--     54.37 * 1     },

--     {   1000 /0.0254 * 1, 
--     54 * 1     },
-- }


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true
SWEP.MalfunctionCycle = true 
SWEP.MalfunctionMeanShotsToFail = 100 * 1.5
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/784x49.mdl"
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

DEFINE_BASECLASS(SWEP.Base)
function SWEP:SetupDataTables(...)
    BaseClass.SetupDataTables(self, ...)
    self:NetworkVar("Bool", "EFTArmedDryfire")
    self:SetEFTArmedDryfire(true)
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/mxlr/"

SWEP.ShootSound = { path .. "marlin_outdoor_close_1.ogg", path .. "marlin_outdoor_close_2.ogg", path .. "marlin_outdoor_close_3.ogg" }
SWEP.ShootSoundIndoor = { path .. "marlin_indoor_close_1.ogg", path .. "marlin_indoor_close_2.ogg" }
SWEP.DistantShootSound = { path .. "marlin_outdoor_distant_1.ogg", path .. "marlin_outdoor_distant_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "marlin_indoor_distant_1.ogg", path .. "marlin_indoor_distant_2.ogg" }

local path700 = "weapons/darsu_eft/m700/" 
SWEP.ShootSoundSilenced = path700 .. "rem700_outdoor_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path700 .. "rem700_indoor_silenced_close1.ogg"
SWEP.DistantShootSoundSilenced = path700 .. "rem700_outdoor_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path700 .. "rem700_indoor_silenced_distant1.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.85*0.85
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 60, 15)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
}

SWEP.SuppressEmptySuffix = true
SWEP.EFT_HasTacReloads = false 


SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local ending = 0

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    -- local rand = 0

    local nomag = false

    local empty = swep:Clip1() == 0 and !swep:GetEFTArmedDryfire() or nomag
    
    -- 0 looking
    -- 1 slide check  (!empty)
    -- 2 mag checking  (!nomag)
    -- print(anim)
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        -- rand = 0
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        if rand == 0 then swep:SetEFTArmedDryfire(true) end
        -- if empty and rand == 0 then swep.EFTInspectnum = 1 rand = 1 end
        
        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
            
            if SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(false) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity())+1, 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
            
            return anim .. ending .. (!swep:GetEFTArmedDryfire() and "_empty" or "")
        else
            ending = rand
        end
        
        return anim .. ending .. (empty and "_empty" or "")
    elseif anim == "reload_start" then
        timer.Simple(0.1, function() if IsValid(swep) then swep:SetLoadedRounds(1) end end) -- wah wah

        return anim .. (swep:Clip1() == 0 and "_empty" .. (!swep:GetEFTArmedDryfire() and "_empty" or "") or "")
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt      -- no misfire here
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

    
    if anim == "dryfire" then
        if swep:GetEFTArmedDryfire() then
            swep:SetEFTArmedDryfire(false)
            return "dryfire"
        end
    elseif anim == "fire" then
        swep:SetEFTArmedDryfire(false) 
    elseif anim == "cycle" then
        swep:SetEFTArmedDryfire(true) 
    elseif anim == "ready" then
        swep:SetEFTArmedDryfire(true) 
    end

    return anim .. (empty and "_empty" or "")
end

-- function SWEP:GetShouldShotgunReload()
--     local elements = self:GetElements()
--     local nomag = !(elements["eft_mxlr_mag_5"] or elements["eft_mxlr_mag_10"])
    
--     if nomag then return false end

--     return self:GetProcessedValue("ShotgunReload", true)
-- end

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "mod_magazine",
--         "patron_in_mag0",
--         "patron_in_mag1",
--         "patron_in_mag2",
--         "patron_in_mag3",
--         "patron_in_mag4",
--     },
-- }


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.0 },
    { s = path .. "marlin_mag_check.ogg", t = 0.3 },
    { s = randspin, t = 1.0 },
}


local rst_chamber = {
    { s = randspin, t = 0.0 },
    { s = path .. "marlin_bolt_out_check.ogg", t = 0.15 },
    { s = path .. "marlin_bolt_in_check.ogg", t = 0.7 },
    { s = randspin, t = 1.89 },
}

local rst_look = {
    { s = randspin, t = 0.17 },
    { s = randspin, t = 1.45 },
    { s = randspin, t = 2.6 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle",
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    },},
    ["idle_empty"] = { Source = "idle_empty",
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["ready"] = {
        Source = {"ready"},
        EventTable = {
            { s = "weapons/darsu_eft/mosin/mr133_draw.ogg", t = 0 },
            { s = path .. "marlin_bolt_out_empt.ogg", t = 0.41 },
            { s = path .. "marlin_bolt_in.ogg", t = 0.64 },
        },
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 1 },
            { t = 0.16, lhik = 0, rhik = 1 },
            { t = 0.5, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "weapons/darsu_eft/mosin/mr133_draw.ogg", t = 0 } },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.45, lhik = 0, rhik = 1 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },
    ["holster"] = { Source = "holster", EventTable = { { s = "weapons/darsu_eft/mosin/mr133_holster.ogg", t = 0 } },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.4, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "weapons/darsu_eft/mosin/mr133_draw.ogg", t = 0 } },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.45, lhik = 0, rhik = 1 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "weapons/darsu_eft/mosin/mr133_holster.ogg", t = 0 } },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.4, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    } },


    -- ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "weap_trigger_empty.ogg", t = 0 } } },

    ["fire"] = {
        Source = "fire", NoIdle = true,
        EventTable = { { s = path .. "marlin_hammer_in.ogg", t = 0 } }
    },
    -- ["fire_empty"] = {
    --     Source = "fire_last",
    --     EventTable = { { s = path .. "kedr_trigger_hammer.wav", t = 0 } }
    -- },


    ["dryfire"] = {
        Source = "fire_dry",
        EventTable = {
        --     { s = path .. "ash12_trigger_empty.wav", t = 0 },
            { s = path .. "marlin_hammer_in.ogg", t = 0 },
        },
    },
    ["dryfire_empty"] = {
        Source = "fire_dry_empty",
        EventTable = { { s = path .. "marlin_hammer_out.ogg", t = 0 } }
    },

    ["cycle"] = { 
        Source = {"cycle"},
        FireASAP = true,
        MinProgress = 0.8,
        EventTable = {
            { s = randspin, t = 0.15 },   
            { s = path .. "marlin_bolt_out_shell.ogg", t = 0.0 },
            { s = path .. "marlin_bolt_in.ogg", t = 0.2 },
            -- { s = randspin, t = 1.18 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            -- { t = 0.2, lhik = 1, rhik = 0 },
            -- { t = 0.73, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        -- Mult = 0.85
    },

    
    ["reload"] = {
        Source = "reload_single",
        EventTable = {
            { s = path .. "marlin_bolt_out_shell.ogg", t = 0.0 },
            { s = randspin, t = 0.3 },   
            { s = "weapons/darsu_eft/mosin/ammo_singleround_pickup.ogg", t = 0.55 },
            { s = path .. "marlin_round_in_chamber.ogg", t = 1.05 },
            { s = path .. "marlin_bolt_in.ogg", t = 1.56 },
            { s = randspin, t = 1.75 },
        },
        -- EjectAt = 0.49,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            -- { t = 0.11, lhik = 1, rhik = 0 },
            -- { t = 0.87, lhik = 1, rhik = 0 },
            -- { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        -- Mult = 0.85
    },
    ["reload_empty"] = {
        Source = "reload_single_empty",
        EventTable = {
            { s = path .. "marlin_bolt_out_shell.ogg", t = 0.0 },
            { s = randspin, t = 0.3 },   
            { s = "weapons/darsu_eft/mosin/ammo_singleround_pickup.ogg", t = 0.55 },
            { s = path .. "marlin_round_in_chamber.ogg", t = 1.05 },
            { s = path .. "marlin_bolt_in.ogg", t = 1.56 },
            { s = randspin, t = 1.75 },
        },
        -- EjectAt = 0.49,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            -- { t = 0.11, lhik = 1, rhik = 0 },
            -- { t = 0.87, lhik = 1, rhik = 0 },
            -- { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        -- Mult = 0.85
    },


    ["reload_start_empty"] = {
        Source = {"sgreload_start_empty"},
		RestoreAmmo = 1,
        EventTable = {
            { s = path .. "marlin_bolt_out_shell.ogg", t = 0.0 },
            { s = randspin, t = 0.3 },   
            { s = "weapons/darsu_eft/mosin/ammo_singleround_pickup.ogg", t = 0.55 },
            { s = path .. "marlin_round_in_chamber.ogg", t = 1.05 },
            { s = path .. "marlin_bolt_in.ogg", t = 1.74 },
            { s = randspin, t = 1.9 },
        },
        MagSwapTime = 0,
        -- EjectAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.36, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        -- Mult = 0.85
    },
    ["reload_start_empty_empty"] = {
        Source = {"sgreload_start_empty_empty"},
		RestoreAmmo = 1,
        EventTable = {
            { s = path .. "marlin_bolt_out_shell.ogg", t = 0.0 },
            { s = randspin, t = 0.3 },   
            { s = "weapons/darsu_eft/mosin/ammo_singleround_pickup.ogg", t = 0.55 },
            { s = path .. "marlin_round_in_chamber.ogg", t = 1.05 },
            { s = path .. "marlin_bolt_in.ogg", t = 1.74 },
            { s = randspin, t = 1.9 },
        },
        MagSwapTime = 0,
        -- EjectAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.36, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        -- Mult = 0.85
    },
    ["reload_start"] = {
        Source = {"sgreload_start"},
		-- DumpAmmo = 1,
		-- RestoreAmmo = -1,
        EventTable = {
            { s = randspin, t = 0.1 },   
            -- { s = path .. "mxlr_bolt_na_tebya.ogg", t = 0.27 },
        },
        -- EjectAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.36, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        -- Mult = 0.85
    },    
    ["reload_insert"] = {
        Source = "sgreload_insert",
        EventTable = {
            { s = randspin, t = 0.7 },   
            { s = "weapons/darsu_eft/mosin/ammo_singleround_pickup.ogg", t = 0.0 },
            -- { s = path .. "marlin_mag_check.ogg", t = 0.32 },
            { s = { path .. "marlin_round_in_1.ogg", path .. "marlin_round_in_2.ogg", path .. "marlin_round_in_3.ogg", path .. "marlin_round_in_4.ogg", path .. "marlin_round_in_5.ogg" }, t = 0.32 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        Mult = 0.95
        -- MinProgress = 0
    },   
    ["reload_finish"] = {
        Source = {"sgreload_end"},
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.1 },    
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.72, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        -- Mult = 0.85
    },


    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },

    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            -- { t = 0.1, lhik = 1, rhik = 1 },
            -- { t = 0.3, lhik = 0, rhik = 1 },
            -- { t = 0.66, lhik = 0, rhik = 1 },
            -- { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },    
    ["inspect1_empty"] = {
        Source = "look_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            -- { t = 0.2, lhik = 0, rhik = 1 },
            -- { t = 0.66, lhik = 0, rhik = 1 },
            -- { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["inspect_mag_0"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 1, rhik = 0 },
            { t = 0.8, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["inspect_mag_0_empty"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 1, rhik = 0 },
            { t = 0.8, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 1, rhik = 0 },
            { t = 0.8, lhik = 1, rhik = 0 },
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
            { t = 0.16, lhik = 1, rhik = 0 },
            { t = 0.8, lhik = 1, rhik = 0 },
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
            { s = randspin, t = 0.15 },   
            { s = path .. "marlin_bolt_out_shell.ogg", t = 0.0 },
            { s = path .. "marlin_bolt_in.ogg", t = 0.25 },
            { s = path .. "marlin_bolt_in_fail_1.ogg", t = 0.33 },
            { s = path .. "marlin_gunflip_look_1.ogg", t = 0.6 },
            { s = path .. "marlin_shell_extract.ogg", t = 1.37 },
            { s = path .. "marlin_gunflip_2.ogg", t = 1.96 },
            { s = path .. "marlin_gunflip_3.ogg", t = 2.4 },
            { s = path .. "marlin_gunflip_1.ogg", t = 3.1 },
            { s = randspin, t = 3.58 },   
            { s = ARC9EFT.ShellsHeavy, t = 4 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            -- { t = 0.18, lhik = 1, rhik = 0 },
            -- { t = 0.22, lhik = 1, rhik = 1 },
            -- { t = 0.37, lhik = 1, rhik = 1 },
            -- { t = 0.45, lhik = 1, rhik = 0 },
            { t = 0.91, lhik = 1, rhik = 0 },
            -- { t = 0.97, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.15 },   
            { s = path .. "marlin_bolt_out_shell.ogg", t = 0.0 },
            { s = path .. "marlin_bolt_in_fail_1.ogg", t = 0.25 },
            { s = randspin, t = 0.7 },   
            { s = randspin, t = 1.25 },   
            { s = path .. "marlin_bolt_in_fail_1.ogg", t = 2.05 },
            { s = path .. "marlin_bolt_in_fail_2.ogg", t = 2.55 },
            { s = randspin, t = 2.55 },   
            { s = path .. "marlin_feed_flip_1.ogg", t = 3.1 },
            { s = path .. "marlin_feed_flip_2.ogg", t = 3.7 },
            { s = path .. "generic_jam_shell_ remove_medium3.ogg", t = 3.81 },
            { s = path .. "marlin_bolt_in.ogg", t = 4.35 },
            { s = randspin, t = 4.45 },   
            { s = path .. "marlin_gunflip_look_1.ogg", t = 4.7 },
            { s = path .. "marlin_bolt_out_shell.ogg", t = 5.1 },
            { s = path .. "marlin_bolt_in.ogg", t = 5.3 },
            { s = randspin, t = 5.57 },   
            { s = ARC9EFT.ShellsHeavy, t = 5 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.17, lhik = 1, rhik = 0 },
            { t = 0.22, lhik = 1, rhik = 1 },
            { t = 0.37, lhik = 1, rhik = 1 },
            { t = 0.43, lhik = 1, rhik = 0 },
            { t = 0.88, lhik = 1, rhik = 0 },
            { t = 0.97, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.15 },   
            { s = path .. "marlin_bolt_out_fail_1.ogg", t = 0.0 },
            { s = path .. "marlin_bolt_out_fail_2.ogg", t = 0.55 },
            { s = randspin, t = 0.84 },   
            { s = randspin, t = 1.4 },   
            { s = path .. "marlin_bolt_out_fail_1.ogg", t = 2.26 },
            { s = path .. "marlin_bolt_out_check.ogg", t = 2.66 },
            { s = randspin, t = 3 },   
            { s = path .. "marlin_bolt_out_shell.ogg", t = 3.44 },
            { s = path .. "marlin_bolt_in.ogg", t = 3.64 },
            { s = randspin, t = 3.88 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.15, lhik = 1, rhik = 0 },
            { t = 0.2, lhik = 1, rhik = 1 },
            { t = 0.31, lhik = 1, rhik = 1 },
            { t = 0.37, lhik = 1, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 0 },
            { t = 0.96, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 3.6
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.15 },   
            { s = path .. "marlin_bolt_out_fail_1.ogg", t = 0.0 },
            { s = path .. "marlin_bolt_out_fail_2.ogg", t = 0.55 },
            { s = randspin, t = 0.84 },   
            { s = randspin, t = 1.4 },   
            -- { s = path .. "marlin_bolt_out_fail_1.ogg", t = 2.26 },
            { s = path .. "marlin_bolt_out_check.ogg", t = 1.85 },
            { s = path .. "marlin_bolt_out_shell.ogg", t = 2.35 },
            { s = path .. "marlin_bolt_in.ogg", t = 2.57 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.07, lhik = 1, rhik = 0 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.27, lhik = 1, rhik = 1 },
            { t = 0.39, lhik = 1, rhik = 1 },
            { t = 0.48, lhik = 1, rhik = 0 },
            { t = 0.89, lhik = 1, rhik = 0 },
            { t = 0.97, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 2.48
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

SWEP.EFTRequiredAtts = { "HasGrip", "HasBarrel", "HasHandguard", "HasTrigger", "HasHammer", "HasBolt", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mxlr_barrel_std"] = { Bodygroups = { {1, 1} } },
    ["eft_mxlr_mag_5"] = { Bodygroups = { {6, 1} } },

    ["eft_mxlr_trig_std"] = { Bodygroups = { {5, 1} } },
    ["eft_mxlr_trig_rpp"] = { Bodygroups = { {5, 2} } },
    ["eft_mxlr_trig_rpp_black"] = { Bodygroups = { {5, 3} } },
    ["eft_mxlr_trig_rpp_gold"] = { Bodygroups = { {5, 4} } },

    ["eft_mxlr_hammer_std"] = { Bodygroups = { {3, 1} } },
    ["eft_mxlr_hammer_ext_spur"] = { Bodygroups = { {4, 1} } },
    ["eft_mxlr_hammer_ext_black"] = { Bodygroups = { {4, 2} } },
    ["eft_mxlr_hammer_ext_gold"] = { Bodygroups = { {4, 3} } },

    ["eft_mxlr_loop_std"] = { Bodygroups = { {2, 1} } },
    ["eft_mxlr_loop_rpp"] = { Bodygroups = { {2, 2} } },

    ["eft_mxlr_stock_std"] = { Bodygroups = { {7, 1} } },
    ["eft_mxlr_stock_rpp"] = { Bodygroups = { {7, 4} } },
    ["eft_mxlr_stock_rpp_fde"] = { Bodygroups = { {7, 5} } },
    ["eft_mxlr_stock_rpp_green"] = { Bodygroups = { {7, 6} } },
    ["eft_mxlr_stock_magpul"] = { Bodygroups = { {7, 2} } },
    ["eft_mxlr_stock_magpul_fde"] = { Bodygroups = { {7, 3} } },

    ["eft_mxlr_rail_rhino"] = { Bodygroups = { {8, 1} } },
    ["eft_mxlr_rail_xs"] = { Bodygroups = { {8, 2} } },
    ["eft_mxlr_rs_std"] = { Bodygroups = { {9, 2} } },
    ["eft_mxlr_rs_xs"] = { Bodygroups = { {9, 1} } },
    ["eft_mxlr_fs_std"] = { Bodygroups = { {10, 1} } },
    ["eft_mxlr_fs_xs"] = { Bodygroups = { {10, 2} } },
    ["eft_mxlr_hg_costa_rail"] = { Bodygroups = { {12, 1} } },

    ["eft_mxlr_hg_std"] = { Bodygroups = { {11, 1} } },
    ["eft_mxlr_hg_rpp"] = { Bodygroups = { {11, 7} } },
    ["eft_mxlr_hg_rpp_fde"] = { Bodygroups = { {11, 8} } },
    ["eft_mxlr_hg_rpp_green"] = { Bodygroups = { {11, 9} } },
    ["eft_mxlr_hg_magpul"] = { Bodygroups = { {11, 2} } },
    ["eft_mxlr_hg_magpul_fde"] = { Bodygroups = { {11, 3} } },
    ["eft_mxlr_hg_costa"] = { Bodygroups = { {11, 4} } },
    ["eft_mxlr_hg_costa_fde"] = { Bodygroups = { {11, 5} } },
    ["eft_mxlr_hg_costa_green"] = { Bodygroups = { {11, 6} } },

    ["eft_ammo_308me_me"] = { Bodygroups = { {13, 0} } },
    ["eft_ammo_308me_lokt"] = { Bodygroups = { {13, 1} } },
}

-- SWEP.Hook_ModifyBodygroups = function(wep, data)
--     local eles = data.elements
--     local mdl = data.model
    
--     if eles["eft_mxlr_std_fs"] then
--         if eles["eft_mxlr_barrel_730"] then
--             mdl:SetBodygroup(6, 2)
--         else
--             mdl:SetBodygroup(6, 1)
--         end
--     end

    -- if folded then 9, 3
-- end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_mxlr_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mxlr_barrel_std",
        SubAttachments = {
            {
                Installed = "eft_mxlr_hg_std"
            },
            {
                Installed = "eft_mxlr_rs_std"
            },
            {
                Installed = "eft_mxlr_fs_std"
            },
        },
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mxlr_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mxlr_stock_std",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_mxlr_rail",
        Bone = "weapon",
        Pos = Vector(0, 16, 2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- Installed = "eft_vpo215_rail_optic",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = "eft_mxlr_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mxlr_mag_5",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_trigger"),
        Category = "eft_mxlr_trig",
        Bone = "mod_trigger",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mxlr_trig_std",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_hammer"),
        Category = "eft_mxlr_hammer",
        Bone = "mod_hammer",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mxlr_hammer_std",
        SubAttachments = {
            {
                Installed = "eft_mxlr_hammer_ext_spur"
            },
        },
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_charge"),
        Category = "eft_mxlr_loop",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mxlr_loop_std",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_308me",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -3),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_308me_me",
        Integral = "eft_ammo_308me_me",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_mxlr"},
        Bone = "weapon",
        Pos = Vector(0, 8, -5),
        Ang = Angle(0, -90, 0),
    },
}