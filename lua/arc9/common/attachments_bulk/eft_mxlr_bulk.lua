local ATT = {}

///////////////////////////////////////      eft_mxlr_barrel_std

ATT = {}

ATT.PrintName = "MXLR .308 ME 24 inch barrel"
ATT.CompactName = "MXLR 24\""
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5425e26265106dd0697a7.png", "mips smooth")
ATT.Description = "A 24 inch .308 ME barrel for the Marlin MXLR rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_barrel"}

ATT.PhysBulletMuzzleVelocityMult = 0.972

ATT.HasBarrel = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_mxlr_hg"},
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_mxlr_rs"},
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_mxlr_fs"},
        Pos = Vector(-22, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -14,
    recoilModifier = -9,
    weight = 1.1,
    velocity = -2.8,
}))


-- EFT ID: 67c5425e26265106dd0697a7
ARC9.LoadAttachment(ATT, "eft_mxlr_barrel_std")

///////////////////////////////////////      eft_mxlr_mag_5

ATT = {}

ATT.PrintName = "MXLR .308 ME 5-round magazine"
ATT.CompactName = "MXLR"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5424826265106dd0697a4.png", "mips smooth")
ATT.Description = "A 5-round .308 ME tube magazine for the Marlin MXLR rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_mag"}

ATT.HasMag = true

ATT.ClipSize = 5
ATT.ChamberSize = 1
-- ATT.SuppressEmptySuffix = false 

ATT.ShotgunReload = true
ATT.ManualActionNoLastCycle = false 

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.3,
    malfunctionChance = 0.01,
}))


-- EFT ID: 67c5424826265106dd0697a4
ARC9.LoadAttachment(ATT, "eft_mxlr_mag_5")

///////////////////////////////////////      eft_mxlr_trig_std

ATT = {}

ATT.PrintName = "MXLR trigger"
ATT.CompactName = "MXLR trig."
ATT.Icon = Material("entities/eft_mxlr_attachments/67c54114d0538d12ec036c0a.png", "mips smooth")
ATT.Description = "A standard-issue trigger for the Marlin MXLR rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_trig"}

ATT.HasTrigger = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.014,
}))


-- EFT ID: 67c54114d0538d12ec036c0a
ARC9.LoadAttachment(ATT, "eft_mxlr_trig_std")

///////////////////////////////////////      eft_mxlr_trig_rpp

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision trigger"
ATT.CompactName = "RPP trig."
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5411f26265106dd06979a.png", "mips smooth")
ATT.Description = "An ergonomic trigger for M1895 rifles and compatibles. Manufactured by Ranger Point Precision."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_trig"}


ATT.HasTrigger = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1.5,
    weight = 0.02,
}))


-- EFT ID: 67c5411f26265106dd06979a
ARC9.LoadAttachment(ATT, "eft_mxlr_trig_rpp")

///////////////////////////////////////      eft_mxlr_trig_rpp_black

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision trigger (Black)"
ATT.CompactName = "RPP trig."
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff1e209d1f778973073376.png", "mips smooth")
ATT.Description = "An ergonomic trigger for M1895 rifles and compatibles. Manufactured by Ranger Point Precision. Black version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_trig"}


ATT.HasTrigger = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1.5,
    weight = 0.02,
}))


-- EFT ID: 67ff1e209d1f778973073376
ARC9.LoadAttachment(ATT, "eft_mxlr_trig_rpp_black")

///////////////////////////////////////      eft_mxlr_trig_rpp_gold

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision trigger (Gold)"
ATT.CompactName = "RPP trig."
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff1e2b3e43c3abb701c7c6.png", "mips smooth")
ATT.Description = "An ergonomic trigger for M1895 rifles and compatibles. Manufactured by Ranger Point Precision. Gold color version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_trig"}


ATT.HasTrigger = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1.5,
    weight = 0.02,
}))


-- EFT ID: 67ff1e2b3e43c3abb701c7c6
ARC9.LoadAttachment(ATT, "eft_mxlr_trig_rpp_gold")

