local ExplosiveBarrel2= script.Parent

local function explode()
	local explosion = Instance.new('Explosion')
	explosion.Position= ExplosiveBarrel2.Position
	explosion.Parent= game.Workspace

end

ExplosiveBarrel2.Touched:Connect(explode)
