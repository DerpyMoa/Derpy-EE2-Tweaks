
local Targetting = {

}
Epip.AddFeature("Derpy_RestrictedTargetting", "Derpy_RestrictedTargetting", Targetting)

---------------------------------------------
-- EVENT LISTENERS
---------------------------------------------

Ext.Osiris.RegisterListener("CharacterStatusApplied", 3, "after", function(char, status, causee)
    char = Ext.GetCharacter(char)
    if status == "COMBAT" and char.UserID > 0 then
        Game.Net.PostToCharacter(char.MyGuid, "DERPY_CombatStatusApplied")
    end
end)

Ext.Osiris.RegisterListener("CharacterStatusRemoved", 3, "after", function(char, status, causee)
    char = Ext.GetCharacter(char)
    if status == "COMBAT" and char.UserID > 0 then
        Game.Net.PostToCharacter(char.MyGuid, "DERPY_CombatStatusRemoved")
    end
end)