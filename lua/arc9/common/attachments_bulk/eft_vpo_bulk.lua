local ATT = {}

///////////////////////////////////////      eft_vpo215_barrel_std

ATT = {}

ATT.PrintName = "VPO-215-02 .366TKM 600mm barrel"
ATT.CompactName = "VPO-215 barrel"
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo21502_366tkm_600mm_barrel.png", "mips smooth")
ATT.Description = "A 600mm barrel for VPO-215 rifle chambered in .366TKM."

ATT.HeatCapacityMult = 0.83
ATT.PhysBulletMuzzleVelocityMult = 1.0648

ATT.Spread = 1.41 * ARC9.MOAToAcc

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_muzzle_vpo215", "eft_366_muzzle"},
        Pos = Vector(-22.9, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -30,
    recoilModifier = -7,
    accuracyModifier = 5,
    weight = 1.2,
    velocity = 6,
}))


-- EFT ID: 5de65547883dde217541644b
ARC9.LoadAttachment(ATT, "eft_vpo215_barrel_std")

///////////////////////////////////////      eft_vpo215_stock_std

ATT = {}

ATT.PrintName = "VPO-215 wooden stock"
ATT.CompactName = "VPO-215 stock"
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo215_wooden_stock.png", "mips smooth")
ATT.Description = "A standard-issue stock for the VPO-215 \"Gornostay\" rifle."

ATT.HeatCapacityMult = 1.12

ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = "eft_harris_bipod",
        Pos = Vector(-11.1, 0, 0.5),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 17,
    recoilModifier = -28,
    weight = 1.25,
}))


-- EFT ID: 5de655be4a9f347bc92edb88
ARC9.LoadAttachment(ATT, "eft_vpo215_stock_std")

///////////////////////////////////////      eft_vpo215_rail_optic

ATT = {}

ATT.PrintName = "VPO-215 scope rail mount"
ATT.CompactName = "VPO-215 rail"
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo215_scope_rail_mount.png", "mips smooth")
ATT.Description = "A universal rail mount for the VPO-215 \"Gornostay\" rifle, allows installation of various optics."


ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_mount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, -0.36),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.09,
}))


-- EFT ID: 5de6558e9f98ac2bc65950fc
ARC9.LoadAttachment(ATT, "eft_vpo215_rail_optic")

///////////////////////////////////////      eft_vpo215_muzzle_brake

ATT = {}

ATT.PrintName = "VPO-215 thread protector"
ATT.CompactName = "VPO-215 thr."
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo215_thread_protector.png", "mips smooth")
ATT.Description = "A threading protection cap for the VPO-215 .366TKM rifle barrel."


ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Category = {"eft_muzzle_vpo215"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    weight = 0.01,
}))


-- EFT ID: 5de6556a205ddc616a6bc4f7
ARC9.LoadAttachment(ATT, "eft_vpo215_muzzle_brake")

///////////////////////////////////////      eft_vpo215_mag_4

ATT = {}

ATT.PrintName = "VPO-215 .366 TKM 4-round magazine"
ATT.CompactName = "VPO-215 4"
ATT.Icon = Material("entities/eft_vpo215_attachments/vpo215_366_tkm_4round_magazine.png", "mips smooth")
ATT.Description = "A 4-round magazine for VPO-215 rifles and compatible .366 TKM systems, manufactured by Molot Arms."


ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vpo215.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 4
ATT.ChamberSize = 1

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.2,
    malfunctionChance = 0.04,
}))


-- EFT ID: 5de653abf76fdc1ce94a5a2a
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

-- ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_366_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -22,
    recoilModifier = -7,
    weight = 0.57,
    velocity = 0.8,
}))


-- EFT ID: 5a9fbb74a2750c0032157181
ARC9.LoadAttachment(ATT, "eft_silencer_ak_r43_366")


///////////////////////////////////////      eft_vpo215_barrel_short

ATT = {}

