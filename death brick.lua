local part = Instance.new("Part")
part.Name="DEATHPART"
part.Position=Vector3.new(0, 0, 0) --set position here
part.Parent=game.Workspace
game.Workspace.DEATHPART.Touched:Connect(function(hit)
hit:Destroy()
end)
