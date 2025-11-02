local UIS = game:GetService("UserInputService")
local Humanoid = script.Parent:WaitForChild("Humanoid")
local runningSpeed = 25
local walkingSpeed = 16
UIS.InputBegan:Connect(function(key)
    if key.KeyCode == Enum.KeyCode.LeftShift then
        Humanoid.WalkSpeed = runningSpeed
    end
end)

UIS.InputEnded:Connect(function(key)
    if key.KeyCode == Enum.KeyCode.LeftShift then
        Humanoid.WalkSpeed = walkingSpeed
    end
end)