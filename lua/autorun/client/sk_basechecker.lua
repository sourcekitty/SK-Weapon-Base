local hasbase = false
local nbv = 1 --Needed Major Base Version, Only change if you updated your addon & check what version the base is on.
if SK_HAS_BASE then hasbase = true end
hook.Add("InitPostEntity", "MissingAddonMessage" .. math.random(0, 1000), function() 
    if not hasbase then
        Derma_Message(
            "You need the SK Weapon Base or weapons will not work correctly.\nGo download it.", 
            "SK Addon Checker", 
            "ok, bugger off."
        )
    end
end)
if not hasbase then return end
hook.Add("InitPostEntity", "IncorrectFileVersion" .. math.random(0, 1000), function() 
    if nbv < SK_BASE_VERSION then
        Derma_Message(
            "You may need a newer version of SK Weapon Base.\nNote to dev: Update your addon", 
            "SK Update Checker", 
            "ok, bugger off."
        )
    elseif nbv > SK_BASE_VERSION then
        Derma_Message(
            "You may need a older version of SK Weapon Base.\nSome things might break.", 
            "SK Update Checker", 
            "ok, bugger off."
        )
    end
end)