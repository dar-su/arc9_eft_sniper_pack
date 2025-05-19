local ATT = {}
local arc9_cheapscopes = GetConVar("arc9_cheapscopes")


///////////////////////////////////////      eft_scope_25mm_pilad


ATT = {}

ATT.PrintName = "VOMZ Pilad 4x32 24.5mm riflescope"
ATT.CompactName = "Pilad 4x32"
ATT.Icon = Material("entities/eft_attachments/scopes/25mmpilad.png", "mips smooth")
ATT.Description = [[Designed for shooting at small and medium distances. The sight will be practical for shooting at moving objects at a distance of up to 150m.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_vomz_pilad.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_25mm"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.6, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("4x") end
        end,
        RTScopeMagnification = 4,
    },
}

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, swep:GetMultiSight()-1)
    end
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_25_4mm_vomz_pilad_4x32m_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.4065


ARC9.LoadAttachment(ATT, "eft_scope_25mm_pilad")


///////////////////////////////////////      eft_scope_34mm_atacr


ATT = {}

ATT.PrintName = "Nightforce ATACR 7-35x56 34mm riflescope"
ATT.CompactName = "ATACR 7-35x56"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmatacr.png", "mips smooth")
ATT.Description = [[The NightForce ATACR 7-35x56 versatile scope with an extensive magnification range and a wide field-of-view across the entire range making it easy to see and engage targets.

EFT Wiki: Despite being described as 7x-35x scope, currently only a 7x and a 16x zoom mode are functional.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_nightforce_atacr.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13.3, 0),        
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("7x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("35x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/ATACR_7-35x56_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/ATACR_7-35x56_mark_q.png", "mips")

local scale = 1
local finalsize = 14 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.8 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 12

ATT.RTScopeMagnification = 7
ATT.RTScopeMagnificationMin = 7
ATT.RTScopeMagnificationMax = 35

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.17
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 619/1080


ARC9.LoadAttachment(ATT, "eft_scope_34mm_atacr")


///////////////////////////////////////      eft_scope_34mm_hsff


ATT = {}

ATT.PrintName = "Hensoldt FF 4-16x56 34mm riflescope"
ATT.CompactName = "FF 4-16"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmff416.png", "mips smooth")
ATT.Description = [[The Hensoldt FF 4-16x56 telescopic sight was developed to deliver maximum performance and high adjustment ranges while maintaining a short optical system. The FF version of the scope has the reticle placed in the first image plane, thus, the reticle pattern is also magnified when the magnification is changed. This makes it possible to determine the distance using the MIL-DOT without having to calculate.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_hensoldt_zf_4.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.6, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("4x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("16x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/Hensoldt_FF_4-16x56_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/Hensoldt_FF_4-16x56_mark_q.png", "mips")

local scale = 1
local finalsize = 3.3 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.135 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 12

ATT.RTScopeMagnification = 4
ATT.RTScopeMagnificationMin = 4
ATT.RTScopeMagnificationMax = 16

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 531/1080


ARC9.LoadAttachment(ATT, "eft_scope_34mm_hsff")




///////////////////////////////////////      eft_scope_34mm_sb_pmii5


ATT = {}

ATT.PrintName = "Schmidt & Bender PM II 5-25x56 34mm riflescope"
ATT.CompactName = "PM II 5-25x56"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmpmii525x56.png", "mips smooth")
ATT.Description = [[The Schmidt & Bender PM II 5-25x56 riflescope was originally created for elite military forces for high-quality target acquisition and pinpoint accuracy.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sb_pm_ii_5_25x56.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}


local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("5x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("25x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/SB_PM_II_5-25x56_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/SB_PM_II_5-25x56_mark_q.png", "mips")

local scale = 1
local finalsize = 12 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.7 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 12

ATT.RTScopeMagnification = 5
ATT.RTScopeMagnificationMin = 5
ATT.RTScopeMagnificationMax = 25

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 693/1080


ARC9.LoadAttachment(ATT, "eft_scope_34mm_sb_pmii5")



///////////////////////////////////////      eft_scope_35mm_5hd


ATT = {}

ATT.PrintName = "Leupold Mark 5HD 5-25x56mm 35mm riflescope (FDE)"
ATT.CompactName = "5HD 5-25x56"
ATT.Icon = Material("entities/eft_attachments/scopes/5hd.png", "mips smooth")
ATT.Description = [[The Mark 5HD 5-25x56 riflescope is known for being a lighter and more efficient optic than other scopes in its class. Featuring optical glass, full multi-coated lenses and an advanced light management system, the scope offers low-glare, high-contrast imaging. Installed on 35mm ring mounts. Manufactured by Leupold. Flat Dark Earth version.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_5hd.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_35mm"

ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.75, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}


local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("5x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("25x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/scope_35mm_leupold_mark_5hd_5_25x56_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/scope_35mm_leupold_mark_5hd_5_25x56_mark_q.png", "mips")

local scale = 0.87
local finalsize = 14 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.7 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 8

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 5
ATT.RTScopeMagnificationMax = 25


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 0.96
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 15
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 627/1080


ARC9.LoadAttachment(ATT, "eft_scope_35mm_5hd")



///////////////////////////////////////      eft_scope_shakhin


ATT = {}

ATT.PrintName = "Cyclone Shakhin 3.7x thermal scope"
ATT.CompactName = "Shakhin 3.7x"
ATT.Icon = Material("entities/eft_attachments/scopes/shscope.png", "mips smooth")
ATT.Description = [[A 3.7x thermal scope manufactured by Central Research Institute Cyclone.

! Note: low refresh rate effect was temporarly disabled to not cause glitches on certain maps. I hope better implementation will be implemented some day.]]

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_shakhin_37x.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_shakhin_scope"


ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }

ATT.FoldSights = true
-- local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_base_armasight_zeus_pro_640_2_16x50_30hz_LOD0_mark_00.png", "mips smooth")
-- local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_base_armasight_zeus_pro_640_2_16x50_30hz_LOD0_mark_01.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 8.1, -1.637),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("3.7x") end
        end,
        RTScopeMagnification = 3.7,
        -- Reticle = Reticle0,
    },
}

local pattern = Material("vgui/arc9_eft_shared/HeatRamp.png")

-- ATT.ToggleStats = {
--     {
--         PrintName = "eft_toggle_thermalwhite",
--         RTScopeReticle = Reticle0
--     },
--     {
--         PrintName = "Yellow hot",
--         RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
--             ["$pp_colour_addr"] = 0,
--             ["$pp_colour_addg"] = 0,
--             ["$pp_colour_addb"] = 0,
--             ["$pp_colour_brightness"] = 0.3,
--             ["$pp_colour_contrast"] = 0.4,
--             ["$pp_colour_colour"] = 0.7,
--             ["$pp_colour_mulr"] = 0,
--             ["$pp_colour_mulg"] = 0,
--             ["$pp_colour_mulb"] = 0
--         },
--         RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets

--             ["$pp_colour_addr"] = -0.5,
--             ["$pp_colour_addg"] = -0.5,
--             ["$pp_colour_addb"] = 0.5,
--             ["$pp_colour_brightness"] = 11,
--             ["$pp_colour_contrast"] = 1,
--             ["$pp_colour_colour"] = 1,
--             ["$pp_colour_mulr"] = 0,
--             ["$pp_colour_mulg"] = 0,
--             ["$pp_colour_mulb"] = 0
--         },
--         RTScopeCustomPPFunc = function(swep)
--             -- DrawMotionBlur(0.95, 1, 1/21)
-- 	        DrawTexturize( 0, pattern )
--             DrawBloom(0.05, 1, 12, 8, 1, 2, 1.1, 1.2, 0.75)
--         end,
--         RTScopeReticle = Reticle1
--     },
-- }

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_ciklon_shakhin_37x_LOD0_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 0.94
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true  
ATT.RTScopeNoShadow = false  

ATT.RTScopeFLIR = true

ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 185/255,
    ["$pp_colour_addg"] = 90/255,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.15,
    ["$pp_colour_contrast"] = 0.27,
    ["$pp_colour_colour"] = 0.2,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.49,
    ["$pp_colour_addg"] = 0.49,
    ["$pp_colour_addb"] = 0.49,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    -- DrawMotionBlur(0.95, 1, 1/21)
    DrawBloom(0.16, 2, 5.5, 5.5, 0, 0.1, 71/255, 1, 93/255)

    -- DrawSharpen(4, 0.6)
end

ATT.ScopeScreenRatio = 730/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = {"eft_shakhin_cup"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4.5, 0, 2.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_shakhin")

///////////////////////////////////////      eft_optic_shakhin_eyecup


ATT = {}

ATT.PrintName = "Cyclone Shakhin scope eyecup"
ATT.CompactName = "Shakhin"
ATT.Icon = Material("entities/eft_attachments/scopes/shcup.png", "mips smooth")
ATT.Description = [[A rubber eyecup for the Shakhin thermal scope. Manufactured by Central Research Institute Cyclone.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/tactical_shakhin_eyecup.mdl"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_shakhin_cup"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 1

ARC9.LoadAttachment(ATT, "eft_optic_shakhin_eyecup")