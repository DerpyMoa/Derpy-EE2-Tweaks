local function DerpyTalentTooltipOverride(character, talent, tooltip)
    local description = tooltip:GetElement("TalentDescription")
    if talent == "IceKing" then
        description.Description = "Once per cast, applying Brittle to enemies will deal water damage equal to 50% of its detonation damage. Your Brittle status requires 1 less stack of Battered to detonate. Detonating Brittle lowers the cooldown of Glaciate and Shatter by 1 turn. Your own Shatter does not damage you anymore."
    elseif talent == "Demon" then
        description.Description = "Once per cast, applying Scorched to enemies will deal fire damage equal to 50% of its detonation damage. Your Scorched status also deals its damage at the start of its target's turn. Once per round while Scorched, your next basic attack or weapon skill (separate ICDs) will remove it to deal 50% (+5% per level; max 150%) Fire damage in a 3m radius to enemies on impact. Fire surfaces (except Lava) do not damage you anymore. If the target enemy is at or over 100% Fire resistance, deal Physical damage instead of Fire damage."
    end
end

Ext.RegisterListener("SessionLoaded", function()
    Game.Tooltip.RegisterListener("Talent", nil, DerpyTalentTooltipOverride) end)