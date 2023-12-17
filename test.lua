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

MinimizeButton({
  Image = "rbxassetid://7743878618",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})
