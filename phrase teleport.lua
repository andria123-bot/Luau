local phrase = "secret game" -- Set to your term that will cause them to be teleported
local placeId = 00000 -- Set to your place ID

game:GetService("Players").PlayerAdded:Connect(function(player)
	player.Chatted:Connect(function(msg)
		if string.lower(msg) == string.lower(phrase) then game:GetService("TeleportService"):Teleport(placeId, player) end
	end)
end)