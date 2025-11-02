local groupId = 00000 --Enter your group ID
local team = game:GetService("Teams"):FindFirstChild("Admin") --Change to your team (You can replace Admin with your teams name and it should autofill)

game:GetService("Players").PlayerAdded:Connect(function(player)
	if player:IsInGroup(groupId) then
		player.Team = team
	end
end)