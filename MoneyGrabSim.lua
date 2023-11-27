if not game:IsLoaded() then
game.Loaded:Wait()
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Sitzo Hub | Money Grab Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",IntroText = "Sitzo Hub | MGS",IntroIcon = "rbxassetid://7733678388"})

local Tab = Window:MakeTab({
    Name = "Main",
    Icon = "http://www.roblox.com/asset/?id=4370345144",
    PremiumOnly = false
  })

local Tab2 = Window:MakeTab({
        Name = "Farming",
        Icon = "rbxassetid://7733674153",
        PremiumOnly = false
    })

Tab:AddLabel("Script by @zenithguy")

Tab:AddButton({
        Name = "Infinite Yield",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Infinite%20Yield%20but%20with%20secure%20dex'))()
        end
    })

Tab:AddButton({
        Name = "Destroy GUI",
        Callback = function()
            OrionLib:Destroy()
        end
    })

local Section = Tab2:AddSection({Name = "Train"})

Section:AddDropdown({
        Name = "Training Level",
        Default = "",
        Options = {"1","2","3","4"},
        Callback = function(Value)
            Level = Value
        end
    })

Section:AddDropdown({
        Name = "Train Speed",
        Default = "",
        Options = {"0","0.01","0.05","0.10","0.25","0.50"},
        Callback = function(Value)
            Speed = Value
        end
    })

Section:AddToggle({
        Name = "Auto Train",
        Default = false,
        Callback = function()
            wait(Speed)
            local args = {
    [1] = Level
}

game:GetService("ReplicatedStorage"):WaitForChild("Event"):WaitForChild("Train"):FireServer(unpack(args))
        end
    })
OrionLib:Init()
