local stat = "Strength"
local amount = 1
local debounce = false

script.Parent.Activated:Connect(function()
	if debounce == true then return end
	debounce = true
	
	local s, r = pcall(function()
		game:GetService("Players"):GetPlayerFromCharacter(script.Parent.Parent).leaderstats:FindFirstChild(stat).Value += amount
		wait(0.5)
	end)
	debounce = false
end)