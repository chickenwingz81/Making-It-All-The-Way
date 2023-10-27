local ExplosiveBarrel1= script.Parent

local function explode()
	local explosion = Instance.new('Explosion')
	explosion.Position= ExplosiveBarrel1.Position
	explosion.Parent= game.Workspace

end

ExplosiveBarrel1.Touched:Connect(explode)
