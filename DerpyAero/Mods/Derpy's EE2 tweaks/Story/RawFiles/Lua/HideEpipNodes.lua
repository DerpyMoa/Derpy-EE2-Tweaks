_ENV = Mods.EpipEncounters -- All code from here onwards is executed as if it were within Epip's namespace

local Tab = Epip.GetFeature("EpipEncounters", "StatsTab") ---@type EpipStats
for i,statID in ipairs(Tab.CATEGORIES.Keyword_Centurion.Stats) do
    if statID == "Inertia_TheGuardsman_Node_4.1" then
        table.remove(Tab.CATEGORIES.Keyword_Centurion.Stats, i)
        break
    end
end