ATT.PrintName = "VPO-215 .366TKM 360mm barrel"
ATT.CompactName = "215 360mm"
ATT.Icon = Material("entities/eft_attachments/68b98415032fa71d2a000dab.png", "mips smooth")
ATT.Description = "A 360mm barrel for VPO-215 rifle chambered in .366TKM."

ATT.HeatCapacityMult = 0.83
-- ATT.PhysBulletMuzzleVelocityMult = 1.0648

ATT.Spread = 1.55 * ARC9.MOAToAcc

ATT.HasBarrel = true 

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_barrel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_muzzle_vpo215tac", "eft_366_muzzle"},
        Pos = Vector(-12.9, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -3,
    weight = 1.2,
    velocity = -10.8,
}))
-- EFT ID: 68b98415032fa71d2a000dab
ARC9.LoadAttachment(ATT, "eft_vpo215_barrel_short")


///////////////////////////////////////      eft_vpo215_muzzle_tac

ATT = {}

ATT.PrintName = "VPO-215 tactical thread protector"
ATT.CompactName = "215 tac thr."
ATT.Icon = Material("entities/eft_attachments/68b985da5133d696f7032d37.png", "mips smooth")
ATT.Description = "A tactical threading protection cap for the VPO-215 .366TKM rifle barrel."

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_vpo215tac"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.01,
}))
-- EFT ID: 68b985da5133d696f7032d37
ARC9.LoadAttachment(ATT, "eft_vpo215_muzzle_tac")


///////////////////////////////////////      eft_vpo215_stock_tac

ATT = {}

ATT.PrintName = "VPO-215 tactical chassis"
ATT.CompactName = "VPO-215 tac."
ATT.Icon = Material("entities/eft_attachments/68b966e44b7f808d5609ac04.png", "mips smooth")
ATT.Description = "A tactical chassis for the VPO-215 Gornostay hunting rifle."

ATT.HeatCapacityMult = 1.12

ATT.Model = "models/weapons/arc9/darsu_eft/mods/vpo215_tac_lrhik.mdl"
ATT.ModelOffset = Vector(0, 3.3, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true
ATT.RHIK = true
-- ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vpo215_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = {"eft_ar15_buffertube", "eft_hk416_buffertube", "eft_ar15_buffertube_notbuffer"},
        Pos = Vector(11.2, 0, 0.54  ),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        -- Category = "eft_ar15_pgrip_flat",
        Category = "eft_ak_grip",
        Pos = Vector(6.3, 0, 0.93),
        Ang = Angle(0, 90, 2),
        Icon_Offset = Vector(-0.5, 0, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_vpo215tac_hg",
        Pos = Vector(-6, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },

}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    recoilModifier = -15,
    weight = 0.41,
}))
-- EFT ID: 68b966e44b7f808d5609ac04
ARC9.LoadAttachment(ATT, "eft_vpo215_stock_tac")


///////////////////////////////////////      eft_vpo215_stock_tac_hg


ATT = {}

ATT.PrintName = "VPO-215 tactical chassis front rail"
ATT.CompactName = "VPO-215 tac."
ATT.Icon = Material("entities/eft_attachments/68b97e7fd9dbc47f4808b09d.png", "mips smooth")
ATT.Description = "A front rail for the VPO-215 tactical chassis. Allows installation of tactical equipment."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Category = {"eft_vpo215tac_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top_big", "eft_tactical_top", "eft_optic_small"},
        Pos = Vector(1.5, 0, -0.73),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 4
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.07,
}))
-- EFT ID: 68b97e7fd9dbc47f4808b09d
ARC9.LoadAttachment(ATT, "eft_vpo215_stock_tac_hg")






















///////////////////////////////////////      eft_ak50_barrel_std


ATT = {}

ATT.PrintName = "AK-50 .50 BMG 24 inch barrel"
ATT.CompactName = "AK-50 24\""
ATT.Icon = Material("entities/eft_ak50_attachments/b.png", "mips smooth")
ATT.Description = [[A 24 inch (612mm) barrel for the AK-50, manufactured by The AK Guy LTD.]]

