local x = game:GetService("Players").LocalPlayer
local y = x.Character:FindFirstChildOfClass("Pants")
local z = x.Character:FindFirstChildOfClass("Shirt")

if not y then  y = Instance.new("Pants")  y.Name = "Pants" y.Parent = x.Character end
if not z then z = Instance.new("Shirt") z.Name = "Shirt" z.Parent = x.Character end

y.PantsTemplate = "rbxassetid://5720984882"
z.ShirtTemplate = "rbxassetid://136833414349144"

game.StarterGui:SetCore("SendNotification", { Title = "boy kisser", Text = "you love kissing boys dont you ;3", Duration = 5, Icon = "rbxassetid://81853502728064" })
print("the owner of 'boy kisser' is not responsible for this script.")
