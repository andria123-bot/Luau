local badge_id = 0
script.Parent.Touched:Connect(function(hit)
	local player = game:GetService("Players"):GetPlayerFromCharacter(hit.Parent)
	if not player then return end
	if not game:GetService("BadgeService"):UserHasBadgeAsync(player.UserId, badge_id) then
		local s, r = pcall(function()
			hit.Parent:WaitForChild("Humanoid").Health = 0
		end)
	end
end)