///////////////////////////////////////      eft_mxlr_hammer_std

ATT = {}

ATT.PrintName = "MXLR hammer"
ATT.CompactName = "MXLR ham."
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5412bb032bbdb530201ba.png", "mips smooth")
ATT.Description = "A standard-issue hammer for the Marlin MXLR rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hammer"}

ATT.HasHammer = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = {"eft_mxlr_hammer_ext"},
        Pos = Vector(0, -1, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.018,
}))


-- EFT ID: 67c5412bb032bbdb530201ba
ARC9.LoadAttachment(ATT, "eft_mxlr_hammer_std")

///////////////////////////////////////      eft_mxlr_hammer_ext_spur

ATT = {}

ATT.PrintName = "MXLR hammer spur extension"
ATT.CompactName = "MXLR spur"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5414ed0538d12ec036c0c.png", "mips smooth")
ATT.Description = "An ergonomic hammer extension for the Marlin MXLR."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hammer_ext"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.05,
}))


-- EFT ID: 67c5414ed0538d12ec036c0c
ARC9.LoadAttachment(ATT, "eft_mxlr_hammer_ext_spur")

///////////////////////////////////////      eft_mxlr_hammer_ext_black

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision hammer spur extension"
ATT.CompactName = "RPP spur"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5414226265106dd06979c.png", "mips smooth")
ATT.Description = "An ergonomic hammer extension for M1895 rifles and compatibles. Manufactured by Ranger Point Precision."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hammer_ext"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1.5,
    weight = 0.03,
}))


-- EFT ID: 67c5414226265106dd06979c
ARC9.LoadAttachment(ATT, "eft_mxlr_hammer_ext_black")

///////////////////////////////////////      eft_mxlr_hammer_ext_gold


ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision hammer spur extension (Black)"
ATT.CompactName = "RPP spur"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff1eaf8e8db1dcb80ccad8.png", "mips smooth")
ATT.Description = "An ergonomic hammer extension for M1895 rifles and compatibles. Manufactured by Ranger Point Precision. Black version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hammer_ext"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1.5,
    weight = 0.03,
}))


-- EFT ID: 67ff1eaf8e8db1dcb80ccad8
ARC9.LoadAttachment(ATT, "eft_mxlr_hammer_ext_gold")

///////////////////////////////////////      eft_mxlr_loop_std

ATT = {}

ATT.PrintName = "MXLR loop lever"
ATT.CompactName = "MXLR loop"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c54183b032bbdb530201bc.png", "mips smooth")
ATT.Description = "A standard loop lever for the Marlin MXLR."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_loop"}


ATT.HasBolt = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.064,
}))


-- EFT ID: 67c54183b032bbdb530201bc
ARC9.LoadAttachment(ATT, "eft_mxlr_loop_std")

///////////////////////////////////////      eft_mxlr_loop_rpp

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision medium loop lever"
ATT.CompactName = "RPP lever"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5418f26265106dd06979e.png", "mips smooth")
ATT.Description = "An extended loop lever for M1895 rifles and compatibles. Manufactured by Ranger Point Precision."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_loop"}


ATT.HasBolt = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.064,
}))


-- EFT ID: 67c5418f26265106dd06979e
ARC9.LoadAttachment(ATT, "eft_mxlr_loop_rpp")

///////////////////////////////////////      eft_mxlr_stock_std

ATT = {}

ATT.PrintName = "MXLR standard stock"
ATT.CompactName = "MXLR"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c541ba5b84f7f36c03e555.png", "mips smooth")
ATT.Description = "A standard stock for the Marlin MXLR rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_stock"}


ATT.HasGrip = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    recoilModifier = -24,
    weight = 0.5,
}))


-- EFT ID: 67c541ba5b84f7f36c03e555
ARC9.LoadAttachment(ATT, "eft_mxlr_stock_std")

