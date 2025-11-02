script.Parent.Touched:Connect(function(hit)
  if hit.Parent:FindFirstChildOfClass("Humanoid") then
      hit.Parent:FindFirstChildOfClass("Humanoid").Sit = true
  end
end)