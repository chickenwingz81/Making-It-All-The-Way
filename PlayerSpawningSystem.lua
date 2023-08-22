game.Players.PlayerAdded:Connect(function(player)
	if player.Name == "Chikenwingz433" then
		local team = game:GetService("Teams"):FindFirstChild("Beginning") -- Replace "Roblox" with the name of your desired team
		if team then
			player.TeamColor = team.TeamColor
			player.Team = team
		end
	end
end)
