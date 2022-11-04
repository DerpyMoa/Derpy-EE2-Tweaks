Ext.RegisterListener("ProjectileHit", function(proj, param2, landingPos)
    -- Ext.Print("projectile hit")
    -- Ext.Print("Landing pos:")
    -- Ext.Dump(landingPos) -- position where the proj hit
    -- Ext.Print("Target pos:")
    -- Ext.Dump(proj.TargetPosition) -- targetting position

    local char = Ext.GetCharacter(proj.CasterHandle)

    -- Ext.Print(char.MyGuid) -- caster guid
    -- Ext.Print(proj.RootTemplate) -- root template

    -- IN string, string(?), real, real, real
    Osi.PROC_Derpy_ProjectileLanded(proj.RootTemplate.Id, char.MyGuid, landingPos[1], landingPos[2], landingPos[3])
end)