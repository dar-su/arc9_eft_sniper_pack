local ATT = {}

///////////////////////////////////////      eft_ammo_338_ap


ATT = {}

ATT.PrintName = ".338 Lapua Magnum AP"
ATT.CompactName = "AP"
ATT.Icon = Material("entities/eft_attachments/ammo/338/ap.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) AP cartridge with a two-part armor-piercing projectile of 15.4 grams, the bullet consists of a sabot and a tungsten carbide penetrator body, in a brass case. This cartridge was designed to increase, in a limited way, the anti-materiel capabilities of the .338 Lapua Magnum caliber rifles, managing to pierce through light armored vehicles not to mention its excellent results against the most modern specialized ballistic body protections as well as having a considerable stopping power effect and be able to inflict devastating adverse effects on the target after impact. However, due to its design, it has a significant probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_338_ap.printname")

ATT.Category = {"eft_ammo_338"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.049,
    damage = 115,
    ballisticCoeficient = 0.477,
    initialSpeed = 849,
    recoilModifier = 0.1,
    penetrationPower = 79,
    armorDamage = 89,
    penetrationChance = 0.9,
    ricochetChance = 0.3,
    heatFactor = 3.26,
    failureToFeedChance = 0.087,
    misfireChance = 0.175,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.55,
}), "338")


-- EFT ID: 5fc382a9d724d907e2077dab
ARC9.LoadAttachment(ATT, "eft_ammo_338_ap")

-- fmj moved to shraed


///////////////////////////////////////      eft_ammo_338_tacx


ATT = {}

ATT.PrintName = ".338 Lapua Magnum TAC-X"
ATT.CompactName = "TAC-X"
ATT.Icon = Material("entities/eft_attachments/ammo/338/tacx.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) TAC-X cartridge with an 18.4 gram expansive bullet made entirely of copper in a brass case. The bullet of this cartridge provides a good impact grouping at long distances and is designed to be used in Big Game Hunting, as it has a superior stopping power effect for its caliber and is capable of causing critical adverse effects on the target after impact, however, despite the high energy of the .338 Lapua Magnum caliber and due to the TAC-X bullet design, it has difficulties of piercing basic ballistic body protections and has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_338_tacx.printname")

ATT.Category = {"eft_ammo_338"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.044,
    damage = 196,
    ballisticCoeficient = 0.476,
    initialSpeed = 880,
    accuracyModifier = 0.1,
    recoilModifier = -0.05,
    penetrationPower = 18,
    armorDamage = 55,
    penetrationChance = 0.3,
    ricochetChance = 0.4,
    heatFactor = 2.934,
    failureToFeedChance = 0.0891,
    misfireChance = 0.21,
    lightBleedModifier = 0.8,
    heavyBleedModifier = 0.5,
}), "338")


-- EFT ID: 5fc382b6d6fa9c00c571bbc3
ARC9.LoadAttachment(ATT, "eft_ammo_338_tacx")


///////////////////////////////////////      eft_ammo_338_upz


ATT = {}

ATT.PrintName = ".338 Lapua Magnum UCW"
ATT.CompactName = "UCW"
ATT.Icon = Material("entities/eft_attachments/ammo/338/tacx.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) UCW cartridge with a 16.2 gram lead core bullet with a brass jacket in a brass case; intended for hunting and target practice, produced by Ulyanovsk Cartridge Works. This cartridge is intended for Big Game Hunting, as despite its rudimentary design, it has an outstanding stopping power effect and is capable of causing severe adverse effects on the target after impact and can even pierce through basic ballistic body protections as well as some intermediate models. However, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_338_upz.printname")

ATT.Category = {"eft_ammo_338"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.045,
    damage = 142,
    ballisticCoeficient = 0.48,
    initialSpeed = 849,
    accuracyModifier = -0.05,
    penetrationPower = 32,
    armorDamage = 70,
    penetrationChance = 0.6,
    ricochetChance = 0.4,
    heatFactor = 2.608,
    failureToFeedChance = 0.0945,
    misfireChance = 0.224,
    lightBleedModifier = 0.5,
    heavyBleedModifier = 0.4,
}), "338")


-- EFT ID: 5fc382c1016cce60e8341b20
ARC9.LoadAttachment(ATT, "eft_ammo_338_upz")




///////////////////////////////////////      eft_ammo_50bmg_hp


ATT = {}

