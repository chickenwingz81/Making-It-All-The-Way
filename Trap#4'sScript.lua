local Trap4 = game.Workspace.Trap4

Trap4.BrickColor=BrickColor.new("Really red")

function onTouched(Terrain)
	local h =Terrain.Parent:FindFirstChild("Humanoid")
	if h then 
		h.Health= 0
	end
end

script.Parent.Touched:Connect(onTouched)
