loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

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
