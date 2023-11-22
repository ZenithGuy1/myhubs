local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Sitzo Hub | Slime Tower Tycoon", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",IntroText = "Sitzo Hub",IntroIcon = "rbxassetid://7733678388"})

local Tab = Window:MakeTab({
    Name = "Main",
    Icon = "http://www.roblox.com/asset/?id=4370345144",
    PremiumOnly = false
})

Tab:AddLabel("Made by @zenithguy")

Tab:AddButton({
    Name = "Destroy GUI",
    Callback = function()
      OrionLib:Destroy()
    end
})

local Section = Tab:AddSection({
    Name = "Script Features"
  })

Section:AddToggle({
    Name = "Auto Merge",
    Default = false
