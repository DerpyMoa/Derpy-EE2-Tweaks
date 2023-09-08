if Mods.EpipEncounters.Epip.ImportGlobals then
    Mods.EpipEncounters.Epip.ImportGlobals(_ENV)
else
    _ENV = Mods.EpipEncounters
end

Ext.Require("Derpy's EE2 tweaks_0701303b-719f-40e6-b554-3f6515b08268", "PipsFancyUIStuff.lua");
Ext.Require("Derpy's EE2 tweaks_0701303b-719f-40e6-b554-3f6515b08268", "ProjLanded.lua");
Ext.Require("Derpy's EE2 tweaks_0701303b-719f-40e6-b554-3f6515b08268", "RestrictedTargetting_Server.lua");

function GetCharacterDodge(charGuid)
    local character = Ext.GetCharacter(charGuid)

    return tostring(character.Stats.Dodge) -- ModQuery can only return strings
end