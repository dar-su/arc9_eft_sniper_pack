local ATT = {}


///////////////////////////////////////      eft_mosin_barrel_200

ATT = {}

ATT.PrintName = "Mosin Rifle 7.62x54R sawn-off 200mm barrel"
ATT.CompactName = "Mosin 200mm"
ATT.Icon = Material("entities/eft_mosin_attachments/200.png", "mips smooth")
ATT.Description = [[A sawn-off 200mm barrel for the Mosin rifle.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
-- ATT.RecoilMult = 0.96
-- ATT.VisualRecoilMult = 0.96
ATT.SpreadOverride = 6.19 * ARC9.MOAToAcc

ATT.MuzzleEffectQCA = 7
ATT.BarrelLengthAdd = -17

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_mosin_stock_ati", "eft_mosin_stock_carbine", "eft_mosin_stock_inf", "eft_mosin_stock_sniper_carbine", "eft_mosin_stock_std", "eft_mosin_stock_opfor"}

ATT.Category = {"eft_mosin_barrel"}

ARC9.LoadAttachment(ATT, "eft_mosin_barrel_200")

///////////////////////////////////////      eft_mosin_barrel_220

ATT = {}

ATT.PrintName = "Mosin Rifle 7.62x54R sawn-off 220mm threaded barrel"
ATT.CompactName = "Mosin 220mm"
ATT.Icon = Material("entities/eft_mosin_attachments/220.png", "mips smooth")
ATT.Description = [[A sawn-off 200mm barrel for the Mosin rifle.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.SpreadOverride = 6.53 * ARC9.MOAToAcc

ATT.MuzzleEffectQCA = 6
ATT.BarrelLengthAdd = -16

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_mosin_stock_ati", "eft_mosin_stock_carbine", "eft_mosin_stock_inf", "eft_mosin_stock_sniper_carbine", "eft_mosin_stock_std", "eft_mosin_stock_opfor"}

ATT.Category = {"eft_mosin_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_dthybrid",
        Pos = Vector(-8.05, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_mosin_220rs",
        Pos = Vector(-5.41, 0, -0.64),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_barrel_220")

///////////////////////////////////////      eft_mosin_barrel_514

ATT = {}

ATT.PrintName = "Mosin Carbine 7.62x54R 514mm barrel"
ATT.CompactName = "Mosin 514mm"
ATT.Icon = Material("entities/eft_mosin_attachments/514.png", "mips smooth")
ATT.Description = [[A regular 514mm barrel for the Mosin carbine.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadOverride = 2.41 * ARC9.MOAToAcc

ATT.MuzzleEffectQCA = 5
ATT.BarrelLengthAdd = 0

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_muzzle_mosin",
        -- Category = "eft_dthybrid",
        Pos = Vector(-20.8, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_mosin_514rs",
        Pos = Vector(-5.41, 0, -0.64),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_mosin_fs",
        Pos = Vector(-20.55, 0, -0.64),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_barrel_514")

///////////////////////////////////////      eft_mosin_barrel_730

ATT = {}

ATT.PrintName = "Mosin Rifle 7.62x54R 730mm regular barrel"
ATT.CompactName = "Mosin 730mm"
ATT.Icon = Material("entities/eft_mosin_attachments/730.png", "mips smooth")
ATT.Description = [[A regular 730mm barrel for the Mosin rifle.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadOverride = 1.31 * ARC9.MOAToAcc

-- ATT.MuzzleEffectQCA = 1
ATT.BarrelLengthAdd = 6

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_mosin_stock_carbine", "eft_mosin_stock_sniper_carbine"}

ATT.Category = {"eft_mosin_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_muzzle_mosin",
        -- Category = "eft_dthybrid",
        Pos = Vector(-29.15, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_mosin_730rs",
        Pos = Vector(-6.33, 0, -0.72),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_mosin_fs",
        Pos = Vector(-28.0, 0, -0.64),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_barrel_730")




///////////////////////////////////////      eft_mosin_std_fs

ATT = {}

ATT.PrintName = "Mosin Rifle front sight"
ATT.CompactName = "Mosin FS"
ATT.Icon = Material("entities/eft_mosin_attachments/fs.png", "mips smooth")
ATT.Description = [[A standard-issue front sight for the Mosin rifle.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_fs"}

ARC9.LoadAttachment(ATT, "eft_mosin_std_fs")

///////////////////////////////////////      eft_mosin_std_rs

ATT = {}

ATT.PrintName = "Mosin Rifle rear sight"
ATT.CompactName = "Mosin RS"
ATT.Icon = Material("entities/eft_mosin_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard rear sight for the Mosin rifle.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_730rs"}

ARC9.LoadAttachment(ATT, "eft_mosin_std_rs")

///////////////////////////////////////      eft_mosin_carb_rs

ATT = {}

ATT.PrintName = "Mosin Rifle carbine rear sight"
ATT.CompactName = "Mosin RS"
ATT.Icon = Material("entities/eft_mosin_attachments/rscarb.png", "mips smooth")
ATT.Description = [[A standard rear iron sight for the Mosin carbine.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_220rs", "eft_mosin_514rs"}

ARC9.LoadAttachment(ATT, "eft_mosin_carb_rs")

///////////////////////////////////////      eft_mosin_pgrip_tacfire

ATT = {}

ATT.PrintName = "Mosin Rifle Tacfire pistol grip"
ATT.CompactName = "Mosin"
ATT.Icon = Material("entities/eft_mosin_attachments/gr.png", "mips smooth")
ATT.Description = [[A polymer pistol grip for the Mosin rifle, manufactured by Tacfire.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mosin_pgrip_rhik.mdl"
ATT.RHIK = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_pgrip"}

ARC9.LoadAttachment(ATT, "eft_mosin_pgrip_tacfire")

///////////////////////////////////////      eft_mosin_butt_aim

ATT = {}

ATT.PrintName = "Mosin Rifle AIM Sports Recoil Pad"
ATT.CompactName = "Mosin RPad"
ATT.Icon = Material("entities/eft_mosin_attachments/butt.png", "mips smooth")
ATT.Description = [[A rubberized recoil pad for the Mosin rifle. Produced by AIM Sports.]]

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_butt"}

ARC9.LoadAttachment(ATT, "eft_mosin_butt_aim")





///////////////////////////////////////      eft_mosin_mount_kochetov

ATT = {}

ATT.PrintName = "Mosin Rifle Kochetov mount"
ATT.CompactName = "Kochetov"
ATT.Icon = Material("entities/eft_mosin_attachments/k.png", "mips smooth")
ATT.Description = [[Designed specially for the Mosin rifle, the Kochetov mount allows installation of the PU 3.5 scope on the rifle.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_side"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_kochetov",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_mount_kochetov")

///////////////////////////////////////      eft_mosin_mount_rings

ATT = {}

ATT.PrintName = "PU 3.5x ring scope mount"
ATT.CompactName = "PU rings"
ATT.Icon = Material("entities/eft_mosin_attachments/pur.png", "mips smooth")
ATT.Description = [[Regular rings for the PU 3.5x scope, installed on the Kochetov mount.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_kochetov"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = "eft_pu",
        Pos = Vector(0.04, -0.3, -2.03),
        Ang = Angle(0, -90, 0),
    },
}

ATT.ExcludeElements = {"eft_mosin_mount_trirail" }

ARC9.LoadAttachment(ATT, "eft_mosin_mount_rings")


///////////////////////////////////////      eft_mosin_scope_pu


ATT = {}

ATT.PrintName = "PU 3.5x riflescope"
ATT.CompactName = "PU 3.5x"
ATT.Icon = Material("entities/eft_mosin_attachments/pu.png", "mips smooth")
ATT.Description = [[The PU 3.5x riflescope for Mosin sniper rifles.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_progress_pu_35x.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_pu"

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/5,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("3.5x") end
        end,
        RTScopeMagnification = 3.5,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 36/5
ATT.RTScopeReticle = Material("entities/scope_base_progress_pu_35x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 15
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 400/1080

ARC9.LoadAttachment(ATT, "eft_mosin_scope_pu")


///////////////////////////////////////      eft_mosin_mount_patriot

ATT = {}

ATT.PrintName = "Mosin Rifle Arbalet Patriot K+W rail mount"
ATT.CompactName = "Patriot K+W"
ATT.Icon = Material("entities/eft_mosin_attachments/pkw.png", "mips smooth")
ATT.Description = [[The Patriot K+W rail mount for Mosin rifle, manufactured by Arbalet.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_kochetov"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, 0, -2.08),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ExcludeElements = {"eft_mosin_mount_trirail", "eft_mosin_mount_mng" }

ARC9.LoadAttachment(ATT, "eft_mosin_mount_patriot")

///////////////////////////////////////      eft_mosin_mount_trirail

ATT = {}

ATT.PrintName = "Mosin Rifle AIM Sports Tri-Rail mount"
ATT.CompactName = "Mosin 3Rail"
ATT.Icon = Material("entities/eft_mosin_attachments/3r.png", "mips smooth")
ATT.Description = [[A Picatinny rail for the Mosin rifle, mounted instead of the regular rear sight. Manufactured by AIM Sports.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_mosin_aim_sports_tri_rail.mdl"
ATT.Category = {"eft_mosin_220rs", "eft_mosin_730rs"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(3, 0, -0.97),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 1.5
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1, -1.07, 0.37),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1, 1.07, 0.37),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_mosin_mount_patriot", "eft_mosin_mount_rings" }

ARC9.LoadAttachment(ATT, "eft_mosin_mount_trirail")

///////////////////////////////////////      eft_mosin_mount_mng

ATT = {}

ATT.PrintName = "Mosin Rifle AIM Sports MNG rail mount"
ATT.CompactName = "Mosin MNG"
ATT.Icon = Material("entities/eft_mosin_attachments/mng.png", "mips smooth")
ATT.Description = [[A Picatinny rail for the Mosin rifle, mounted instead of the regular rear sight. Manufactured by AIM Sports.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_mosin_aim_sports_mng.mdl"
ATT.Category = {"eft_mosin_730rs"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, -0.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
}

ATT.ExcludeElements = {"eft_mosin_mount_patriot" }

ARC9.LoadAttachment(ATT, "eft_mosin_mount_mng")










///////////////////////////////////////      eft_mosin_stock_carbine

ATT = {}

ATT.PrintName = "Mosin Rifle carbine stock"
ATT.CompactName = "Mosin carbine"
ATT.Icon = Material("entities/eft_mosin_attachments/carb.png", "mips smooth")
ATT.Description = [[A wooden stock for the Mosin carbine.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.73
ATT.VisualRecoilMult = 0.73

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mosin_butt",
        Pos = Vector(0, -14, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_mosin_pgrip",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_mosin_barrel_730", "eft_mosin_barrel_200", "eft_mosin_barrel_220", "eft_mosin_mount_kochetov" }

ARC9.LoadAttachment(ATT, "eft_mosin_stock_carbine")

///////////////////////////////////////      eft_mosin_stock_inf

ATT = {}

ATT.PrintName = "Mosin Rifle Infantry stock"
ATT.CompactName = "Mosin inf. stock"
ATT.Icon = Material("entities/eft_mosin_attachments/inf.png", "mips smooth")
ATT.Description = [[An infantry wooden stock for the Mosin rifle.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.71
ATT.VisualRecoilMult = 0.71

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mosin_butt",
        Pos = Vector(0, -14, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_mosin_pgrip",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = { "eft_mosin_barrel_200", "eft_mosin_barrel_220", "eft_mosin_barrel_514", "eft_mosin_mount_kochetov"}

ARC9.LoadAttachment(ATT, "eft_mosin_stock_inf")

///////////////////////////////////////      eft_mosin_stock_sawnoff

ATT = {}

ATT.PrintName = "Mosin Rifle sawn-off stock"
ATT.CompactName = "Mosin sawn-off"
ATT.Icon = Material("entities/eft_mosin_attachments/sawn.png", "mips smooth")
ATT.Description = [[A sawn-off wooden stock for the Mosin rifle. Compact and deadly.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_mosin_pgrip",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = { "eft_mosin_mount_kochetov"}

ARC9.LoadAttachment(ATT, "eft_mosin_stock_sawnoff")

///////////////////////////////////////      eft_mosin_stock_sawnoff_sniper

ATT = {}

ATT.PrintName = "Mosin Rifle sawn-off sniper stock"
ATT.CompactName = "Mosin sawn-off sniper"
ATT.Icon = Material("entities/eft_mosin_attachments/sawnsnip.png", "mips smooth")
ATT.Description = [[A sawn-off wooden sniper stock for the Mosin rifle. Compact and deadly.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_mosin_pgrip",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_stock_sawnoff_sniper")

///////////////////////////////////////      eft_mosin_stock_sniper_carbine

ATT = {}

ATT.PrintName = "Mosin Rifle sniper carbine stock"
ATT.CompactName = "Mosin sniper carbine"
ATT.Icon = Material("entities/eft_mosin_attachments/snipcarb.png", "mips smooth")
ATT.Description = [[A wooden stock for the sniper version of the Mosin rifle.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.73
ATT.VisualRecoilMult = 0.73

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mosin_butt",
        Pos = Vector(0, -14, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_mosin_pgrip",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_mosin_barrel_730", "eft_mosin_barrel_200", "eft_mosin_barrel_220"}

ARC9.LoadAttachment(ATT, "eft_mosin_stock_sniper_carbine")

///////////////////////////////////////      eft_mosin_stock_std

ATT = {}

ATT.PrintName = "Mosin Rifle standard stock"
ATT.CompactName = "Mosin stock"
ATT.Icon = Material("entities/eft_mosin_attachments/std.png", "mips smooth")
ATT.Description = [[A regular wooden stock for the Mosin rifle.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.71
ATT.VisualRecoilMult = 0.71

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_mosin_butt",
        Pos = Vector(0, -14, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_mosin_pgrip",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = { "eft_mosin_barrel_200", "eft_mosin_barrel_220", "eft_mosin_barrel_514" }

ARC9.LoadAttachment(ATT, "eft_mosin_stock_std")

///////////////////////////////////////      eft_mosin_stock_ati

ATT = {}

ATT.PrintName = "Mosin Rifle ATI Monte Carlo chassis"
ATT.CompactName = "Mosin MonteCarlo"
ATT.Icon = Material("entities/eft_mosin_attachments/ati.png", "mips smooth")
ATT.Description = [[Monte Carlo-style chassis for the Mosin rifle, transforms the weapon into a more modern-looking rifle. Manufactured by ATI.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 22
ATT.CustomPros = { Ergonomics = "+22" }
ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.ExcludeElements = { "eft_mosin_barrel_200", "eft_mosin_barrel_220"} -- , "eft_mosin_mount_kochetov" ???

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = "eft_harris_bipod",
        Pos = Vector(0.025, 17.3, 1.0),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_stock_ati")

///////////////////////////////////////      eft_mosin_stock_opfor

ATT = {}

ATT.PrintName = "Mosin Rifle ProMag Archangel OPFOR PRS chassis"
ATT.CompactName = "Archangel Mosin"
ATT.Icon = Material("entities/eft_mosin_attachments/opfor.png", "mips smooth")
ATT.Description = [[The Archangel OPFOR PRS chassis for Mosin sniper rifle. The ergonomic gooseneck style grip with palm swells promotes maximum accuracy and comfort. Manufactured by ProMag.]]

ATT.HasGrip = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mosin_opforstock_rlhik.mdl"
ATT.LHIK = true
ATT.RHIK = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 40
ATT.CustomPros = { Ergonomics = "+40" }
ATT.RecoilMult = 0.62
ATT.VisualRecoilMult = 0.62
ATT.SpreadMult = 0.97

ATT.ExcludeElements = { "eft_mosin_barrel_200", "eft_mosin_barrel_220"}

ARC9.LoadAttachment(ATT, "eft_mosin_stock_opfor")












///////////////////////////////////////      eft_mosin_mag_5

ATT = {}

ATT.PrintName = "Mosin Rifle 7.62x54R 5-round magazine"
ATT.CompactName = "Mosin"
ATT.Icon = Material("entities/eft_mosin_attachments/5.png", "mips smooth")
ATT.Description = [[A standard 7.62x54R 5-round magazine designed for the Mosin rifle. The magazine is installed into the rifle internally and cannot be ejected on the spot, so it's not recommended to take multiple of them into a raid.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.MalfunctionMeanShotsToFailMult = 0.97

ATT.ExcludeElements = {"eft_mosin_stock_opfor"}

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_mag"}

ATT.HasMag = true 

ATT.ClipSize = 5
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_mosin_mag_5")

///////////////////////////////////////      eft_mosin_mag_10

ATT = {}

ATT.PrintName = "Mosin Rifle 7.62x54R ProMag Archangel OPFOR 10-round magazine"
ATT.CompactName = "AA762R 02"
ATT.Icon = Material("entities/eft_mosin_attachments/10.png", "mips smooth")
ATT.Description = [[A detachable 10-round magazine for the Archangel Mosin Rifle kit, manufactured by ProMag.]]

ATT.RequireElements = {"eft_mosin_stock_opfor"}

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.MalfunctionMeanShotsToFailMult = 0.96

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_mosin_promag_opfor.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_mag"}

ATT.HasMag = true 

ATT.ShotgunReload = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_mosin_mag_10")






///////////////////////////////////////      eft_mosin_muzzle_bramit

ATT = {}

ATT.PrintName = "Mosin Rifle Bramit 7.62x54R sound suppressor"
ATT.CompactName = "Bramit"
ATT.Icon = Material("entities/eft_mosin_attachments/bram.png", "mips smooth")
ATT.Description = [[A standard sound suppressor for the Mosin rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_mosin_bramit.mdl"
ATT.ModelOffset = Vector(0.95, 0, 0)

ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 1.03
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0175

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_muzzle_mosin"}

ARC9.LoadAttachment(ATT, "eft_mosin_muzzle_bramit")

///////////////////////////////////////      eft_mosin_muzzle_tpp

ATT = {}

ATT.PrintName = "Mosin Rifle Texas Precision Products 7.62x54R muzzle brake"
ATT.CompactName = "Mosin TPP"
ATT.Icon = Material("entities/eft_mosin_attachments/tpp.png", "mips smooth")
ATT.Description = [[A muzzle brake designed for installation on the Mosin rifle, manufactured by Texas Precision Products.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_mosin_tpp_clamp_on_muzzle_brake.mdl"
ATT.ModelOffset = Vector(0.55, 0, 0)

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.77
ATT.VisualRecoilMult = 0.77

ATT.Category = {"eft_muzzle_mosin"}

ARC9.LoadAttachment(ATT, "eft_mosin_muzzle_tpp")

///////////////////////////////////////      eft_mosin_muzzle_tanker

ATT = {}

ATT.PrintName = "Mosin Rifle Tacfire Tanker Style 7.62x54R muzzle brake"
ATT.CompactName = "Mosin Tanker"
ATT.Icon = Material("entities/eft_mosin_attachments/tank.png", "mips smooth")
ATT.Description = [[The Tanker style muzzle brake for the Mosin rifle. Manufactured by Tacfire.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_mosin_tacfire_tanker_style.mdl"
ATT.ModelOffset = Vector(0.52, 0, 0)

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.RecoilMult = 0.87
ATT.VisualRecoilMult = 0.87

ATT.Category = {"eft_muzzle_mosin"}

ARC9.LoadAttachment(ATT, "eft_mosin_muzzle_tanker")

///////////////////////////////////////      eft_mosin_muzzle_wm

ATT = {}

ATT.PrintName = "Mosin Rifle Witt Machine 7.62x54R muzzle brake"
ATT.CompactName = "Mosin WM"
ATT.Icon = Material("entities/eft_mosin_attachments/wm.png", "mips smooth")
ATT.Description = [[A muzzle brake for the Mosin rifle, manufactured by Witt Machine.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_mosin_witt_machine_custom_clamp_on_muzzle_brake.mdl"
ATT.ModelOffset = Vector(0.43, 0, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.71
ATT.VisualRecoilMult = 0.71

ATT.Category = {"eft_muzzle_mosin"}

ARC9.LoadAttachment(ATT, "eft_mosin_muzzle_wm")

///////////////////////////////////////      eft_mosin_muzzle_kiba

ATT = {}

ATT.PrintName = "Mosin Rifle Kiba Arms 7.62x54R custom thread adapter"
ATT.CompactName = "Mosin thr."
ATT.Icon = Material("entities/eft_mosin_attachments/kiba.png", "mips smooth")
ATT.Description = [[A muzzle brake for the Mosin rifle, manufactured by Witt Machine.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_mosin_noname_custom_thread_adapter_multi.mdl"
ATT.ModelOffset = Vector(-2.12, 0, 0)

ATT.Category = {"eft_muzzle_mosin"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_akm_muzzle",
        Pos = Vector(-1.175, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_muzzle_kiba")

///////////////////////////////////////      eft_mosin_muzzle_tr

ATT = {}

ATT.PrintName = "Mosin Rifle Tiger Rock 7.62x51 thread adapter"
ATT.CompactName = "TR thr."
ATT.Icon = Material("entities/eft_mosin_attachments/tr.png", "mips smooth")
ATT.Description = [[The Tiger Rock muzzle device adapter. Provides the ability to install modern 7.62x51 NATO muzzle devices on the Mosin rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_mosin_tiger_rock_muzzle_brake_adapter_multi.mdl"
ATT.ModelOffset = Vector(0.547, 0, 0)

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_muzzle_mosin"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar10_muzzle",
        Pos = Vector(-1.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_muzzle_tr")

///////////////////////////////////////      eft_mosin_muzzle_wt

ATT = {}

ATT.PrintName = "Mosin Rifle Weapon Tuning 7.62x39 thread adapter"
ATT.CompactName = "WT1052"
ATT.Icon = Material("entities/eft_mosin_attachments/wt.png", "mips smooth")
ATT.Description = [[The Weapon Tuning muzzle adapter. Provides the ability to install modern 7.62x39 muzzle devices on the Mosin rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_mosin_weapon_tuning_wt1052_multi.mdl"
ATT.ModelOffset = Vector(0.55, 0, 0)

ATT.Category = {"eft_muzzle_mosin"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_akm_muzzle",
        Pos = Vector(-0.28, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mosin_muzzle_wt")