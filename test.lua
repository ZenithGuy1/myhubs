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
local section = AddSection(Main, {"Teste"})

AddButton(Main, {
    Name = "Kill",
    Callback = function()
      game.Players.LocalPlayer.Character:BreakJoints()
    end
})
