game:GetService("Players").PlayerAdded:Connect(function(player)
	local leaderstats = Instance.new("Folder", player)
	leaderstats.Name = "leaderstats"
	
	local seconds = Instance.new("IntValue", leaderstats)
	seconds.Name = "Seconds"
	seconds.Value = 0
	
	while player do
		seconds.Value += 1
		task.wait(1)
	end
end)