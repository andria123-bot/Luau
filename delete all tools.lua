for _, player in pairs(game:GetService("Players"):GetPlayers()) do
  for i, tool in pairs(player:WaitForChild("Backpack"):GetChildren()) do
      if tool:IsA("Tool") then tool:Destroy() end
  end
end