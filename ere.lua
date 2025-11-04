local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Window = WindUI:CreateWindow({
    Folder = "Ringta Scripts",
    Title = "RINGTA SCRIPTS",
    Icon = "star",
    Author = "RINGTA and BUBLIK6241",
    Theme = "Dark",
    Size = UDim2.fromOffset(500, 420),
    HasOutline = true,
})

Window:EditOpenButton({
    Title = "Open RINGTA SCRIPTS",
    Icon = "monitor",
    CornerRadius = UDim.new(0, 6),
    StrokeThickness = 2,
    Color = ColorSequence.new(Color3.fromRGB(30, 30, 30), Color3.fromRGB(255, 255, 255)),
    Draggable = true,
})

local Tabs = {
    Stamina_Settings = Window:Tab({ Title = "Stamina Settings", Icon = "footprints" }),
    Esp = Window:Tab({ Title = "Esp", Icon = "eye" }),
    AutoBlock = Window:Tab({ Title = "Auto Block", Icon = "shield" }),
    Auto_Stun = Window:Tab({ Title = "Auto Stun", Icon = "spline-pointer" }),
    Hitbox = Window:Tab({ Title = "Hitbox Expander", Icon = "target" }),
    Generator = Window:Tab({ Title = "Generator", Icon = "battery-charging" }),
    Teleport = Window:Tab({Title = "Teleport", Icon = "cable" }),
    AI = Window:Tab({Title = "AI", Icon = "brain-circuit" }),
}

Tabs.Hitbox:Section({
    Title = "Guest 666",
    Icon = "sword",
})

Tabs.Hitbox:Toggle({
    Title = "Enable Infinite Stamina",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.Hitbox:Toggle({
    Title = "Auto Fix Generators",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.Hitbox:Button({
    Title = "AI Play Guest",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})

Tabs.Hitbox:Section({
    Title = "Auto Win",
    Icon = "sword",
})

Tabs.Hitbox:Button({
    Title = "Guest Auto Block/Punch",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})

Tabs.Hitbox:Button({
    Title = "Hitbox Extender",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})
