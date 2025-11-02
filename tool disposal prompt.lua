script.Parent.Triggered:Connect(function(player)
	local tool = player.Character:FindFirstChildOfClass("Tool")
	local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	if tool and humanoid then
		humanoid:UnequipTools()
		task.wait(0.1)
		tool:Destroy()
	end
end)