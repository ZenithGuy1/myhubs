if not game:IsLoaded() then
game.Loaded:Wait()
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Sitzo Hub | Get Richer Every Click", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",IntroText = "Sitzo Hub | GREC",IntroIcon = "rbxassetid://7733678388"})

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

Tab2:AddDropdown({
        Name = "Clicker Speed",
        Default = "0.25",
        Options = {"0.01","0.05","0.10","0.25","0.50","0.75"},
        Callback = function(Value)
            Speed = Value
        end
    })

Tab2:AddToggle({
        Name = "Autoclicker",
        Default = false,
        Callback = function(Value)
            Clicker = Value
            while Clicker do
                wait(Speed)
                game:GetService("ReplicatedStorage"):WaitForChild("events-shared/network@GlobalEvents"):WaitForChild("placeBlock"):FireServer()
            end
        end
    })

OrionLib:Init()
