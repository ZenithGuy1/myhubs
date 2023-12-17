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
local Section = AddSection(Main, {"Teste"})

AddButton(Section, {
    Name = "Kill na seção",
    Callback = function()
      game.Players.LocalPlayer.Character:BreakJoints()
    end
})

AddButton(Main, {
    Name = "Kill na aba",
    Callback = function()
      game.Players.LocalPlayer.Character:BreakJoints()
    end
})
