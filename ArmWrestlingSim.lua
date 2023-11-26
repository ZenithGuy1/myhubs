if not game:IsLoaded() then
game.Loaded:Wait()
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Numerous Hub | Blade Ball", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",IntroText = "Numerous Blade",IntroIcon = "rbxassetid://7733678388"})

local Tab = Window:MakeTab({
    Name = "Main",
    Icon = "http://www.roblox.com/asset/?id=4370345144",
    PremiumOnly = false
  })


OrionLib:Init()
