
local Tab = Epip.GetFeature("Feature_CustomStats")

for i,statID in ipairs(Tab.CATEGORIES.Keyword_Centurion.Stats) do
    if statID == "Inertia_TheGuardsman_Node_4.1" then
        table.remove(Tab.CATEGORIES.Keyword_Centurion.Stats, i)
        break
    end
end