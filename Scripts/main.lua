-- author: @cave on discord (you can message me from the pocketpair discord server)

RegisterKeyBind(Key.F9, {}, function()
    local hud = FindFirstOf("BP_PalHUD_InGame_C")
    
    if hud:IsValid() then
        hud.bShowHUD = not hud.bShowHUD
    end
end)

