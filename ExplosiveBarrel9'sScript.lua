local ExplosiveBarrel9= script.Parent

local function explode()
	local explosion = Instance.new('Explosion')
	explosion.Position= ExplosiveBarrel9.Position
	explosion.Parent= game.Workspace

end

ExplosiveBarrel9.Touched:Connect(explode)
