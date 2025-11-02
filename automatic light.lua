function light()
	if game:GetService("Lighting").ClockTime > 18 or game:GetService("Lighting").ClockTime < 6 then
		script.Parent.Enabled = true
	else
		script.Parent.Enabled = false
	end
end
light()
game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
	light()
end)