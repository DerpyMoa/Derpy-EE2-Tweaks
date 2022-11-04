function AddCustomExtraProps(item, tooltip)
    if not item.StatsId then return nil end -- not sure if this can happen but

    if item.StatsId == "CON_Potion_NimbleTumble" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Gain an Empowered Escapist spell for 2 turns.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Deal 30% (or 60% with Five-Star Diner) of your total Vitality as Poison damage, and apply Poisoned for 3 turns.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Medium_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Deal 30% (or 60% with Five-Star Diner) of your total Vitality as Poison damage, and apply Poisoned for 3 turns.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Large_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Deal 30% (or 60% with Five-Star Diner) of your total Vitality as Poison damage, and apply Poisoned for 3 turns.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Huge_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Deal 30% (or 60% with Five-Star Diner) of your total Vitality as Poison damage, and apply Poisoned for 3 turns.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Giant_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Deal 30% (or 60% with Five-Star Diner) of your total Vitality as Poison damage, and apply Poisoned for 3 turns.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Elixir" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Cleanses Squelched, Poisoned, Bleeding, Scorched, Brittle, Acid, Suffocating, Cursed, and Plague. Deal 30% (or 60% with Five-Star Diner) of your total Vitality as Poison damage.</font>"
    end
end

Ext.RegisterListener("SessionLoaded", function()
    Game.Tooltip.RegisterListener("Item", nil, AddCustomExtraProps)
end)