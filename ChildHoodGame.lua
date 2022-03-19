repeat wait() until game:IsLoaded()
if game.PlaceId == 258986981 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("OG dragon ball game", "Serpent")
local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("Main")
local Tab = Window:NewTab("Food")
local FoodSection = Tab:NewSection("Food")
local Tab = Window:NewTab("Teleport")
local TeleportSection = Tab:NewSection("Teleport")
MainSection:NewToggle("Auto Exp i gues", "ToggleInfo", function(state)
    if state then
        _G.s = true
while _G.s do
    wait()
local args = {
    [1] = "xSTR",
    [2] = 1
}

game:GetService("ReplicatedStorage").FilteringEnabled.Events.AddStats:FireServer(unpack(args))

local args = {
    [1] = "MeteorSmash"
}

workspace.Packets.PacketEvent_trolo2014:FireServer(unpack(args))

local args = {
    [1] = "Combat"
}

workspace.Packets.PacketEvent_trolo2014:FireServer(unpack(args))


end
    else
        _G.s = false
    end
end)


MainSection:NewToggle("auto wishing power", "sex", function(state)
    if state then
        _G.Wish = true
while _G.Wish do
    wait(1)
    spawn(function()
if game:GetService("Players").trolo2014.PlayerGui.GameplayGui.Wishes.Summon.Visible == true then
local args = {[1] = "Summon"}
game:GetService("ReplicatedStorage").FilteringEnabled.Events.Shenron:FireServer(unpack(args))
local args = {[1] = "Power"}
game:GetService("ReplicatedStorage").FilteringEnabled.Events.Wish:FireServer(unpack(args))
end
end)
end
    else
      _G.Wish = false  
    end
end)

MainSection:NewToggle("Dragon Balls Collecting", "sex", function(state)
    if state then
game:GetService("Players").trolo2014.PlayerGui.GameplayGui.Notice:Destroy()
_G.DragonBalls = true
while _G.DragonBalls do
wait(0.2)
spawn(function()
for i,v in pairs(game:GetService("Workspace").ItemDrop:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end)
end
    else
        _G.DragonBalls = false
    end
end)
MainSection:NewToggle("Autofarm LV 4 HTC Dummy", "sex", function(state)
    if state then
_G.Loopbring = true
       while _G.Loopbring do
       wait()
--LV 4 HTC Dummy
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v:IsA("Model") and  string.find(v.Name, "LV 4 HTC Dummy")  and v:FindFirstChild("HumanoidRootPart") then
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
v.HumanoidRootPart.Anchored = true
end
end
end
    else
        _G.Loopbring = false
    end
end)


MainSection:NewToggle("Autofarm Zenos Dummys", "sex", function(state)
    if state then
_G.Loopbring = true
       while _G.Loopbring do
       wait()
--LV 4 HTC Dummy
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v:IsA("Model") and  string.find(v.Name, "Zeno Dummy")  and v:FindFirstChild("HumanoidRootPart") then
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
v.HumanoidRootPart.Anchored = true
end
end
end
    else
        _G.Loopbring = false
    end
end)

MainSection:NewToggle("Auto Usage ki", "sex", function(state)
    if state then
        _G.Soda = true
        while _G.Soda do
            wait()
            if game:GetService("Players").trolo2014.PlayerGui.GameplayGui.Status.Ki.Label.Text == '50/1300' then
    game:GetService("ReplicatedStorage").FilteringEnabled.Events.zSoda:FireServer()
    end
    end
    else
     _G.Soda = false
    end
end)
MainSection:NewButton("Requared For Autofarm", "yes", function()
local noclip = true
G = game
char = G.Players.LocalPlayer.Character
repeat
if noclip == true then
for _,v in pairs(char:children()) do
pcall(function()
if v.className == "Part" then
v.CanCollide = false
elseif v.ClassName == "Model" then
v.Head.CanCollide = false
end
end)
end
end
G:service("RunService").Stepped:wait()
until char.Humanoid.Health == 0
end)

FoodSection:NewTextBox("Soda", "write ammount", function(txt)
for i = 1,(txt) do
local args = {[1] = "Soda"}
game:GetService("ReplicatedStorage").FilteringEnabled.Events.ChatHero:FireServer(unpack(args))
end
end)
FoodSection:NewTextBox("Meat", "write ammount", function(txt)
for i = 1,(txt) do
local args = {[1] = "Meat"}
game:GetService("ReplicatedStorage").FilteringEnabled.Events.ChatHero:FireServer(unpack(args))
end
end)
FoodSection:NewTextBox("AppleJuice", "write ammount", function(txt)
for i = 1,(txt) do
local args = {[1] = "AppleJuice"}
game:GetService("ReplicatedStorage").FilteringEnabled.Events.ChatHero:FireServer(unpack(args))
end
end)
TeleportSection:NewButton("Captain Ginyu", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Captain Ginyu (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Frieza", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Frieza (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Jiren", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Jiren (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Cell", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Cell (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Goku Black", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Goku Black (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Kid Gohan", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Kid Gohan (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Vegeta", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Vegeta (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Krillin", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Krillin (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Broly", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Broly (?)"].Torso.CFrame
end)
TeleportSection:NewButton("Kid Buu", "sex?", function()
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Kid Buu (?)"].Torso.CFrame
end)

end



