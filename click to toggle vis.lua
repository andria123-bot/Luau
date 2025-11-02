script.Parent:WaitForChild("ClickDetector").MouseClick:Connect(function(player)
	if script.Parent.Transparency ~= 1 then
		script.Parent.Transparency = 1
	else
		script.Parent.Transparency = 0
	end
end)