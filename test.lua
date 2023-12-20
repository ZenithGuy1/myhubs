loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

MakeWindow({
  Hub = {
    Title = "Extra Utilities",
    Animation = "@zenithguy"
  },
  Key = {
    KeySystem = false,
    Title = "Key System",
    Description = "",
    KeyLink = "",
    Keys = {"1234"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})

MinimizeButton({
  Image = "rbxassetid://7734000129",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})

local Main = AddTab({Name = "Main"})

local Scripts = AddTab({Name = "Utilities"})

local Player = AddTab({Name = "Player"})

AddTextLabel(Main, "Message @zenithguy if you have any issues.")

AddButton(Main, {
    Name = "Destroy GUI",
    Callback = function()
      DetroyScript()
    end
  })

AddButton(Main, {
    Name = "Fly",
    Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/ik0Fk2Rp"))()
    end
  })

AddSlider(Player, {
    Name = "WalkSpeed",
    MinValue = "16",
    MaxValue = "1000",
    Default = "16",
    Increase = 1,
    Callback = function(Value)
      WS = Value
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end
  })
