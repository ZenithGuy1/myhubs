local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/Redzlib/main/Source.lua"))()

local Window = redzlib:MakeWindow({
    Menu = {
      Title = "test",
    },
    LoadAnim = {
      Active = true,
      Title = "bom dia",
      WaitTime = 0.7
    }
  })

local Tab = Window:MakeTab({
    Name = "test",
    Icon = "rbxassetid://7743877573"
  })
