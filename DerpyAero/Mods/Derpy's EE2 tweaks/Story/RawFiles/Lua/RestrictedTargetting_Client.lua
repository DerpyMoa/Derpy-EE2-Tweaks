
---@class RestrictedTargettingEntry
---@field CombatTargettingConditions string
---@field FieldTargettingConditions string

local Targetting = {
    SKILLS = { ---@type table<string, RestrictedTargettingEntry>
        ["Teleportation_FreeFall"] = {
            CombatTargettingConditions = "!Grounded&(Dead|Item|!Enemy|(Enemy&(HasStatus:BATTERED_5|HasStatus:BATTERED_6|HasStatus:BATTERED_7|HasStatus:BATTERED_8|HasStatus:BATTERED_9|HasStatus:BATTERED_10|HasStatus:HARRIED_5|HasStatus:HARRIED_6|HasStatus:HARRIED_7|HasStatus:HARRIED_8|HasStatus:HARRIED_9|HasStatus:HARRIED_10)))",
            FieldTargettingConditions = "(!Character|Player|Tagged:Derpy_CanTP);!Grounded;AllowDead;NonSelf",
        },
        ["Teleportation_IncarnateFreeFall"] = {
            CombatTargettingConditions = "!Grounded&(Dead|Item|!Enemy|(Enemy&(HasStatus:BATTERED_5|HasStatus:BATTERED_6|HasStatus:BATTERED_7|HasStatus:BATTERED_8|HasStatus:BATTERED_9|HasStatus:BATTERED_10|HasStatus:HARRIED_5|HasStatus:HARRIED_6|HasStatus:HARRIED_7|HasStatus:HARRIED_8|HasStatus:HARRIED_9|HasStatus:HARRIED_10)))",
            FieldTargettingConditions = "(!Character|Player|Tagged:Derpy_CanTP);!Grounded;AllowDead;NonSelf",
        },
        ["Target_SourceVampirism"] = {
            CombatTargettingConditions = "Dead&Tagged:Derpy_Vamp|!Dead&((!Spirit;CanGiveSP;NonSelf)|Tagged:AMER_CANSOURCEVAMP)",
            FieldTargettingConditions = "(CanGiveSP;NonSelf)|Tagged:SHRIEKER|Spirit|Tagged:AMER_CANSOURCEVAMP",
        },
    },
    -- Uncomment if you want to use a timer-based approach (see Targetting.Update())
    -- UPDATE_FREQUENCY = 2, -- in seconds.
}
Epip.AddFeature("Derpy_RestrictedTargetting", "Derpy_RestrictedTargetting", Targetting)
Targetting:Debug()

---@param stat boolean? Will check Client.IsInCombat() if not specified
function Targetting.Update(state)
    local char = Client.GetCharacter()
    
    if char then
        local inCombat = state
        if inCombat == nil then inCombat = Client.IsInCombat() end

        for skillStat,data in pairs(Targetting.SKILLS) do
            local stat = Ext.Stats.Get(skillStat)

            -- There is no ternary operator in lua, only null-coalescence
            local conditions = data.FieldTargettingConditions
            if inCombat then conditions = data.CombatTargettingConditions end

            -- _D(stat.TargetConditions)
            stat.TargetConditions = conditions
        end

        Targetting:DebugLog("Updated targetting conditions, client inCombat=" .. tostring(inCombat))

        -- Uncomment this if you want to use a timer-based update approach, in case of update issues, this should solve it, at the cost of some performance
        -- Targetting.ScheduleUpdate()
    end
end

-- function Targetting.ScheduleUpdate()
--     Client.Timer.Start("Derpy_RestrictedTargettingUpdate", Targetting.UPDATE_FREQUENCY, Targetting.Update)
-- end

---------------------------------------------
-- EVENT LISTENERS
---------------------------------------------

-- Update the skill targetting when the combat status is added/removed
Game.Net.RegisterListener("DERPY_CombatStatusApplied", function()
    Targetting.Update(true)
end)
Game.Net.RegisterListener("DERPY_CombatStatusRemoved", function()
    Targetting.Update(false)
end)

-- Update right away after loading in
Ext.Events.SessionLoaded:Subscribe(function()
    Targetting.Update()
    -- Targetting.ScheduleUpdate()
end)

-- This covers clients joining mid-session
Ext.Events.GameStateChanged:Subscribe(function(ev)
    if ev.ToState == "Running" then
        Targetting.Update()
    end
end)