local stat = "
script.Parent.Activated:Connect(function()
	script.Parent:WaitForChild("Handle"):WaitForChild("SpotLight").Enabled = not script.Parent:WaitForChild("Handle"):WaitForChild("SpotLight").Enabled
end)