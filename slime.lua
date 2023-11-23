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
    Default = false,
    Callback = function(Value)
        Merge = Value
            while Merge do
                wait(0.5)
                game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("MergeDroppers"):FireServer()
            end
        end
    })

Section:AddDropdown({
        Name = "Slime Amount",
        Default = "",
        Options = {"1","5","25","50","100","1000"},
        Callback = function(Value)
            Amount = Value
        end
    })

function buy()
    if Amount == 1 then
        local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
    elseif Amount == 5 then
        local args = {
    [1] = 5
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))

    elseif Amount == 25 then
        local args = {
    [1] = 25
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
    elseif Amount == 50 then
        local args = {
    [1] = 50
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
    elseif Amount == 100 then
        local args = {
    [1] = 100
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
    elseif Amount == 1000 then
        local args = {
    [1] = 1000
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
    end
end
Section:AddToggle({
     Name = "Buy Slime",
     Default = false,
     Callback = function()
         buy()
     end
})