///////////////////////////////////////      eft_mxlr_stock_rpp

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision aluminum stock"
ATT.CompactName = "RPP alu"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c541ca26265106dd0697a0.png", "mips smooth")
ATT.Description = "An aluminum stock for M1895 rifles and compatibles. Manufactured by Ranger Point Precision."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_stock"}


ATT.HasGrip = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -18,
    weight = 0.595,
}))


-- EFT ID: 67c541ca26265106dd0697a0
ARC9.LoadAttachment(ATT, "eft_mxlr_stock_rpp")

///////////////////////////////////////      eft_mxlr_stock_rpp_fde

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision aluminum stock (FDE)"
ATT.CompactName = "RPP alu"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff1f9f32abb9a4280b5178.png", "mips smooth")
ATT.Description = "An aluminum stock for M1895 rifles and compatibles. Manufactured by Ranger Point Precision. Flat Dark Earth version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_stock"}


ATT.HasGrip = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -18,
    weight = 0.595,
}))


-- EFT ID: 67ff1f9f32abb9a4280b5178
ARC9.LoadAttachment(ATT, "eft_mxlr_stock_rpp_fde")

///////////////////////////////////////      eft_mxlr_stock_rpp_green

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision aluminum stock (Green)"
ATT.CompactName = "RPP alu"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff1fa88e8db1dcb80ccada.png", "mips smooth")
ATT.Description = "An aluminum stock for M1895 rifles and compatibles. Manufactured by Ranger Point Precision. Green version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_stock"}


ATT.HasGrip = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -18,
    weight = 0.595,
}))


-- EFT ID: 67ff1fa88e8db1dcb80ccada
ARC9.LoadAttachment(ATT, "eft_mxlr_stock_rpp_green")

///////////////////////////////////////      eft_mxlr_stock_magpul

ATT = {}

ATT.PrintName = "M1895/MXLR Magpul ELG stock"
ATT.CompactName = "ELG"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c541d45b84f7f36c03e557.png", "mips smooth")
ATT.Description = "A polymer stock for M1895 and compatibles. Manufactured by Magpul."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_stock"}


ATT.HasGrip = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -26,
    weight = 0.5,
}))


-- EFT ID: 67c541d45b84f7f36c03e557
ARC9.LoadAttachment(ATT, "eft_mxlr_stock_magpul")

///////////////////////////////////////      eft_mxlr_stock_magpul_fde

ATT = {}

ATT.PrintName = "M1895/MXLR Magpul ELG stock (FDE)"
ATT.CompactName = "ELG"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff2c16c593c7b94a095e56.png", "mips smooth")
ATT.Description = "A polymer stock for M1895 rifles and compatibles. Manufactured by Magpul. Flat Dark Earth version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_stock"}


ATT.HasGrip = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -26,
    weight = 0.5,
}))


-- EFT ID: 67ff2c16c593c7b94a095e56
ARC9.LoadAttachment(ATT, "eft_mxlr_stock_magpul_fde")

///////////////////////////////////////      eft_mxlr_rail_rhino

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision RHINO 5 inch scope rail"
ATT.CompactName = "RHINO"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c541fcb032bbdb530201be.png", "mips smooth")
ATT.Description = "A 5 inch top rail for M1895 rifles and compatibles. Allows installation of various optics. Manufactured by Ranger Point Precision."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_rail"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        -- Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Category = {"eft_optic_large_nosniper", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(1, 0, 0.03),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.09,
}))


-- EFT ID: 67c541fcb032bbdb530201be
ARC9.LoadAttachment(ATT, "eft_mxlr_rail_rhino")

///////////////////////////////////////      eft_mxlr_rail_xs

ATT = {}

ATT.PrintName = "M1895/MXLR XS Marlin Optic Mount"
ATT.CompactName = "XS MO"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c54210d0538d12ec036c0e.png", "mips smooth")
ATT.Description = "A top rail for M1895 rifles and compatibles. Allows installation of various optics. Manufactured by XS Sights."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_rail"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.5, 0, 0.05),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_mxlr_rs_xs"},
        Pos = Vector(2.5, 0, 0.05),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(-7, 0, 0.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 3
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.163,
}))


