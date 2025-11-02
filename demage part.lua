script.Parent.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChildOfClass("Humanoid") then
		hit.Parent:FindFirstChildOfClass("Humanoid"):TakeDamage(2)
	end
end)