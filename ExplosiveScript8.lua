local ExplosiveBarrel8= script.Parent

local function explode()
	local explosion = Instance.new('Explosion')
	explosion.Position= ExplosiveBarrel8.Position
	explosion.Parent= game.Workspace

end

ExplosiveBarrel8.Touched:Connect(explode)
