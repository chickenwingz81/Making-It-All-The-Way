-- This trap is designed to eliminate players that would touch the object


local Trap1 = game.Workspace.Trap1

Trap1.BrickColor=BrickColor.new("Really red")

function onTouched(Terrain)
	local h =Terrain.Parent:FindFirstChild("Humanoid")
	if h then 
		h.Health= 0
	end
end

script.Parent.Touched:Connect(onTouched)
