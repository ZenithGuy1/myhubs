--//Do not steal credit, not give credit or this script will be the LAST script can be executed for solara executor user \\--
--//Feel free to learning script by explore my script, give credit if you put my script in your hub, scripts...)
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
if not game:IsLoaded() then
    game.Loaded:Wait()
end
repeat task.wait() until game.Players.LocalPlayer
wait(0.25)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Donjosx/SBS/main/Bob-Fastest-AutoFarm(OriginalByAquopi).lua"))()
            ]])
end

if not game:IsLoaded() then
	game.Loaded:Wait()
end
if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
	game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Nice!",Text = "Congratulations, you got bob ;)" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
	fireclickdetector(game:GetService("Workspace").Lobby.bob.ClickDetector)
	return 
end

fireclickdetector(game:GetService("Workspace").Lobby.Replica.ClickDetector)
task.wait(.3)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
task.wait(.1)
for i = 1, 7500 do
	game:GetService("ReplicatedStorage").Duplicate:FireServer(unpack({[1] = true}))
end
wait(2)
--[[ This script isn't mine but idk how to create one so i use this instead ]]--
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local S_T = game:GetService("TeleportService")
local S_H = game:GetService("HttpService")
local Players = game:GetService("Players")

local File = pcall(function()
    AllIDs = S_H:JSONDecode(readfile("server-hop-temp.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    pcall(function()
        writefile("server-hop-temp.json", S_H:JSONEncode(AllIDs))
    end)
end

local function TPReturner(placeId)
    local Site
    if foundAnything == "" then
        Site = S_H:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. placeId .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = S_H:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. placeId .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end

    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end

    local num = 0
    local foundServer = false 

    for i, v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _, Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("server-hop-temp.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                foundServer = true
                wait()
                pcall(function()
                    writefile("server-hop-temp.json", S_H:JSONEncode(AllIDs))
                    wait()
                    S_T:TeleportToPlaceInstance(placeId, ID, Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end

    -- if not found server
    if not foundServer then
        game:GetService("TeleportService"):Teleport(game.PlaceId)
    end
end

local module = {}
function module:Teleport(placeId)
    while wait() do
        pcall(function()
            TPReturner(placeId)
            if foundAnything ~= "" then
                TPReturner(placeId)
            end
        end)
    end
end


module:Teleport(game.PlaceId)
