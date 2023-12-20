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
