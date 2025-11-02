script.Parent.Touched:Connect(function(hit)
  if hit.Parent:FindFirstChildOfClass("Humanoid") then
      hit.Parent:FindFirstChildOfClass("Humanoid").Jump = true
  end
end)