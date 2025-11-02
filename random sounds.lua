local minTime = 5
local maxTime = 15

while true do
	wait(math.random(minTime, maxTime))
	script:GetChildren()[math.random(1, #script:GetChildren())]:Play()
end