local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Sitzo Hub | Slime Tower Tycoon", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",IntroText = "Sitzo Hub",IntroIcon = "rbxassetid://7733678388"})

local Tab = Window:MakeTab({
    Name = "Main",
    Icon = "http://www.roblox.com/asset/?id=4370345144",
    PremiumOnly = false
})

local Tab2 = Window:MakeTab({
        Name = "Slimes",
        Icon = "rbxassetid://7734056813",
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
    Default = false,
    Callback = function(Value)
        Merge = Value
            while Merge do
                wait(0.5)
                game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("MergeDroppers"):FireServer()
            end
        end
    })

Tab2:AddButton({
     Name = "Buy 1 Slime",
     Callback = function()
         local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
     end
})

Tab2:AddButton({
     Name = "Buy 5 Slime",
     Callback = function()
         local args = {
    [1] = 5
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
     end
})

Tab:AddButton({
     Name = "Buy 25 Slime",
     Callback = function()
         local args = {
    [1] = 25
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
     end
})

Tab2:AddButton({
     Name = "Buy 50 Slime",
     Callback = function()
         local args = {
    [1] = 50
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
     end
})

Tab2:AddButton({
     Name = "Buy 100 Slime",
     Callback = function()
         local args = {
    [1] = 100
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
     end
})

Tab2:AddButton({
     Name = "Buy 1000 Slime",
     Callback = function()
         local args = {
    [1] = 1000
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
     end
})
