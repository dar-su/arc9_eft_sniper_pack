local ATT = {}

///////////////////////////////////////      eft_mount_34mm_nf


ATT = {}

ATT.PrintName = "Nightforce Magmount 34mm ring scope mount"
ATT.CompactName = "NF 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmnf.png", "mips smooth")
ATT.Description = [[Nightforce X-Treme Duty Ultralite one piece Magmount is a universal 34mm scope base mount for installation on Picatinny rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_nightforce_x_treme_duty.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_nf")


///////////////////////////////////////      eft_mount_34mm_ax50


ATT = {}

ATT.PrintName = "AI AX-50 34mm scope mount"
ATT.CompactName = "AX-50 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmax50.png", "mips smooth")
ATT.Description = [[An universal 34mm scope base mount for installation on Picatinny rails, allows installation of various optics. Manufactured by Accuracy International.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_ax50.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_ax50")


///////////////////////////////////////      eft_mount_34mm_nfris


ATT = {}

ATT.PrintName = "Nightforce Magmount 34mm ring scope mount with Ruggedized Accessory Platform"
ATT.CompactName = "NF 34mm RIS"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmnfris.png", "mips smooth")
ATT.Description = [[Nightforce X-Treme Duty Ultralite one piece Magmount is a universal 34mm scope base mount for installation on Picatinny rails. Comes attached with the Ruggedized Accessory Platform (RAP) for installing additional tactical devices and reflex sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_nightforce_x_treme_duty.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_tactical", -- Front
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.6, 0, -3.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Right
        Category = {"eft_optic_small"},
        Pos = Vector(1.2, 0.75, -2.55),
        Ang = Angle(0, 0, 30),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_scope", -- Left
        Category = {"eft_optic_small"},
        Pos = Vector(1.2, -0.75, -2.55),
        Ang = Angle(0, 0, -30),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_nfris")


///////////////////////////////////////      eft_mount_34mm_one_piece_is_real


ATT = {}

ATT.PrintName = "IEA Mil-Optics KH/F 34mm one-piece magmount"
ATT.CompactName = "KH/F 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmkhf.png", "mips smooth")
ATT.Description = [[IEA Mil-Optics KH/F is a universal 34mm scope base mount for installation on Picatinny rails, allows installation of various optics.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_iea_kh_f.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.25, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_one_piece_is_real")





///////////////////////////////////////      eft_mount_25mm_utg


ATT = {}

ATT.PrintName = "Leapers UTG 25mm ring scope mount"
ATT.CompactName = "UTG 25mm"
ATT.Icon = Material("entities/eft_attachments/scopes/25mmmount.png", "mips smooth")
ATT.Description = [[A low-profile 25.4mm ring mount for installation of various optics, manufactured by Leapers Inc.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_utg_rings.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_25mm"},
        Pos = Vector(-1, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_25mm_utg")



///////////////////////////////////////      eft_mount_35mm_ims


ATT = {}

ATT.PrintName = "Leupold Mark IMS 35mm ring scope mount"
ATT.CompactName = "IMS 35mm"
ATT.Icon = Material("entities/eft_attachments/scopes/35ims.png", "mips smooth")
ATT.Description = [[A 35mm scope mount for installation on Picatinny rails. Manufactured by Leupold.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_ims_35mm.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_35mm"},
        Pos = Vector(-0.5, 0, -1.545),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_35mm_ims")


///////////////////////////////////////      eft_mount_all_kmz_1p69


ATT = {}

ATT.PrintName = "KMZ 1P69 Weaver mount"
ATT.CompactName = "1P69 mount"
ATT.Icon = Material("entities/eft_attachments/scopes/1p69mount.png", "mips smooth")
ATT.Description = [[Universal base with integrated power supply for installation of the sight 1P59 on the "Weaver" type rails.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/kmz_weaver.mdl"

ATT.ActivateElements = {"nolongrear"}
ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ModelOffset = Vector(2, 0, 1.9)

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_kmz"},
        Pos = Vector(-2, 0, -1.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_all_kmz_1p69")


///////////////////////////////////////      eft_mount_shakhin


ATT = {}

ATT.PrintName = "Cyclone Shakhin mount"
ATT.CompactName = "Shakhin"
ATT.Icon = Material("entities/eft_attachments/scopes/shmount.png", "mips smooth")
ATT.Description = [[A Weaver mount for installing the Shakhin thermal scope. Manufactured by Central Research Institute Cyclone.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_shakhin.mdl"
ATT.Folder = "Special"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = "eft_shakhin_scope",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 2.0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_shakhin")