Game.Tooltip.RegisterListener("Skill", function (_, skillID, tooltip)
    if skillID == "Target_Apportation" then
        tooltip:RemoveElements("SkillDuration")
    end
end)

Game.Tooltip.RegisterListener("Item", nil, function(item, tooltip)
    if item.StatsId == "SKILLBOOK_Air_Apportation" then
        tooltip:RemoveElements("SkillDuration")
    end
end)