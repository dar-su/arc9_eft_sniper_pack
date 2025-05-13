
--sniper version based of infantry one

AddCSLuaFile()

SWEP.Base = "arc9_eft_mosin_infantry"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mosinsnip") or "Mosin (Sniper)"

SWEP.Description = "eft_weapon_mosinsnip_desc"

SWEP.StandardPresets = {
    "[Scoped]XQAAAQCuAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3X0jGsS0T11y2KMRbl10oLWV8xFBXt9bk40p1hsU4pX5+hfQIzQgGZyZ7j45dfsWu6k/ExsZV7T9PFLOuu6rmdW1sSmV2eWFDZIW96bs863CFb3W5KbGJ3OtdBZ/FZj2nEN5v1MVgTzGoOs7eCEseW6DNnKXImpnU6sHEnaCVFNMFnLPWlO6flNT9/HLv8wIQghsqq02WPdSGV80A",
    "[Carbine]XQAAAQC6AQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3X0jGsS0T11y2KMRblzYFXEszjMd8OVdb95IsLmfJNaUP3RPgKO7FM2xm67hCGXyqGxOJGru8GItwhNuQvdWGBJguV089fffDgEolUSx2twLKfw2tLPSaSXhwpgw3Jkgrp0JDpehYRKwoBGf7QTQl4rz9w3HhTarcSC6LyKAM7A0KbuQO1FyChr26wyupCeTGXSAWkDT7KMTwj7uET4kwj80iPreCRDdgAA==",
    "[Obrez]XQAAAQAbAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3X0jGsS0T11y2KMRblvuNRUI462Dct9bk40p1hsU4pX5+hfC2yyf9cdrOmiPK+ljX4oxvmgfLIDGHRt9svikVR882Ds9PENHrsRTPBhdhJ3E8acj+Z1uSiJttxOa+jZAlLLd+3V0v9L2PudZIIxtUkpV2qof50CGdxFCEmoU5r8efeQ==",
    "[Obrez M]XQAAAQBFAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3X0jGsS0T11y2KMRblvuNRUI462Dct9bk40p1hsU4pX5+hhJUdNRTQzJOQcvuNMxQSls4tN3HXASDu2uyXjuhd3SDHAfGvTn9dbSYKRWsB+rPp5L2FjrsMJr1cQds9yyyndQlMenD2jyGAbuVrFXh8QyGMEecAfXAXOk43uDDvYeTL+tMNHR0Unc=",
}

SWEP.DefaultElements = {"sniperfuckingmosin"} -- side mount slot and different reciver

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    ent:SetPoseParameter("sniper", 1) -- different animations for sniper variant
end

SWEP.Attachments = {_, { Installed = "eft_mosin_stock_std" } } -- hack to get different default stock