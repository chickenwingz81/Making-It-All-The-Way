local Trap3 = game.Workspace.Trap3

Trap3.BrickColor=BrickColor.new("Really red")

function onTouched(Terrain)
	local h =Terrain.Parent:FindFirstChild("Humanoid")
	if h then 
		h.Health= 0
	end
end

script.Parent.Touched:Connect(onTouched)

