local bannedPlayers = {"bannedusername1", "writeUsernamehere"}

game:GetService("Players").PlayerAdded:Connect(function(player)
    for i, v in pairs(bannedPlayers) do
        if player.Name == v then
            player:Kick("You are banned!")
        end
    end
end)