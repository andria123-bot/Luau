script.Parent.Touched:Connect(function(hit)
  if hit.Parent:FindFirstChildOfClass("Humanoid") then
      hit.Parent:FindFirstChildOfClass("Humanoid").Health = 0
  end
end)