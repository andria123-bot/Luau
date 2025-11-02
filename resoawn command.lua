game:GetService("Players").PlayerAdded:Connect(function(player)
  player.Chatted:Connect(function(msg)
      if string.lower(msg) == "/respawn" then
          player:LoadCharacter()
      end
  end)
end)