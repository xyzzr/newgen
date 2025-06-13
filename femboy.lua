-- fuckass script

local char = game:GetService("Players").LocalPlayer.Character or game:GetService("Players").LocalPlayer.CharacterAdded:Wait()
local femboypants = char:FindFirstChildOfClass("Pants")
local femboyshirt = char:FindFirstChildOfClass("Shirt")

if not femboypants then femboypants = Instance.new("Pants") femboypants.Name = "Pants" femboypants.Parent = char else print'[+] found pants' end
if not femboyshirt then femboyshirt = Instance.new("Shirt") femboyshirt.Name = "Shirt" femboyshirt.Parent = char else print'[+] found shirts'  end
if not char:FindFirstChild("Torso") then print'[!] no torso stopping conversion' return else print'[+] found torso' end -- R6 only!!!!!!

if char:FindFirstChild("Body Colors") then
    print'[+] found body colors'
    char["Body Colors"].HeadColor = BrickColor.new("Pastel brown")
    char["Body Colors"].LeftArmColor = BrickColor.new("Pastel brown")
    char["Body Colors"].RightArmColor = BrickColor.new("Pastel brown")
    char["Body Colors"].LeftLegColor = BrickColor.new("Pastel brown")
    char["Body Colors"].RightLegColor = BrickColor.new("Pastel brown")
    char["Body Colors"].TorsoColor = BrickColor.new("Pastel brown")
    print("[+] body colors changed")
else
    warn("[!] body colors not found 😂")
end


local found = false
for _, x in ipairs(char:GetChildren()) do
    if x:IsA("Accessory") and x.Name == "Pal Hair" then
        print("[+] found Pal Hair")
        x.Handle.Mesh.MeshId = "rbxassetid://14871933706"
        x.Handle.Mesh.TextureId = "rbxassetid://14423578564"
        x.Handle.Mesh.Scale = Vector3.new(1, 1, 1)
        x.Handle.Mesh.Offset = Vector3.new(0, 0, 0.25)
        print("[+] changed Pal Hair")
        found = true
        break
    end
end

if not found then print("[!] no Pal Hair found") end

local femboytorso = Instance.new("CharacterMesh")
femboytorso.Parent = char
femboytorso.MeshId = tonumber("48112070")
femboytorso.BodyPart = "Torso" 
print'[+] changed torso'

femboypants.PantsTemplate = "rbxassetid://5720984882" 
femboyshirt.ShirtTemplate = "rbxassetid://136833414349144"
print'[+] changed clothes'

game.StarterGui:SetCore("SendNotification", { Title = "faggot", Text = "yea", Duration = 5, Icon = "rbxassetid://81853502728064" })
