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

AddButton(Scripts, {
    Name = "Infinite Yield",
    Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Infinite%20Yield%20but%20with%20secure%20dex'))()
    end
  })

AddButton(Scripts, {
    Name = "Nameless Admin",
    Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
    end
  })

AddButton(Scripts, {
    Name = "Dex Explorer",
    Callback = function()
      loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end
  })