-- EFT ID: 67c54210d0538d12ec036c0e
ARC9.LoadAttachment(ATT, "eft_mxlr_rail_xs")

///////////////////////////////////////      eft_mxlr_rs_std


ATT = {}

ATT.PrintName = "MXLR standard rear sight"
ATT.CompactName = "MXLR RS"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5428ab032bbdb530201c4.png", "mips smooth")
ATT.Description = "A standard rear sight for the Marlin MXLR rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_rs"}


ATT.ExcludeElements = {"eft_mxlr_rail_xs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.1,
    weight = 0.002,
}))


-- EFT ID: 67c5428ab032bbdb530201c4
ARC9.LoadAttachment(ATT, "eft_mxlr_rs_std")

///////////////////////////////////////      eft_mxlr_rs_xs

ATT = {}

ATT.PrintName = "M1895/MXLR XS Marlin Ghost Ring rear sight"
ATT.CompactName = "XS MGR"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5422726265106dd0697a2.png", "mips smooth")
ATT.Description = "A Ghost Ring type rear sight for M1895 and compatibles. Manufactured by XS Sights."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_rs_xs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.002,
}))


-- EFT ID: 67c5422726265106dd0697a2
ARC9.LoadAttachment(ATT, "eft_mxlr_rs_xs")

///////////////////////////////////////      eft_mxlr_fs_std

ATT = {}

ATT.PrintName = "MXLR standard front sight"
ATT.CompactName = "MXLR FS"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c54270b032bbdb530201c2.png", "mips smooth")
ATT.Description = "A standard front sight for the Marlin MXLR rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_fs"}


ATT.ExcludeElements = {"eft_mxlr_rs_xs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.1,
    weight = 0.007,
}))


-- EFT ID: 67c54270b032bbdb530201c2
ARC9.LoadAttachment(ATT, "eft_mxlr_fs_std")

///////////////////////////////////////      eft_mxlr_fs_xs

ATT = {}

ATT.PrintName = "M1895/MXLR XS Marlin Ghost front sight"
ATT.CompactName = "XS MGS"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5427eac40c364490664f6.png", "mips smooth")
ATT.Description = "A Ghost type front sight for M1895 rifles and compatibles. Manufactured by XS Sights."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_fs"}

ATT.ExcludeElements = {"eft_mxlr_rs_std"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.007,
}))


-- EFT ID: 67c5427eac40c364490664f6
ARC9.LoadAttachment(ATT, "eft_mxlr_fs_xs")


///////////////////////////////////////      eft_mxlr_hg_std

ATT = {}

ATT.PrintName = "MXLR standard handguard"
ATT.CompactName = "MXLR HG"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c542c126265106dd0697ab.png", "mips smooth")
ATT.Description = "A standard handguard for the Marlin MXLR rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = "eft_harris_bipod",
        Pos = Vector(-6.2, 0, 1.45),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.22,
}))


-- EFT ID: 67c542c126265106dd0697ab
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_std")

///////////////////////////////////////      eft_mxlr_hg_rpp

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision M-LOK handguard"
ATT.CompactName = "RPP M-LOK"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c5429fac40c364490664f8.png", "mips smooth")
ATT.Description = "A handguard for M1895 rifles and compatibles. Equipped with an M-LOK interface for installation of tactical equipment. Manufactured by Ranger Point Precision."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-6.5, 0.75, 0.85),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-6.6, -0.75, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},

        Pos = Vector(0.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-6.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    weight = 0.213,
}))


-- EFT ID: 67c5429fac40c364490664f8
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_rpp")

///////////////////////////////////////      eft_mxlr_hg_rpp_fde

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision M-LOK handguard (FDE)"
ATT.CompactName = "RPP M-LOK"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff24b9079850d544096ea6.png", "mips smooth")
ATT.Description = "A handguard for M1895 rifles and compatibles. Equipped with an M-LOK interface for installation of tactical equipment. Manufactured by Ranger Point Precision. Flat Dark Earth version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-6.5, 0.75, 0.85),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-6.6, -0.75, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},

        Pos = Vector(0.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-6.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    weight = 0.213,
}))


