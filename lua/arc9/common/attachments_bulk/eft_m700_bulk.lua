local ATT = {}

///////////////////////////////////////      eft_m700_barrel_20

ATT = {}

ATT.PrintName = "M700 7.62x51 20 inch threaded barrel"
ATT.CompactName = "M700 20\""
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_20_inch_threaded_barrel.png", "mips smooth")
ATT.Description = "A 20 inches (508mm) long threaded barrel for Remington Model 700 sniper rifle chambered in 7.62x51 NATO ammo."

ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 1.104

ATT.Spread = 0.79 * ARC9.MOAToAcc

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_m700", "eft_ar10_muzzle"},
        Pos = Vector(-19.6, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "eft_m700_barrel_20")

///////////////////////////////////////      eft_m700_barrel_20s

ATT = {}

ATT.PrintName = "M700 7.62x51 20 inch stainless steel threaded barrel"
ATT.CompactName = "M700 20\" steel"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_20_inch_stainless_steel_threaded_barrel.png", "mips smooth")
ATT.Description = "A 20 inches (508mm) long stainless steel threaded barrel for the Remington Model 700 sniper rifle chambered in 7.62x51 NATO ammo."

ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 1.088

ATT.Spread = 0.83 * ARC9.MOAToAcc

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_m700", "eft_ar10_muzzle"},
        Pos = Vector(-19.6, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "eft_m700_barrel_20s")
///////////////////////////////////////      eft_m700_barrel_26

ATT = {}

ATT.PrintName = "M700 7.62x51 26 inch barrel"
ATT.CompactName = "M700 26\""
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_26_inch_barrel.png", "mips smooth")
ATT.Description = "A 26 inches (660mm) long barrel for the Remington Model 700 sniper rifle chambered in 7.62x51 NATO ammo."

ATT.EFTErgoAdd = -14
ATT.CustomCons = { Ergonomics = "-14" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.126

ATT.Spread = 0.52 * ARC9.MOAToAcc

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_barrel"}

-- ATT.Attachments = {
--     {
--         PrintName = "Muzzle",
--         Category = {"eft_muzzle_m700", "eft_ar10_muzzle"},
--         Pos = Vector(-24.6, 0, 0),
--         Ang = Angle(0, 0, 0),
--         Icon_Offset = Vector(0, 0, 0),
--     },
-- }

ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "eft_m700_barrel_26")
///////////////////////////////////////      eft_m700_barrel_26s

ATT = {}

ATT.PrintName = "M700 7.62x51 26 inch stainless steel barrel"
ATT.CompactName = "M700 26\" steel"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_26_inch_stainless_steel_barrel.png", "mips smooth")
ATT.Description = "A 26 inches (660mm) long stainless steel barrel for Remington Model 700 sniper rifle chambered in 7.62x51 NATO ammo."

ATT.EFTErgoAdd = -14
ATT.CustomCons = { Ergonomics = "-14" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.115

ATT.Spread = 0.55 * ARC9.MOAToAcc

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_barrel"}

-- ATT.Attachments = {
--     {
--         PrintName = "Muzzle",
--         Category = {"eft_muzzle_m700", "eft_ar10_muzzle"},
--         Pos = Vector(-22.8, 0, -.225),
--         Ang = Angle(0, 0, 0),
--         Icon_Offset = Vector(0, 0, 0),
--     },
-- }

ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "eft_m700_barrel_26s")



///////////////////////////////////////      eft_m700_stock_hogue

ATT = {}

ATT.PrintName = "M700 Hogue Overmolded Ghillie stock"
ATT.CompactName = "Overmolded Ghillie"
ATT.Icon = Material("entities/eft_m700_attachments/m700_hogue_overmolded_ghillie_stock.png", "mips smooth")
ATT.Description = "The Overmolded Ghillie stock for the Remington Model 700 bolt-action sniper rifle. Manufactured by Hogue."

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.79
ATT.VisualRecoilMult = 0.79
ATT.HeatCapacityMult = 1.021

ATT.HasGrip = true
ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

