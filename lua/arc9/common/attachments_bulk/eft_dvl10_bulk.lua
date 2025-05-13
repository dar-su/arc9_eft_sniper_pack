local ATT = {}

///////////////////////////////////////      eft_dvl10_barrel_std

ATT = {}

ATT.PrintName = "DVL-10 M2 7.62x51 660mm barrel"
ATT.CompactName = "DVL-10 660mm"
ATT.Icon = Material("entities/eft_dvl10_attachments/660.png", "mips smooth")
ATT.Description = "A 660mm long 7.62x51 match-grade stainless steel barrel manufactured by LOBAEV Hummer Barrels for the DVL-10 M2 sniper rifle."

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
-- ATT.HeatCapacityMult = 0.82
-- ATT.PhysBulletMuzzleVelocityMult = 1.115

ATT.Spread = 0.45 * ARC9.MOAToAcc

ATT.HasBarrel = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_dvl10_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_dvl10"},
        Pos = Vector(-26, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = {"eft_dvl10_hg"},
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_dvl10_barrel_std")

///////////////////////////////////////      eft_dvl10_barrel_sup

ATT = {}

ATT.PrintName = "DVL-10 7.62x51 500mm barrel"
ATT.CompactName = "DVL-10 500mm"
ATT.Icon = Material("entities/eft_dvl10_attachments/500.png", "mips smooth")
ATT.Description = "A 500 mm long 7.62x51 match-grade stainless steel barrel with an integral sound suppressor manufactured by LOBAEV Hummer Barrels for the DVL-10 sniper rifle."

ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
-- ATT.HeatCapacityMult = 0.82
-- ATT.PhysBulletMuzzleVelocityMult = 1.115

ATT.Spread = 0.76 * ARC9.MOAToAcc

-- ATT.HasBarrel = true

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.MuzzleEffectQCA = 5

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_dvl10_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_dvl10_sup"},
        Pos = Vector(-20, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Bipod",
        Category = "eft_harris_bipod",
        Pos = Vector(-6.67, 0, 1.25),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_dvl10_barrel_sup")

///////////////////////////////////////      eft_dvl10_hg_std

ATT = {}

ATT.PrintName = "DVL-10 M2 handguard"
ATT.CompactName = "DVL-10 HG"
ATT.Icon = Material("entities/eft_dvl10_attachments/hg.png", "mips smooth")
ATT.Description = "A standard-issue handguard for the DVL-10 M2 sniper rifle, manufactured by Lobaev Arms."

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_dvl10_hg"}

ATT.Attachments = {
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-7, 0, -1.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_bipod"},
        Pos = Vector(-8.3, 0, 1.35),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_dvl10_hg_std")

///////////////////////////////////////      eft_dvl10_stock_std

ATT = {}

ATT.PrintName = "DVL-10 Lobaev Arms stock"
ATT.CompactName = "DVL-10 stock"
ATT.Icon = Material("entities/eft_dvl10_attachments/s.png", "mips smooth")
ATT.Description = "A standard-issue universal stock for sniper rifles manufactured by Lobaev Arms."

-- ATT.CustomPros = { ["Ergonomics while extended"] = "+12", ["Recoil while extended"] = "-25%" }
ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_dvl10_stock"}

-- ATT.ToggleStats = {
--     {
--         PrintName = "Unfolded",
--         EFTErgoAdd = 12,
--         RecoilMult = 0.75,
--         VisualRecoilMult = 0.75,
--         ActivateElements = {"eft_dvl10_stock_unfolded"},
--         HasStock = true
--     },
--     {
--         PrintName = "Folded",
--         ActivateElements = {"eft_dvl10_stock_folded"}
--     },
-- }

ARC9.LoadAttachment(ATT, "eft_dvl10_stock_std")

///////////////////////////////////////      eft_dvl10_muzzle_brake

ATT = {}

ATT.PrintName = "DVL-10 M2 7.62x51 muzzle brake"
ATT.CompactName = "DVL-10 brake"
ATT.Icon = Material("entities/eft_dvl10_attachments/mz.png", "mips smooth")
ATT.Description = "A standard-issue DVL-10 M2 sniper rifle muzzle brake, manufactured by Lobaev Arms."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
-- ATT.SpreadMult = 0.99
-- ATT.HeatCapacityMult = 0.99

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.BarrelLengthAdd = 1.5

ATT.Category = {"eft_muzzle_dvl10"}

ARC9.LoadAttachment(ATT, "eft_dvl10_muzzle_brake")

///////////////////////////////////////      eft_dvl10_muzzle_cap

ATT = {}

ATT.PrintName = "DVL-10 7.62x51 muzzle device"
ATT.CompactName = "DVL-10 muzzle"
ATT.Icon = Material("entities/eft_dvl10_attachments/cap.png", "mips smooth")
ATT.Description = "A standard-issue muzzle device for the DVL-10 sniper rifle, manufactured by Lobaev Arms."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
-- ATT.SpreadMult = 0.99
-- ATT.HeatCapacityMult = 0.99

ATT.HasBarrel = true

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_dvl10_sup"}

ARC9.LoadAttachment(ATT, "eft_dvl10_muzzle_cap")

///////////////////////////////////////      eft_dvl10_mag_10

ATT = {}

ATT.PrintName = "DVL-10 7.62x51 10-round magazine"
ATT.CompactName = "DVL-10 10"
ATT.Icon = Material("entities/eft_dvl10_attachments/10.png", "mips smooth")
ATT.Description = "A standard-issue DVL-10 sniper rifle magazine by Lobaev Arms, for 7.62x51 cartridges."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_dvl10_5.mdl"
ATT.DropMagazineAmount = 1

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_dvl10_mag"}

ATT.HasMag = true 
ATT.SuppressEmptySuffix = false 

ATT.ClipSize = 10
ATT.ChamberSize = 1

ARC9.LoadAttachment(ATT, "eft_dvl10_mag_10")

///////////////////////////////////////      eft_dvl10_blk


ATT = {}

ATT.PrintName = "DVL-10 Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_dvl10_attachments/blk.png", "mips smooth")
ATT.Description = [[Black color instead of green for the DVL-10.

Not presents in EFT, custom att.]]

-- ATT.DropMagazineSkin = 1

ATT.SortOrder = -10
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Max = 1

ATT.Category = {"eft_custom_dvl10"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_dvl10"},
    },
}

ARC9.LoadAttachment(ATT, "eft_dvl10_blk")