ATT.PrintName = ".50 BMG HP"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/eft_ak50_attachments/hp.png", "mips smooth")
ATT.Description = [[A .50 BMG (12.7x99mm NATO) hollow point cartridge, developed in the USA. The cartridge has significant stopping power and is capable of inflicting devastating damage to the target upon impact, however the hollow point bullet design does not allow it to penetrate armor effectively.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"50bmg"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_50bmg_hp.printname") or ".50 BMG HP"


ATT.Category = {"eft_ammo_50bmg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.114,
    damage = 260,
    ballisticCoeficient = 0.275,
    initialSpeed = 880,
    accuracyModifier = 0.15,
    recoilModifier = 0.15,
    penetrationPower = 34,
    armorDamage = 22,
    penetrationChance = 0.3,
    ricochetChance = 0.02,
    heatFactor = 2.934,
    failureToFeedChance = 0.91,
    misfireChance = 0.224,
    lightBleedModifier = 0.7,
    heavyBleedModifier = 0.4,
}), "338")


-- EFT ID: 67d41936f378a36c4706eeb9
ARC9.LoadAttachment(ATT, "eft_ammo_50bmg_hp")

///////////////////////////////////////      eft_ammo_50bmg_m21


ATT = {}

ATT.PrintName = ".50 BMG M21"
ATT.CompactName = "M21"
ATT.Icon = Material("entities/eft_ak50_attachments/m21.png", "mips smooth")
ATT.Description = [[A .50 BMG (12.7x99mm NATO) M21 "headlight" high-visibility tracer cartridge, developed in the USA and adopted in 1923 for Browning M2 machine guns, primarily designed to destroy light armored vehicles and neutralize enemy personnel behind light cover. The cartridge has significant stopping power and is capable of inflicting devastating damage to the target upon impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"50bmg"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_50bmg_m21.printname") or ".50 BMG M21"


ATT.Category = {"eft_ammo_50bmg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.121,
    damage = 220,
    ballisticCoeficient = 0.614,
    initialSpeed = 867,
    recoilModifier = 0.2,
    penetrationPower = 45,
    armorDamage = 55,
    penetrationChance = 0.6,
    ricochetChance = 0.15,
    heatFactor = 1,
    lightBleedModifier = 0.5,
    heavyBleedModifier = 0.3,
}), "338")


-- EFT ID: 67dc212493ce32834b0fa446
ARC9.LoadAttachment(ATT, "eft_ammo_50bmg_m21")

///////////////////////////////////////      eft_ammo_50bmg_m33


ATT = {}

ATT.PrintName = ".50 BMG M33"
ATT.CompactName = "M33"
ATT.Icon = Material("entities/eft_ak50_attachments/m33.png", "mips smooth")
ATT.Description = [[A .50 BMG (12.7x99mm NATO) M33 Ball cartridge, developed in the USA and adopted in 1923 for Browning M2 machine guns, primarily designed to destroy light armored vehicles and neutralize enemy personnel behind light cover. The cartridge has significant stopping power and is capable of inflicting devastating damage to the target upon impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"50bmg"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_50bmg_m33.printname") or ".50 BMG M33"


ATT.Category = {"eft_ammo_50bmg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.107,
    damage = 190,
    ballisticCoeficient = 0.622,
    initialSpeed = 887,
    accuracyModifier = -0.05,
    recoilModifier = 0.25,
    penetrationPower = 56,
    armorDamage = 85,
    penetrationChance = 0.7,
    ricochetChance = 0.35,
    heatFactor = 1,
    lightBleedModifier = 0.4,
    heavyBleedModifier = 0.2,
}), "338")


-- EFT ID: 67dc255ee3028a8b120efc48
ARC9.LoadAttachment(ATT, "eft_ammo_50bmg_m33")

///////////////////////////////////////      eft_ammo_50bmg_m903


ATT = {}

ATT.PrintName = ".50 BMG M903"
ATT.CompactName = "M903"
ATT.Icon = Material("entities/eft_ak50_attachments/m903.png", "mips smooth")
ATT.Description = [[A .50 BMG (12.7x99mm NATO) M903 SLAP (Saboted Light Armor Penetrator) cartridge. Created by placing a 7.62 armor-piercing bullet in a polymer container that separates after leaving the barrel. The cartridge has significant stopping power and is capable of inflicting devastating damage to the target upon impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"50bmg"}

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_50bmg_m903.printname") or ".50 BMG M903"


ATT.Category = {"eft_ammo_50bmg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.103,
    damage = 160,
    ballisticCoeficient = 0.347,
    initialSpeed = 1220,
    accuracyModifier = -0.1,
    recoilModifier = 0.28,
    penetrationPower = 115,
    armorDamage = 90,
    penetrationChance = 0.9,
    ricochetChance = 0.45,
    heatFactor = 1,
    lightBleedModifier = 0.3,
    heavyBleedModifier = 0.15,
}), "338")


-- EFT ID: 67dc2648ba5b79876906a166
ARC9.LoadAttachment(ATT, "eft_ammo_50bmg_m903")