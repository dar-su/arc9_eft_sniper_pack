local ATT = {}

///////////////////////////////////////      eft_vpo215_barrel_std

ATT = {}

ATT.PrintName = "VPO-215-02 .366TKM 600mm barrel"
ATT.CompactName = "VPO-215 barrel"
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo21502_366tkm_600mm_barrel.png", "mips smooth")
ATT.Description = "A 600mm barrel for VPO-215 rifle chambered in .366TKM."

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 0.83
ATT.PhysBulletMuzzleVelocityMult = 1.0648

ATT.Spread = 1.41 * ARC9.MOAToAcc

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_vpo215", "eft_366_muzzle"},
        Pos = Vector(-22.9, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_vpo215_barrel_std")

///////////////////////////////////////      eft_vpo215_stock_std

ATT = {}

ATT.PrintName = "VPO-215 wooden stock"
ATT.CompactName = "VPO-215 stock"
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo215_wooden_stock.png", "mips smooth")
ATT.Description = "A standard-issue stock for the VPO-215 \"Gornostay\" rifle."

ATT.EFTErgoAdd = 17
ATT.CustomPros = { Ergonomics = "+17" }
ATT.RecoilMult = 0.72
ATT.VisualRecoilMult = 0.72
ATT.HeatCapacityMult = 1.12

ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_stock"}

ATT.Attachments = {
    {
        PrintName = "Bipod",
        Category = "eft_harris_bipod",
        Pos = Vector(-11.1, 0, 0.5),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_vpo215_stock_std")

///////////////////////////////////////      eft_vpo215_rail_optic

ATT = {}

ATT.PrintName = "VPO-215 scope rail mount"
ATT.CompactName = "VPO-215 rail"
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo215_scope_rail_mount.png", "mips smooth")
ATT.Description = "A universal rail mount for the VPO-215 \"Gornostay\" rifle, allows installation of various optics."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, -0.36),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_vpo215_rail_optic")

///////////////////////////////////////      eft_vpo215_muzzle_brake

ATT = {}

ATT.PrintName = "VPO-215 thread protector"
ATT.CompactName = "VPO-215 thr."
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo215_thread_protector.png", "mips smooth")
ATT.Description = "A threading protection cap for the VPO-215 .366TKM rifle barrel."

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.BarrelLengthAdd = 1.5

ATT.Category = {"eft_muzzle_vpo215"}

ARC9.LoadAttachment(ATT, "eft_vpo215_muzzle_brake")

///////////////////////////////////////      eft_vpo215_mag_4

ATT = {}

ATT.PrintName = "VPO-215 .366 TKM 4-round magazine"
ATT.CompactName = "VPO-215 4"
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo215_366_tkm_4round_magazine.png", "mips smooth")
ATT.Description = "A 4-round magazine for VPO-215 rifles and compatible .366 TKM systems, manufactured by Molot Arms."

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vpo215.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 4
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_vpo215_mag_4")



///////////////////////////////////////      eft_silencer_ak_r43_366


ATT = {}

ATT.PrintName = "Rotor 43 .366 TKM sound suppressor"
ATT.CompactName = "R43 .366TKM"
ATT.Icon = Material("entities/eft_attachments/muzzles/rotor.png", "mips smooth")
ATT.Description = [[Rotor 43 muzzle brake, is designed for installation on VPO-209 .366TKM. Although positioned as muzzle brake, it also works as a sound supressor. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_rotor_43_v2.mdl"

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
-- ATT.SpreadMult = 1.02
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_366_muzzle"}

ARC9.LoadAttachment(ATT, "eft_silencer_ak_r43_366")









