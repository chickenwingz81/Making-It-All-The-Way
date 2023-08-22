local Checkpoint = game.Workspace:WaitForChild("Checkpoints"):GetChildren()

for i, checkpoint in pairs(Checkpoint) do
	
	checkpoint.TeamColor= game.Teams:FindFirstChild(checkpoint.Name).TeamColor
	checkpoint.BrickColor= game.Teams:FindFirstChild(checkpoint.Name).TeamColor
end
