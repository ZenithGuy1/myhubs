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

local Tab3 = Window:MakeTab({
        Name = "Local Player",
        Icon = "http://www.roblox.com/asset/?id=4335489011",
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

Tab:AddToggle({
        Name = "Auto collect droplets",
        Default = false,
        Callback = function(Value)
        Status = Value
            while Status do
            wait(0.5)
            local args = {
    [1] = 999999999999999999
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("GrabDrops"):FireServer(unpack(args))
        end
    end
})

Tab:AddToggle({
		Name = "Auto Deposit Droplets",
		Default = false,
		Callback = function(Value)
			Deposit = Value
			while Deposit do
				wait(0.2)
				game:GetService("ReplicatedStorage").GTycoonClient.Remotes.DepositDrops:FireServer()
			end
		end
	})

Tab:AddToggle({
		Name = "Auto Buy Rate",
		Default = false,
		Callback = function(Value)
			Rate = Value
			while Rate do
				wait(0.2)
				local args = {
					[1] = 1
				}

				game:GetService("ReplicatedStorage").GTycoonClient.Remotes.BuySpeed:FireServer(unpack(args))
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

Tab2:AddToggle({
     Name = "Auto Buy 1 Slime",
     Default = false,
     Callback = function(Value)
        Slime1 = Value
            while Slime1 do
                wait(0.5)
                local args = {
                    [1] = 1
                }
game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
            end
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

Tab2:AddToggle({
     Name = "Auto Buy 5 Slime",
     Default = false,
     Callback = function(Value)
        Slime5 = Value
        while Slime5 do
                wait(0.5) 
                local args = {
            [1] = 5
        }

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
            end
        end
    })

Tab2:AddButton({
     Name = "Buy 25 Slime",
     Callback = function()
         local args = {
    [1] = 25
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
     end
})

Tab2:AddToggle({
     Name = "Auto Buy 25 Slime",
     Default = false,
     Callback = function(Value)
            Slime25 = Value
            while Slime25 do
        wait(0.5) 
        local args = {
    [1] = 25
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
            end
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

Tab2:AddToggle({
     Name = "Auto Buy 50 Slime",
     Default = false,
     Callback = function(Value)
            Slime50 = Value
            while Slime50 do
        wait(1)
        local args = {
    [1] = 50
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
            end
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

Tab2:AddToggle({
     Name = "Auto Buy 100 Slime",
     Default = false,
     Callback = function(Value)
                Slime100 = Value
            while Slime100 do
        wait(1) 
        local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
                end
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

Tab2:AddToggle({
     Name = "Auto Buy 1000 Slime",
     Default = false,
     Callback = function(Value)
                Slime1K = Value
            while Slime1K do
        wait(0.5) 
        local args = {
    [1] = 1000
}

game:GetService("ReplicatedStorage"):WaitForChild("GTycoonClient"):WaitForChild("Remotes"):WaitForChild("BuyDropper"):FireServer(unpack(args))
                    end
                end
            })

Tab3:AddSlider({
        Name = "Speed",
        Min = 16,
        Max = 500,
        Default = 16,
        Increment = 1,
        Color = Color3.fromRGB(140, 185, 255),
        ValueName = "WS",
        Callback = function(Value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
            Speed = Value
        end
    })

Tab3:AddToggle({
        Name = "Keep WalkSpeed",
        Default = false,
        Callback = function(Value)
            KeepWS = Value
            while KeepWS do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Speed then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed
                end
task.wait()
            end
	end    
})
