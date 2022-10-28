function OnResourceChanged(player, resName, resValue)
    if (resName == "x" or resName == "y" or resName == "z") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
        Storage.SetPlayerData(player, data)
        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
    end
end
 
function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
    local x = data["x"] 
    local y = data["y"] 
    local z = data["z"] 
 
   
    player:SetResource("x", x)
    player:SetResource("y", y)
    player:SetResource("z", z)
    
    player:SetWorldPosition(Vector3.New(x,y,z))
   
end
 
Game.playerJoinedEvent:Connect(OnPlayerJoined)