-- EFT ID: 67ff24b9079850d544096ea6
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_rpp_fde")

///////////////////////////////////////      eft_mxlr_hg_rpp_green

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision M-LOK handguard (Green)"
ATT.CompactName = "RPP M-LOK"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff24c0abb53266190dfc66.png", "mips smooth")
ATT.Description = "A handguard for M1895 rifles and compatibles. Equipped with an M-LOK interface for installation of tactical equipment. Manufactured by Ranger Point Precision. Green version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-6.5, 0.75, 0.85),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-6.6, -0.75, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},

        Pos = Vector(0.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-6.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    weight = 0.213,
}))


-- EFT ID: 67ff24c0abb53266190dfc66
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_rpp_green")

///////////////////////////////////////      eft_mxlr_hg_magpul

ATT = {}

ATT.PrintName = "M1895/MXLR Magpul ELG M-LOK handguard"
ATT.CompactName = "ELG M-LOK"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c542aeb032bbdb530201c6.png", "mips smooth")
ATT.Description = "A handguard for M1895 rifles and compatibles. Equipped with an M-LOK interface for installation of tactical equipment. Manufactured by Magpul."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-5.5, 0.88, 0.7),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-5.5, -0.88, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},

        Pos = Vector(1, 0, 1.58),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-5.5, 0, 1.58),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 13,
    weight = 0.22,
}))


-- EFT ID: 67c542aeb032bbdb530201c6
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_magpul")

///////////////////////////////////////      eft_mxlr_hg_magpul_fde

ATT = {}

ATT.PrintName = "M1895/MXLR Magpul ELG M-LOK handguard (FDE)"
ATT.CompactName = "ELG M-LOK"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff26a2abb53266190dfc6c.png", "mips smooth")
ATT.Description = "A handguard for M1895 rifles and compatibles. Equipped with an M-LOK interface for installation of tactical equipment. Manufactured by Magpul. Flat Dark Earth version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-5.5, 0.88, 0.7),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-5.5, -0.88, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},

        Pos = Vector(1, 0, 1.58),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-5.5, 0, 1.58),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 13,
    weight = 0.22,
}))


-- EFT ID: 67ff26a2abb53266190dfc6c
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_magpul_fde")

///////////////////////////////////////      eft_mxlr_hg_costa

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision COSTA M-LOK handguard"
ATT.CompactName = "RPP COSTA"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c542baac40c36449066500.png", "mips smooth")
ATT.Description = "A handguard for M1895 rifles and compatibles. Equipped with an M-LOK interface for installation of tactical equipment. Manufactured by Ranger Point Precision."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-7, 0.85, 0.85),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-7, -0.85, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},

        Pos = Vector(0.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-7, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mxlr_costa_rail"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1.5, 0, -0.75),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.23,
}))


-- EFT ID: 67c542baac40c36449066500
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_costa")

///////////////////////////////////////      eft_mxlr_hg_costa_fde

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision COSTA M-LOK handguard (FDE)"
ATT.CompactName = "RPP COSTA"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff2792ea587611b0080956.png", "mips smooth")
ATT.Description = "A handguard for M1895 rifles and compatibles. Equipped with an M-LOK interface for installation of tactical equipment. Manufactured by Ranger Point Precision. Flat Dark Earth version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-7, 0.85, 0.85),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-7, -0.85, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},

        Pos = Vector(0.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-7, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mxlr_costa_rail"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1.5, 0, -0.75),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.23,
}))


-- EFT ID: 67ff2792ea587611b0080956
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_costa_fde")

