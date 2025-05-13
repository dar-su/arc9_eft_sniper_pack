local ATT = {}

///////////////////////////////////////      eft_sv98_black


ATT = {}

ATT.PrintName = "SV-98 CNC Guns OV-SV98 chassis Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_sv98_attachments/black.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for CNC Guns OV-SV98 chassis.

Not presents in EFT, custom att.]]

ATT.DropMagazineSkin = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Max = 1

ATT.Category = {"eft_custom_sv98"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}
ATT.RequireElements = {"eft_sv98_chassis_cnc"}

ARC9.LoadAttachment(ATT, "eft_sv98_black")


///////////////////////////////////////      eft_sv98_chassis_cnc


ATT = {}

ATT.PrintName = "SV-98 CNC Guns OV-SV98 chassis"
ATT.CompactName = "OV-SV98"
ATT.Icon = Material("entities/eft_sv98_attachments/cnc.png", "mips smooth")
ATT.Description = [[The OV-SV98 chassis for the SV-98 sniper rifle, manufactured by CNC Guns.]]

ATT.HasChassis = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_sv98_cnc_lhik.mdl"
ATT.ModelOffset = Vector(0, -6, -0.75)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.Category = {"eft_sv98_rec"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_sv98_hg",
        Pos = Vector(-11, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_sv98_stock",
        Pos = Vector(9, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "AK Grip",
        -- Category = "eft_ar15_pgrip_flat",
        Category = "eft_ak_grip",
        Pos = Vector(5.9, 0, 1.09),
        Ang = Angle(0, 90, 2),
        Icon_Offset = Vector(-0.5, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_sv98_chassis_cnc")

///////////////////////////////////////      eft_sv98_chassis_wood


ATT = {}

ATT.PrintName = "SV-98 wooden stock"
ATT.CompactName = "SV-98"
ATT.Icon = Material("entities/eft_sv98_attachments/wood.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for the SV-98, manufactured by Izhmash.]]

ATT.HasChassis = true
ATT.HasGrip = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sv98_rec"}

ATT.Attachments = {
    {
        PrintName = "Ribbon",
        Category = "eft_sv98_ribbon",
        Pos = Vector(-11, 0, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Bipod",
        Category = "eft_sv98_bipod",
        Pos = Vector(-13, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_sv98_chassis_wood")


///////////////////////////////////////      eft_sv98_cnc_hg


ATT = {}

ATT.PrintName = "SV-98 CNC Guns OV-SV98 KeyMod handguard"
ATT.CompactName = "OV-SV98"
ATT.Icon = Material("entities/eft_sv98_attachments/hg.png", "mips smooth")
ATT.Description = [[CNC Guns Keymod System aircraft-grade aluminum handguard for the OV-SV98 stock with KeyMod slots for rail installation.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_sv98_hg"}

ATT.Attachments = {
    {
        PrintName = "Mount Top",
        Category = "eft_mount_keymod",
        Pos = Vector(-4, 0, -0.65),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount Right",
        Category = "eft_mount_keymod",
        Pos = Vector(-2.75, 0.82, 0.1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount Left",
        Category = "eft_mount_keymod",
        Pos = Vector(-2.75, -0.82, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount Bottom",
        Category = {"eft_mount_keymod", "eft_mount_keymod_bipod"},
        Pos = Vector(-2, 0, 1.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_sv98_cnc_hg")


///////////////////////////////////////      eft_sv98_mag_10


ATT = {}

ATT.PrintName = "SV-98 7.62x54R 10-round magazine"
ATT.CompactName = "SV-98 10"
ATT.Icon = Material("entities/eft_sv98_attachments/10.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced polymer magazine for the SV-98 7.62x54R sniper rifle.]]

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sv98_mag"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_sv98.mdl"


ARC9.LoadAttachment(ATT, "eft_sv98_mag_10")



///////////////////////////////////////      eft_sv98_m12


ATT = {}

ATT.PrintName = "CNC Guns OV-SV98 M12B stock"
ATT.CompactName = "M12B"
ATT.Icon = Material("entities/eft_sv98_attachments/stock.png", "mips smooth")
ATT.Description = [[A universal rear stock by CNC Guns for the OV-SV98 kit.]]

ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8
ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sv98_stock"}

ARC9.LoadAttachment(ATT, "eft_sv98_m12")

///////////////////////////////////////      eft_sv98_ribooon


ATT = {}

ATT.PrintName = "SV-98 anti-heat ribbon"
ATT.CompactName = "SV-98"
ATT.Icon = Material("entities/eft_sv98_attachments/heat.png", "mips smooth")
ATT.Description = [[An anti-heat ribbon for the SV-98 sniper rifle. Applied to the barrel. Prevents hot air from rising directly from the barrel and creating optical distortions in the line of fire.]]

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 1.2

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sv98_ribbon"}

ARC9.LoadAttachment(ATT, "eft_sv98_ribooon")

///////////////////////////////////////      eft_sv98_rss


ATT = {}

ATT.PrintName = "SV-98 rear sight"
ATT.CompactName = "SV-98 RS"
ATT.Icon = Material("entities/eft_sv98_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard-issue rear sight for the SV-98 sniper rifle, manufactured by Izhmash.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sv98_rs"}

ARC9.LoadAttachment(ATT, "eft_sv98_rss")


///////////////////////////////////////      eft_sv98_bipodd

ATT = {}

ATT.PrintName = "SV-98 bipod"
ATT.CompactName = "SV-98 bipod"
ATT.Icon = Material("entities/eft_sv98_attachments/bipod.png", "mips smooth")
ATT.Description = [[A standard-issue Izhmash bipod for the SV-98 sniper rifle. Folded into the handguard when not used.

A bit improvised version of EFT bipods, does not need manual unfolding.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Bipod = true 
ATT.RecoilMultBipod = 0.33
ATT.VisualRecoilMultBipod = 0.33
ATT.VisualRecoilSpringPunchDampingMultBipod = 3
ATT.HoldBreathTimeMultBipod = 30
ATT.SwayMultBipod = 0.1

ATT.Category = {"eft_sv98_bipod"}

ARC9.LoadAttachment(ATT, "eft_sv98_bipodd")




///////////////////////////////////////      eft_sv98_muzzle_sil

ATT = {}

ATT.PrintName = "SV-98 7.62x54R sound suppressor"
ATT.CompactName = "SV-98"
ATT.Icon = Material("entities/eft_sv98_attachments/sil.png", "mips smooth")
ATT.Description = [[A standard SV-98 sound suppressor, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 1.14

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_muzzle_sv98_sil"}

ATT.Attachments = {
    {
        PrintName = "Cover",
        Category = "eft_muzzle_sv98_sil_cover",
        Pos = Vector(-1.175, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_sv98_muzzle_sil")

///////////////////////////////////////      eft_sv98_muzzle_std

ATT = {}

ATT.PrintName = "SV-98 7.62x54R muzzle device"
ATT.CompactName = "SV-98 Muzzle"
ATT.Icon = Material("entities/eft_sv98_attachments/mz.png", "mips smooth")
ATT.Description = [[A standard-issue muzzle device for the SV-98 bolt-action sniper rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.Category = {"eft_muzzle_sv98"}

ARC9.LoadAttachment(ATT, "eft_sv98_muzzle_std")

///////////////////////////////////////      eft_sv98_muzzle_srvv

ATT = {}

ATT.PrintName = "SV-98 SRVV Mk.2.0 7.62x54R muzzle brake-compensator"
ATT.CompactName = "SRVV Mk.2.0"
ATT.Icon = Material("entities/eft_sv98_attachments/srvv.png", "mips smooth")
ATT.Description = [[The Mk.2.0 compensator produced by SRVV for SV-98 sniper rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.87
ATT.VisualRecoilMult = 0.87

ATT.Category = {"eft_muzzle_sv98"}

ARC9.LoadAttachment(ATT, "eft_sv98_muzzle_srvv")

///////////////////////////////////////      eft_sv98_muzzle_thr

ATT = {}

ATT.PrintName = "SV-98 7.62x54R thread adapter"
ATT.CompactName = "SV-98 thr."
ATT.Icon = Material("entities/eft_sv98_attachments/thr.png", "mips smooth")
ATT.Description = [[A standard-issue threaded adapter for 7.62x54R sound suppressor installation on the SV-98 sniper rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Category = {"eft_muzzle_sv98"}

ATT.Attachments = {
    {
        PrintName = "Silencer",
        Category = "eft_muzzle_sv98_sil",
        Pos = Vector(-1.175, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sv98_muzzle_thr")

///////////////////////////////////////      eft_sv98_sil_cover

ATT = {}

ATT.PrintName = "SV-98 sound suppressor heat shield"
ATT.CompactName = "Heat shield"
ATT.Icon = Material("entities/eft_sv98_attachments/cover.png", "mips smooth")
ATT.Description = [[A standard-issue heat shield for SV-98 sound suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 1.02

ATT.Category = {"eft_muzzle_sv98_sil_cover"}

ARC9.LoadAttachment(ATT, "eft_sv98_sil_cover")










local arc9_cheapscopes = GetConVar("arc9_cheapscopes")


///////////////////////////////////////      eft_scope_kmz_1p59


ATT = {}

ATT.PrintName = "KMZ 1P59 3-10x riflescope"
ATT.CompactName = "KMZ 1P59"
ATT.Icon = Material("entities/eft_attachments/scopes/1p59.png", "mips smooth")
ATT.Description = [[The 1P59 "Hyperon" pancratic sight is designed to increase the effectiveness of firing from SVD in comparison with the standard PSO-1 sight by 1.3 ... 2 times (depending on the range and size of the target) due to a larger zoom, the use of a more accurate range finder, combining operations of measuring the distance to the target and entering the aiming angles, as well as placing the scale for entering the aiming angles in the sight field of view.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/kmz_1p59.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_kmz"}
-- ATT.Folder = "Scopes"



ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.9, 0.03),
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
                if roundedscroll == 1 then ARC9EFTdrawnumber("3x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("10x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/1p59_3-10x_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/1p59_3-10x_mark_q.png", "mips")

local scale = 1
local finalsize = 3.5 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.25 then 
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
ATT.RTScopeAdjustmentLevels = 7

ATT.RTScopeMagnification = 3
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 10

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.615

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(0, 0, 0)


ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_kmz_eyecap"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-7, 0, 0),
        ExtraSightDistance = 5
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_kmz_1p59")


///////////////////////////////////////      eft_scope_kmz_1p69


ATT = {}

ATT.PrintName = "KMZ 1P69 3-10x riflescope"
ATT.CompactName = "KMZ 1P69"
ATT.Icon = Material("entities/eft_attachments/scopes/1p69.png", "mips smooth")
ATT.Description = [[The 1P69 "Hyperon" pancratic Sight is a further development of the "Hyperon" sights and is intended for installation on the SV-98 in order to increase the effectiveness on the battlefield. The sight has a flexible adjustment of the multiples, as well as a fairly accurate range finder, facilitating the operation of combining, measuring the distance to the target and entering the aiming angles.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/kmz_1p69.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_kmz"}
-- ATT.Folder = "Scopes"


ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.9, 0.03),
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
                if roundedscroll == 1 then ARC9EFTdrawnumber("3x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("10x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/1p59_3-10x_mark_red_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/1p59_3-10x_mark_red_q.png", "mips")

local scale = 1
local finalsize = 3.5 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.25 then 
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
ATT.RTScopeAdjustmentLevels = 7

ATT.RTScopeMagnification = 3
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 10

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.615

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(0, 0, 0)


ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_kmz_eyecap"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-7, 0, 0),
        ExtraSightDistance = 5
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_kmz_1p69")

///////////////////////////////////////      eft_optic_kmz_eyecap


ATT = {}

ATT.PrintName = "KMZ 1P59 scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/usp1cup.png", "mips smooth") -- wrong icon but i do not care
ATT.Description = [[Rubber eyecup for KMZ 1P59 scope.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/kmz_eyecup.mdl"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }


ATT.Category = {"eft_kmz_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_kmz_eyecap")