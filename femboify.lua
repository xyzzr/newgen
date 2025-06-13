local c = game:GetService("Players").LocalPlayer.Character or game:GetService("Players").LocalPlayer.CharacterAdded:Wait()
local heh = c:FindFirstChildOfClass("Pants")

if not heh then
    heh = Instance.new("Pants")
    heh.Name = "Pants"
    heh.Parent = c
end

heh.PantsTemplate = "rbxassetid://5720984882"
