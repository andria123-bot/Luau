local service = game:GetService("BadgeService")
local badgeID = 0

game:GetService("Players").PlayerAdded:Connect(function(player)
    if not service:UserHasBadgeAsync(player.UserId, badgeID) then
        service:AwardBadge(player.UserId, badgeID)
    end
end)