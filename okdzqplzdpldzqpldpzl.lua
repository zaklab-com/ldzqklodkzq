
		for i, model in game.Workspace:GetChildren() do
			if model:FindFirstChild("Humanoid") and model:FindFirstChild("Hitbox") then
				model.Hitbox:Destroy()
			end
		end
