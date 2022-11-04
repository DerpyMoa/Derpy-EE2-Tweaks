function OnAbilityRefresh(uiObj, methodName, param3)
    local flashArray = Game.Tooltip.TableFromFlash(uiObj, "ability_array")

    -- Ext.Dump(flashArray)

    -- parse the flash array into a nice table
    local abilities = {}
    local hasLC = false

    for i=1,#flashArray,7 do
        abilities[i] = {
            bool1 = flashArray[i], -- true for all civils, false for normal abilities
            category = flashArray[i + 1], -- in which category the stat goes (ex. combat ability or skill ability, personality/craftsmanship/nasty deeds)
            statEnum = flashArray[i + 2], -- stat enum id
            label = flashArray[i + 3], -- left label
            value = flashArray[i + 4], -- value displayed (as string)
            param6 = flashArray[i + 5], -- tooltip for + button (somewhat of a leftover from dos1)
            param7 = flashArray[i + 6], -- tooltip for - button
        }

        if flashArray[i + 2] == 33.0 then
            hasLC = true
            abilities[i].bool1 = false -- simply setting it to be a normal ability works to hide it. I'm assuming this is because the abilities tab is never passed the LC data to updateArraySystem.
        end
    end

    -- stop here if this is not the civils tab
    if not hasLC then return nil end 

    -- turn back into a list to send to flash
    local flashIndex = 1
    local newFlashArray = {}
    for i,v in pairs(abilities) do
        newFlashArray[flashIndex] = v.bool1
        newFlashArray[flashIndex + 1] = v.category
        newFlashArray[flashIndex + 2] = v.statEnum
        newFlashArray[flashIndex + 3] = v.label
        newFlashArray[flashIndex + 4] = v.value
        newFlashArray[flashIndex + 5] = v.param6
        newFlashArray[flashIndex + 6] = v.param7

        flashIndex = flashIndex + 7
    end

    -- Ext.Dump(newFlashArray)

    Game.Tooltip.TableToFlash(uiObj, "ability_array", newFlashArray)
end

function OnCharacterCreationAbilityRefresh(uiObj, methodName, param3)
    local flashArray = Game.Tooltip.TableFromFlash(uiObj, "abilityArray")

    -- Ext.Dump(flashArray)

    -- parse the flash array into a nice table
    local abilities = {}

    for i=1,#flashArray,7 do
        local index = math.floor(i/7) + 1
        abilities[index] = {
            num1 = flashArray[i],
            category = flashArray[i + 1], -- category
            num2 = flashArray[i + 2], -- enum?
            label = flashArray[i + 3],
            num3 = flashArray[i + 4], -- amount
            num4 = flashArray[i + 5], -- lw amount ?
            bool1 = flashArray[i + 6], -- true for civils
        }

        if abilities[index].num2 == 33.0 then
            table.remove(abilities, index)
        end
    end

    -- abilities["Lucky Charm"] = nil
    -- Ext.Dump(abilities)

    -- turn back into a list to send to flash
    local flashIndex = 1
    local newFlashArray = {}
    for i,v in pairs(abilities) do
        newFlashArray[flashIndex] = v.num1
        newFlashArray[flashIndex + 1] = v.category
        newFlashArray[flashIndex + 2] = v.num2
        newFlashArray[flashIndex + 3] = v.label
        newFlashArray[flashIndex + 4] = v.num3
        newFlashArray[flashIndex + 5] = v.num4
        newFlashArray[flashIndex + 6] = v.bool1

        flashIndex = flashIndex + 7
    end

    Game.Tooltip.TableToFlash(uiObj, "abilityArray", newFlashArray)
end

Ext.RegisterListener("SessionLoading", function()

    Ext.RegisterUITypeInvokeListener(119, "updateArraySystem", OnAbilityRefresh, "Before")

    Ext.RegisterUITypeInvokeListener(3, "updateAbilities", OnCharacterCreationAbilityRefresh, "Before")
end)