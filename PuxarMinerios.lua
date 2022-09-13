local ores = game:GetService("Workspace").TycoonE.Ores:GetChildren() --[IMPORTANTE] Altere TycoonD para seu tycoon, veja a imagem

for i, child in ipairs(ores) do
   child.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
