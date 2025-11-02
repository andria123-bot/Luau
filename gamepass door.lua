local gamepass_id = 0
script.Parent.Touched:Connect(function(hit)
local player = game:GetService("Players"):GetPlayerFromCharacter(hit.Parent)
  if not player then return end
    if not game:GetService("MarketplaceService"):UserOwnsGamePassAsync(player.UserId, gamepass_id) then
    local s, r = pcall(function()
    hit.Parent:WaitForChild("Humanoid").Health = 0
    end)
  end
end)