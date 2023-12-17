loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

MakeWindow({
    Hub = {
        Title = "Zenith Hub",
        Animation = "by @zenithguy"
    },
    Key = {
      KeySytem = true,
      Title = "Key System",
      Description = "",
      KeyLink = "",
      Keys = {"zenithguy"},
      Notifi = {
        Notifications = true,
        CorrectKey = "Correct Key!",
        IncorrectKey = "Invalid Key!",
        CopyKeyLink = "Copied to your clipboard"
      }
    }
  })

local Main = MakeTab({Name = "The main"})
local item = MakeTab({Name = "Uhh.. items."})

local Section = AddSection(Main, {"Teste"})

AddButton(Main, {
    Name = "Kill na aba",
    Callback = function()
      game.Players.LocalPlayer.Character:BreakJoints()
    end
})

AddButton(item, {
    Name = "item",
    Callback = function()
      local tool = Instance.new("Tool")
tool.Name = "se eu fosse tu abaixava o volume"
tool.RequiresHandle = false
tool.Parent = game.Players.LocalPlayer.Backpack
tool.Activated:connect(function()
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://8280196339"
sound.Parent = game.Players.LocalPlayer
sound.Volume = 1
sound:Play()
wait(2.3)
game.Players.LocalPlayer.Character:BreakJoints()
end)
    end
    })
