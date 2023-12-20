loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

local Scream = Instance.new("Sound")
    Scream.SoundId = "rbxassetid://8280196339"
    Scream.Parent = game.SoundService

function scream()
local STool = Instance.new("Tool")
    STool.Name = "Turn down the volume!"
    STool.RequiresHandle = false
    STool.Parent = game.Players.LocalPlayer.Backpack
    STool.Activated:connect(function()
        Scream:Play()
        end)
    end

MakeWindow({
        Hub = {
            Title = "Numerous Hub",
            Animation = "@zenithguy"
        },
        Key = {
            KeySystem = false,
            Title = "Key System",
            Description = "",
            KeyLink = "",
            Keys = {"None"},
            Notifi = {
                Notifications = true,
                CorrectKey = "Valid Key! Running script...",
                IncorrectKey = "Invalid key, sorry!",
                CopyKeyLink = "Copied to clipboard"
            }
        }
})

local Main = MakeTab({Name = "Main"})

local Items = MakeTab({Name = "Weird Items"})

local Functions = MakeTab({Name = "Player Functions"})

AddButton(Main, {
        Name = "Destroy GUI",
        Callback = function()
            DestroyScript()
        end
    })

AddButton(Items, {
        Name = "scream",
        Callback = function()
                scream()
            end
        })

AddSlider(Functions, {
        Name = "WalkSpeed",
        MinValue = 30,
        MaxValue = 100000,
        Default = 30,
        Increase = 5,
        Callback = function(Value)
            WS = Value
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end
    })

AddToggle(Functions, {
        Name = "Keep WalkSpeed",
        Default = false,
        Callback = function(Value)
            KWS = Value
            while KWS do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= WS then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WS
                end
            end
        end
    })

AddSlider(Functions, {
        Name = "JumpPower",
        MinValue = 50,
        MaxValue = 1000,
        Default = 50,
        Increase = 5,
        Callback = function(Value)
            JP = Value
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
        end
    })

AddToggle(Functions, {
        Name = "Keep JumpPower",
        Default = false,
        Callback = function(Value)
            KJP = Value
            while KJP do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.JumpPower ~= JP do
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = JP
                    end
                end
            end
        })
