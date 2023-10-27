local ExplosiveBarrel5 = script.Parent

local function explode()
	local explosion = Instance.new('Explosion')
	explosion.Position= ExplosiveBarrel5.Position
	explosion.Parent= game.Workspace

end

ExplosiveBarrel5.Touched:Connect(explode)