ATT.HasBarrel = true 

-- ATT.PhysBulletMuzzleVelocityMult = 0.979
-- ATT.Spread = 0.4 * ARC9.MOAToAcc


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ak50_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ak50_gas",
        Pos = Vector(-8, 0, -1.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ak50_mz",
        Pos = Vector(-23.8, 0, 0),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -40,
    recoilModifier = -15,
    weight = 1.62,
}))


-- EFT ID: 67d4178bffb910d21f04720a
ARC9.LoadAttachment(ATT, "eft_ak50_barrel_std")


///////////////////////////////////////      eft_ak50_gas_std


ATT = {}

ATT.PrintName = "AK-50 M-LOK handguard with gas tube"
ATT.CompactName = "AK-50"
ATT.Icon = Material("entities/eft_ak50_attachments/hg.png", "mips smooth")
ATT.Description = [[A handguard and gas tube for the AK-50. The handguard is equipped with an M-LOK standard interface for attaching additional equipment, and also has picatinny rail for mounting tactical devices. Manufactured by The AK Guy LTD.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.HeatCapacityMult = 0.97
ATT.Category = {"eft_ak50_gas"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, -1.5, -1.07),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 2, -1.07),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.982, 0.0, 1.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.982, 0.0, 1.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        -- Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 0.25, 2.55),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -3,
    weight = 0.729,
}))


-- EFT ID: 67d417c023ec241bb70d4896
ARC9.LoadAttachment(ATT, "eft_ak50_gas_std")


///////////////////////////////////////      eft_barret_mag10


ATT = {}

ATT.PrintName = "M82A1 .50 BMG 10-round magazine"
ATT.CompactName = "M82 10"
ATT.Icon = Material("entities/eft_ak50_attachments/mag.png", "mips smooth")
ATT.Description = [[A 10-round .50 BMG magazine for the M82A1 sniper rifle, manufactured by Barrett Firearms.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_barret_mag"}

ATT.ClipSize = 10

ATT.DropMagazineSounds = ARC9EFT.MagDropMetal
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_barret10.mdl"

ATT.ActivateElements = {"magdef"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    weight = 0.612,
    malfunctionChance = 0.04,
}))


-- EFT ID: 67d418d0ffb910d21f04720e
ARC9.LoadAttachment(ATT, "eft_barret_mag10")


///////////////////////////////////////      eft_ak50_rec_std

ATT = {}

ATT.PrintName = "AK-50 dust cover"
ATT.CompactName = "AK-50 DC"
ATT.Icon = Material("entities/eft_ak50_attachments/d.png", "mips smooth")
ATT.Description = [[A receiver dust cover with integrated Picatinny rail for the AK-50, allowing installation of optics. Manufactured by The AK Guy LTD.]]

ATT.HasReceiver = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ak50_rec"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(3.5, 0, -1.44),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 4
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(14.5, 0, -1.44),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(10.5, 0, -1.44),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -3,
    weight = 1.644,
}))


-- EFT ID: 67d416e19bd76ef20f0e743b
ARC9.LoadAttachment(ATT, "eft_ak50_rec_std")

///////////////////////////////////////      eft_ak50_mz_std

ATT = {}

ATT.PrintName = "AK-50 .BMG muzzle brake"
ATT.CompactName = "AK-50 MB"
ATT.Icon = Material("entities/eft_ak50_attachments/m.png", "mips smooth")
ATT.Description = [[A muzzle brake for the AK-50. Reduces recoil and muzzle rise. Manufactured by The AK Guy LTD.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 1.024

ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_ak50_mz"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -8,
    weight = 0.22,
}))


-- EFT ID: 67d41883f378a36c4706eeb7
ARC9.LoadAttachment(ATT, "eft_ak50_mz_std")