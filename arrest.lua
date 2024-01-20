while true do
  wait(0.2)
  local plr = game.Players.LocalPlayer
  local players = game.Players:GetPlayers()
  for _, oder in pairs(players) do
  if oder ~= plr then
      local distance = (plr.Character.HumanoidRootPart.Position - oder.Character.HumanoidRootPart.Position).Magnitude
      if distance < 17 then
        local args = {[1] = oder.Character.Head}
        workspace.Remote.arrest:InvokeServer(unpack(args))
      end
    end
  end
end
