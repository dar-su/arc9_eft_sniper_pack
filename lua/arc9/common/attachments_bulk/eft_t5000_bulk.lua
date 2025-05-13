local ATT = {}

///////////////////////////////////////      eft_t5000_barrel_std

ATT = {}

ATT.PrintName = "ORSIS T-5000M 7.62x51 660mm barrel"
ATT.CompactName = "T-5000 barrel"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_762x51_660mm_barrel.png", "mips smooth")
ATT.Description = "A 660mm long match-grade barrel manufactured by ORSIS for the T-5000M 7.62x51 bolt-action sniper rifle."

ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.115

ATT.Spread = 0.65 * ARC9.MOAToAcc

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_t5000", "eft_ar10_muzzle"},
        Pos = Vector(-25.455, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_t5000_barrel_std")

///////////////////////////////////////      eft_t5000_chassis_std

ATT = {}

ATT.PrintName = "ORSIS T-5000M aluminium body"
ATT.CompactName = "T-5000 body"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_aluminium_body.png", "mips smooth")
ATT.Description = "A standard aluminum body for the T-5000M bolt-action sniper rifle, manufactured by ORSIS."

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

-- ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_chassis"}


ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_t5000_hg",
        Pos = Vector(-7, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_t5000_pg",
        Pos = Vector(5, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_t5000_stock",
        Pos = Vector(7, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_t5000_chassis_std")

///////////////////////////////////////      eft_t5000_hg_std

ATT = {}

ATT.PrintName = "ORSIS T-5000M handguard"
ATT.CompactName = "T-5000 hg"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_handguard.png", "mips smooth")
ATT.Description = "A standard handguard for the T-5000M bolt-action sniper rifle, manufactured by ORSIS."

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_hg"}

ATT.Attachments = {
    {
        PrintName = "Pad",
        Category = "eft_t5000_hg2",
        Pos = Vector(2, 0, 1.22),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = "L Rail",
        Category = "eft_t5000_mount_side",
        Pos = Vector(-8.35, -1.15, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Rail",
        Category = "eft_t5000_mount_side",
        Pos = Vector(-8.35, 1.15, 0.1),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Rail",
        Category = "eft_t5000_mount_side",
        Pos = Vector(-8.35, 0, -1.1),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Bottom Rail",
        Category = "eft_t5000_mount_side_midonly",
        Pos = Vector(-6.35, 0, 1.27),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_bipod_harris"}
    },
    {
        PrintName = "Bipod",
        Category = "eft_harris_bipod",
        Pos = Vector(-8.8, 0, 1.4),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_t5000_hg_std")
///////////////////////////////////////      eft_t5000_hg2_std

ATT = {}

ATT.PrintName = "ORSIS T-5000M padded handguard grip"
ATT.CompactName = "T-5000 pad"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_padded_handguard_grip.png", "mips smooth")
ATT.Description = "A standard-issue padded grip for the T-5000M sniper rifle, manufactured by ORSIS."

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_hg2"}

ARC9.LoadAttachment(ATT, "eft_t5000_hg2_std")

///////////////////////////////////////      eft_t5000_pg_std

ATT = {}

ATT.PrintName = "ORSIS T-5000M pistol grip"
ATT.CompactName = "T-5000 grip"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_pistol_grip.png", "mips smooth")
ATT.Description = "An ergonomic pistol grip for the T-5000M bolt-action sniper rifle, manufactured by ORSIS."

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_pg"}

ARC9.LoadAttachment(ATT, "eft_t5000_pg_std")
///////////////////////////////////////      eft_t5000_stock_std

ATT = {}

ATT.PrintName = "ORSIS T-5000M stock"
ATT.CompactName = "T-5000 stock"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_stock.png", "mips smooth")
ATT.Description = "A universal standard-issue stock for T-5000M sniper rifles, manufactured by ORSIS."

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82


ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_stock"}

ARC9.LoadAttachment(ATT, "eft_t5000_stock_std")
///////////////////////////////////////      eft_t5000_rail_optic

ATT = {}

ATT.PrintName = "ORSIS T-5000M scope mount"
ATT.CompactName = "T-5000 mount"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_scope_mount.png", "mips smooth")
ATT.Description = "A universal scope mount for the T-5000M sniper rifle, manufactured by ORSIS. Allows installation of various scopes."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, -0.36),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_t5000_rail_optic")

///////////////////////////////////////      eft_t5000_rail_long

ATT = {}

ATT.PrintName = "ORSIS T-5000M long length rail"
ATT.CompactName = "T-5000 long"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_long_length_rail.png", "mips smooth")
ATT.Description = "A long length rail for T-5000M sniper rifle allows installation of additional tactical equipment on the handguard. Manufactured by ORSIS."

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_mount_side"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_t5000_long.mdl"

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(2, -0.22, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_t5000_rail_long")
///////////////////////////////////////      eft_t5000_rail_medium

ATT = {}

ATT.PrintName = "ORSIS T-5000M medium length rail"
ATT.CompactName = "T-5000 medium"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_medium_length_rail.png", "mips smooth")
ATT.Description = "A medium length rail for T-5000M sniper rifle allows installation of additional tactical equipment on the handguard. Manufactured by ORSIS."

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_mount_side", "eft_t5000_mount_side_midonly"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_t5000_mid.mdl"

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(1, -0.4, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_t5000_rail_medium")
///////////////////////////////////////      eft_t5000_muzzle_brake

ATT = {}

ATT.PrintName = "ORSIS T-5000M 7.62x51 muzzle brake-compensator"
ATT.CompactName = "T-5000 brake"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_762x51_muzzle_brakecompensator.png", "mips smooth")
ATT.Description = "A standard-issue muzzle brake for the T-5000M bolt-action sniper rifle, manufactured by ORSIS."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.99

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.BarrelLengthAdd = 1.5

ATT.Category = {"eft_muzzle_t5000"}

ARC9.LoadAttachment(ATT, "eft_t5000_muzzle_brake")

///////////////////////////////////////      eft_t5000_mag_5

ATT = {}

ATT.PrintName = "ORSIS T-5000M 7.62x51 5-round magazine"
ATT.CompactName = "T-5000 5"
ATT.Icon = Material("entities/eft_t5000_attachments/orsis_t5000m_762x51_5round_magazine.png", "mips smooth")
ATT.Description = "A 5-round magazine for the T-5000M 7.62x51 sniper rifle, manufactured by ORSIS."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_t5000_5.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_t5000_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 5
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_t5000_mag_5")