ATT.Attachments = {
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-9, 0, 0.95),
        Ang = Angle(2, 0, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_stock_hogue")

///////////////////////////////////////      eft_m700_stock_gen3

ATT = {}

ATT.PrintName = "M700 AB Arms MOD*X GEN 3 chassis"
ATT.CompactName = "MOD*X GEN 3"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_gen_3_chassis.png", "mips smooth")
ATT.Description = "The AB Arms MOD*X GEN III Modular Rifle System is a lightweight, ergonomic, drop-in chassis designed for the Remington Model 700 bolt-action sniper rifle."

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94

-- ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m700_abarms_rhik.mdl"
-- ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)


ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_m700_gen3_handguard",
        Pos = Vector(-5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_ar15_pgrip",
        Pos = Vector(6.66, 0, 1.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = {"eft_ar15_buffertube", "eft_m700_gen3_buffertube"},
        Pos = Vector(8.88, 0, 0.44),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_stock_gen3")

///////////////////////////////////////      eft_m700_stock_aics

ATT = {}

ATT.PrintName = "M700 AI AT AICS polymer chassis"
ATT.CompactName = "AT AICS"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ai_at_aics_polymer_chassis.png", "mips smooth")
ATT.Description = "The AT AICS polymer chassis for the Remington M700 sniper rifle. Manufactured by Accuracy International."

ATT.EFTErgoAdd = 38
ATT.CustomPros = { Ergonomics = "+38" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76
ATT.SpreadMult = 0.94
ATT.HeatCapacityMult = 0.97

ATT.HasGrip = true
ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m700_aics_rhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Attachments = {
    {
        PrintName = "B Keymod",
        -- Category = {"eft_mount_keymod2","eft_mount_keymod_casv4","eft_mount_keymod_bipod"}, -- not keymod anymore in 0.15.5 huh?
        Category = {"eft_axmc_hg_rail", "eft_axmc_hg_rail_bipod"},
        Pos = Vector(-8, 0, 1.2),
        Ang = Angle(0, 0, 180),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_stock_aics")
///////////////////////////////////////      eft_m700_stock_archangel

ATT = {}

ATT.PrintName = "M700 ProMag Archangel chassis"
ATT.CompactName = "Archangel"
ATT.Icon = Material("entities/eft_m700_attachments/m700_promag_archangel_chassis.png", "mips smooth")
ATT.Description = "The Archangel ergonomic polymer chassis for the Remington M700 sniper rifle. Manufactured by ProMag."

ATT.EFTErgoAdd = 28
ATT.CustomPros = { Ergonomics = "+28" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.941

ATT.HasGrip = true
ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m700_toz.mdl"

ARC9.LoadAttachment(ATT, "eft_m700_stock_archangel")
///////////////////////////////////////      eft_m700_stock_pro700

ATT = {}

ATT.PrintName = "M700 Magpul Pro 700 chassis"
ATT.CompactName = "Pro 700"
ATT.Icon = Material("entities/eft_m700_attachments/m700_magpul_pro_700_chassis.png", "mips smooth")
ATT.Description = "Pro 700 is a lightweight ergonomic chassis designed for the Remington M700 sniper rifle. Manufactured by Magpul."

ATT.EFTErgoAdd = 22
ATT.CustomPros = { Ergonomics = "+22" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.957

ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m700_magpul_rhik.mdl"
-- ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)


ATT.Attachments = {
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-10.5, 0.89, 0.1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-10.5, -0.89, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(-3, 0, 1.22),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B2",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlok_bipod"},
        Pos = Vector(-10.5, 0, 1.22),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_m700_pro700_stock",
        Pos = Vector(8.88, 0, 0.44),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_m700_pro700_pistolgrip",
        Pos = Vector(6.66, 0, 1.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top mount",
        Category = "eft_m700_pro700_topmount",
        Pos = Vector(-11, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_stock_pro700")


///////////////////////////////////////      eft_m700_mount_pro700

ATT = {}

ATT.PrintName = "M700 Magpul Pro 700 chassis inline mount"
ATT.CompactName = "Pro 700"
ATT.Icon = Material("entities/eft_m700_attachments/m700_magpul_pro_700_chassis_inline_mount.png", "mips smooth")
ATT.Description = "A universal mount rail by Magpul for installation of additional tactical devices, can be installed on the Pro 700 chasiss for the Remington M700 sniper rifle."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_pro700_topmount"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-2.9, 0, -1.26),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big", "eft_tactical_top"},
        Pos = Vector(1.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_mount_pro700")
///////////////////////////////////////      eft_m700_hg_gen3

ATT = {}

ATT.PrintName = "M700 AB Arms MOD*X GEN 3 KeyMod handguard"
ATT.CompactName = "MOD*X GEN 3"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_gen_3_keymod_handguard.png", "mips smooth")
ATT.Description = "The AB Arms MOD*X GEN 3 KeyMod handguard for M700 sniper rifles equipped with a KeyMod interface for installation of additional devices and accessories."

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.965

ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_gen3_handguard"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_m700_abarms_lhik.mdl"
ATT.LHIK = true
-- ATT.RHIK = true
ATT.ModelOffset = Vector(0, -4, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-10.1, 0, -1.50),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big", "eft_tactical_top"},
        Pos = Vector(-6, 0, -1.53),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-7, -0.9, -0.28),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-7, 0.9, -0.28),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        RejectAttachments = { ["eft_foregrip_cqr"] = true },
        Pos = Vector(-2.5, 0, 0.65),
        Ang = Angle(0, 0, -90), 
    },
    {
        PrintName = "B2 Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4","eft_mount_keymod_bipod"},
        Pos = Vector(-8, 0, 0.65),
        Ang = Angle(0, 0, -90),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_hg_gen3")
///////////////////////////////////////      eft_m700_buffer_adap_gen3

ATT = {}

ATT.PrintName = "M700 AB Arms MOD*X buffer tube side folder adapter"
ATT.CompactName = "MOD*X buffer"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_buffer_tube_side_folder_adapter.png", "mips smooth")
ATT.Description = "A foldable adapter for installation of telescopic stock buffer tubes on the Remington M700 MOD*X kit by AB Arms."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_gen3_buffertube"}

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = {"eft_ar15_buffertube", "eft_ar15_buffertube_notbuffer"},
        Pos = Vector(2.85, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_buffer_adap_gen3")
///////////////////////////////////////      eft_m700_pro700_folding

ATT = {}

ATT.PrintName = "M700 Magpul Pro 700 folding stock"
ATT.CompactName = "Pro 700"
ATT.Icon = Material("entities/eft_m700_attachments/m700_magpul_pro_700_folding_stock.png", "mips smooth")
ATT.Description = "A folding stock for the Pro 700 chasiss for the Remington M700 sniper rifle, manufactured by Magpul."

ATT.EFTErgoAdd = 20
ATT.CustomPros = { Ergonomics = "+20" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_pro700_stock"}

ARC9.LoadAttachment(ATT, "eft_m700_pro700_folding")
///////////////////////////////////////      eft_m700_pro700_pistol_grip

ATT = {}

ATT.PrintName = "M700 Magpul Pro 700 pistol grip"
ATT.CompactName = "Pro 700"
ATT.Icon = Material("entities/eft_m700_attachments/m700_magpul_pro_700_pistol_grip.png", "mips smooth")
ATT.Description = "A polymer pistol grip for installation on the Pro 700 chassis for the Remington M700 sniper rifle. Manufactured by Magpul."   

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_pro700_pistolgrip"}


ARC9.LoadAttachment(ATT, "eft_m700_pro700_pistol_grip")
///////////////////////////////////////      eft_m700_rail_ext

ATT = {}

ATT.PrintName = "M700 extended multi-slot Weaver rail base"
ATT.CompactName = "Multi-slot"
ATT.Icon = Material("entities/eft_m700_attachments/m700_extended_multislot_weaver_rail_base.png", "mips smooth")
ATT.Description = "A Weaver-type extended multi-slot rail base for the Remington Model 700 bolt-action sniper rifle for installation of various optics."

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-1.25, 0, -0.38),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_rearsight",
        Pos = Vector(1.8, 0, -0.38),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_m700_hg_gen3"}

ARC9.LoadAttachment(ATT, "eft_m700_rail_ext")
///////////////////////////////////////      eft_m700_rail_modx

ATT = {}

ATT.PrintName = "M700 AB Arms MOD*X rail mount"
ATT.CompactName = "MOD*X rail"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_rail_mount.png", "mips smooth")
ATT.Description = "The AB Arms MOD*X universal mount for the Remington Model 700 sniper rifle, allows installation of various optics."

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-1.5, 0, -0.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_rearsight",
        Pos = Vector(1.65, 0, -0.6),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_rail_modx")
///////////////////////////////////////      eft_m700_rail_badger

ATT = {}

ATT.PrintName = "M700 Badger Ordnance Scope Rail"
ATT.CompactName = "M700 SR"
ATT.Icon = Material("entities/eft_m700_attachments/m700_badger_ordnance_scope_rail.png", "mips smooth")
ATT.Description = "A universal rail for mounting various sights on the Remington Model 700. Manufactured by Badger Ordnance."

ATT.EFTErgoAdd = 0.5
ATT.CustomPros = { Ergonomics = "+0.5" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-1.5, 0, -0.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_rearsight",
        Pos = Vector(1.65, 0, -0.45),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_rail_badger")
///////////////////////////////////////      eft_m700_rail_ring

ATT = {}

ATT.PrintName = "M700 30mm integral ring scope mount"
ATT.CompactName = "M700 30mm"
ATT.Icon = Material("entities/eft_m700_attachments/m700_30mm_integral_ring_scope_mount.png", "mips smooth")
ATT.Description = "A universal 30mm scope base mount for installation on Remington Model 700 rifles."

ATT.EFTErgoAdd = -1.5
ATT.CustomCons = { Ergonomics = "-1.5" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-1.5, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_rail_ring")


///////////////////////////////////////      eft_m700_muzzle_thr

ATT = {}

ATT.PrintName = "M700 thread protection cap"
ATT.CompactName = "M700 thr."
ATT.Icon = Material("entities/eft_m700_attachments/m700_thread_protection_cap.png", "mips smooth")
ATT.Description = "A threading protection cap for the Remington M700 7.62x51 sniper rifle barrels."

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m700_thread_protector.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m700"}

ARC9.LoadAttachment(ATT, "eft_m700_muzzle_thr")

///////////////////////////////////////      eft_m700_muzzle_thrs

ATT = {}

ATT.PrintName = "M700 thread protection cap (Stainless steel)"
ATT.CompactName = "M700 thr. steel"
ATT.Icon = Material("entities/eft_m700_attachments/m700_thread_protection_cap_stainless_steel.png", "mips smooth")
ATT.Description = "A stainless steel threading protection cap for the Remington M700 7.62x51 barrels."

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_m700_stainless_thread_protector.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.Category = {"eft_muzzle_m700"}

ARC9.LoadAttachment(ATT, "eft_m700_muzzle_thrs")


///////////////////////////////////////      eft_m700_mag_w5

ATT = {}

ATT.PrintName = "M700 7.62x51 Wyatts Outdoor 5-round magazine"
ATT.CompactName = "M700 Wyatts 5"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_wyatts_outdoor_5round_magazine.png", "mips smooth")
ATT.Description = "A Remington M700 sniper rifle 5-round magazine by Wyatts Outdoor, for 7.62x51 cartridges."

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.MalfunctionMeanShotsToFailMult = 0.99

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_wyatt5.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_wyatt5.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 5
ATT.ChamberSize = 1

ATT.RequireElements = {"eft_m700_stock_hogue"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_w5")
///////////////////////////////////////      eft_m700_mag_w10

ATT = {}

ATT.PrintName = "M700 7.62x51 Wyatts Outdoor 10-round magazine"
ATT.CompactName = "M700 Wyatts 10"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_wyatts_outdoor_10round_magazine.png", "mips smooth")
ATT.Description = "A Remington M700 sniper rifle 10-round magazine by Wyatts Outdoor, for 7.62x51 cartridges."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_wyatt10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_wyatt10.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ATT.RequireElements = {"eft_m700_stock_hogue"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_w10")
///////////////////////////////////////      eft_m700_mag_a5

ATT = {}

ATT.PrintName = "M700 7.62x51 AI AICS 5-round magazine"
ATT.CompactName = "M700 AICS 5"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_ai_aics_5round_magazine.png", "mips smooth")
ATT.Description = "A 5-round Remington M700 sniper rifle magazine by Accuracy International, for 7.62x51 cartridges."

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_aics5.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_aics5.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 5
ATT.ChamberSize = 1

ATT.ExcludeElements = {"eft_m700_stock_hogue", "eft_m700_stock_archangel"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_a5")
///////////////////////////////////////      eft_m700_mag_a10

ATT = {}

ATT.PrintName = "M700 7.62x51 AI AICS 10-round magazine"
ATT.CompactName = "M700 AICS 10"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_ai_aics_10round_magazine.png", "mips smooth")
ATT.Description = "A 10-round Remington M700 sniper rifle magazine by Accuracy International, for 7.62x51 cartridges."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_aics10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_aics10.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ATT.ExcludeElements = {"eft_m700_stock_hogue", "eft_m700_stock_archangel"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_a10")
///////////////////////////////////////      eft_m700_mag_a12

ATT = {}

ATT.PrintName = "M700 7.62x51 MDT AICS 12-round magazine"
ATT.CompactName = "M700 AICS 12"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_mdt_aics_12round_magazine.png", "mips smooth")
ATT.Description = "A 12-round Remington M700 sniper rifle magazine by Modular Driven Technologies LP., for 7.62x51 cartridges."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_aics12.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_aics12.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 12
ATT.ChamberSize = 1

ATT.ExcludeElements = {"eft_m700_stock_hogue", "eft_m700_stock_archangel"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_a12")
///////////////////////////////////////      eft_m700_mag_p5

ATT = {}

ATT.PrintName = "M700 7.62x51 Magpul PMAG AC 5-round magazine"
ATT.CompactName = "M700 PMAG 5"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_magpul_pmag_ac_5round_magazine.png", "mips smooth")
ATT.Description = "A Remington M700 sniper rifle 5-round polymer magazine by Magpul. It accepts 7.62x51 cartridges."

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_pmag5.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_pmag5.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 5
ATT.ChamberSize = 1

ATT.ExcludeElements = {"eft_m700_stock_hogue", "eft_m700_stock_archangel"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_p5")
///////////////////////////////////////      eft_m700_mag_p10

ATT = {}

ATT.PrintName = "M700 7.62x51 Magpul PMAG AC 10-round magazine"
ATT.CompactName = "M700 PMAG 10"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_magpul_pmag_ac_10round_magazine.png", "mips smooth")
ATT.Description = "A Remington M700 sniper rifle polymer magazine by Magpul, with a 10-round capacity for 7.62x51 cartridges."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_pmag10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_pmag10.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 7
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ATT.ExcludeElements = {"eft_m700_stock_hogue", "eft_m700_stock_archangel"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_p10")
///////////////////////////////////////      eft_m700_mag_pro10

ATT = {}

ATT.PrintName = "M700 7.62x51 ProMag AA-70 10-round magazine"
ATT.CompactName = "M700 ProMag 10"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_promag_aa70_10round_magazine.png", "mips smooth")
ATT.Description = "A Remington M700 sniper rifle magazine by ProMag, for the Archangel M700 stock. Accepts 7.62x51 cartridges and has a 10-round capacity."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_pro10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_pro10.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ATT.RequireElements = {"eft_m700_stock_archangel"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_pro10")
///////////////////////////////////////      eft_m700_mag_pro20

ATT = {}

ATT.PrintName = "M700 7.62x51 ProMag AA-70 20-round magazine"
ATT.CompactName = "M700 ProMag 20"
ATT.Icon = Material("entities/eft_m700_attachments/m700_762x51_promag_aa70_20round_magazine.png", "mips smooth")
ATT.Description = "A Remington M700 sniper rifle magazine by ProMag, for the Archangel M700 stock. It accepts 7.62x51 cartridges and has a 20-round capacity."

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_m700_pro20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m700_pro20.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 9
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 20
ATT.ChamberSize = 1

ATT.RequireElements = {"eft_m700_stock_archangel"}

ARC9.LoadAttachment(ATT, "eft_m700_mag_pro20")