///////////////////////////////////////      eft_mxlr_hg_costa_green

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision COSTA M-LOK handguard (Green)"
ATT.CompactName = "RPP COSTA"
ATT.Icon = Material("entities/eft_mxlr_attachments/67ff279dea587611b008095d.png", "mips smooth")
ATT.Description = "A handguard for M1895 rifles and compatibles. Equipped with an M-LOK interface for installation of tactical equipment. Manufactured by Ranger Point Precision. Green version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_hg"}


ATT.HasHandguard = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-7, 0.85, 0.85),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-7, -0.85, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},

        Pos = Vector(0.5, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-7, 0, 1.62),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mxlr_costa_rail"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1.5, 0, -0.75),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.23,
}))


-- EFT ID: 67ff279dea587611b008095d
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_costa_green")

///////////////////////////////////////      eft_mxlr_hg_costa_rail

ATT = {}

ATT.PrintName = "M1895/MXLR Ranger Point Precision COSTA top rail"
ATT.CompactName = "RPP COSTA"
ATT.Icon = Material("entities/eft_mxlr_attachments/67c542ecac40c36449066508.png", "mips smooth")
ATT.Description = "A top rail for the COSTA handguard for M1895 rifles and compatibles. Manufactured by Ranger Point Precision."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mxlr_costa_rail"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top_big","eft_tactical_top"},
        Pos = Vector(-0.5, 0, 0.05),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.065,
}))


-- EFT ID: 67c542ecac40c36449066508
ARC9.LoadAttachment(ATT, "eft_mxlr_hg_costa_rail")



///////////////////////////////////////      eft_ammo_308me_me

ATT = {}

ATT.PrintName = ".308 ME"
ATT.CompactName = "ME"
ATT.Icon = Material("entities/eft_mxlr_attachments/me.png", "mips smooth")
ATT.Description = "A rifle cartridge developed in 2007 by American companies Marlin Firearms and Hornady for the lever-action hunting rifles Marlin Model 308MX and Marlin Model 308MXLR. It is based on the .307 Winchester and was designed to reproduce that cartridge’s high ballistic performance."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
-- ATT.ActivateElements = {"308me"}


ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_308me_me.printname") or ".308 ME"


ATT.Category = {"eft_ammo_308me"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 80,
    ballisticCoeficient = 0.346,
    initialSpeed = 838,
    accuracyModifier = -0.02,
    recoilModifier = 0.03,
    penetrationPower = 42,
    armorDamage = 78,
    penetrationChance = 0.75,
    ricochetChance = 0.3,
    heatFactor = 1.1,
    failureToFeedChance = 0.0935,
    misfireChance = 0.1834,
    lightBleedModifier = 0.35,
    heavyBleedModifier = 0.17,
}, "bigrifle"))


-- EFT ID: 67c540c3d0538d12ec036c08
ARC9.LoadAttachment(ATT, "eft_ammo_308me_me")


///////////////////////////////////////      eft_ammo_308me_lokt

ATT = {}

ATT.PrintName = ".308 ME LOKT"
ATT.CompactName = "LOKT"
ATT.Icon = Material("entities/eft_mxlr_attachments/lokt.png", "mips smooth")
ATT.Description = "A .308 Marlin Express cartridge loaded with a soft-point expanding bullet, developed specifically for Marlin MX and MXLR rifles."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
-- ATT.ActivateElements = {"308me"}


ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_308me_lokt.printname") or ".308 ME LOKT"


ATT.Category = {"eft_ammo_308me"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 96,
    ballisticCoeficient = 0.346,
    initialSpeed = 838,
    accuracyModifier = -0.02,
    recoilModifier = -0.03,
    penetrationPower = 24,
    armorDamage = 55,
    penetrationChance = 0.4,
    ricochetChance = 0.2,
    heatFactor = 1.05,
    failureToFeedChance = 0.09,
    misfireChance = 0.1834,
    lightBleedModifier = 0.45,
    heavyBleedModifier = 0.22,
}, "bigrifle"))


-- EFT ID: 67c540cfb032bbdb530201b8
ARC9.LoadAttachment(ATT, "eft_ammo_308me_lokt")