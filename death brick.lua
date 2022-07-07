local part = Instance.new("Part")
part.Name="DEATHPART"
part.Position=player2.HumanoidRootPart.CFrame
part.Parent=game.Workspace
game.Workspace.DEATHPART:Touched:Connect(Function(hit)
if game.Players:GetPlayerFromCharacter(hit.Parent) then
hit:destroy
end
end)
