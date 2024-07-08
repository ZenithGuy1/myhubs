local Gui = Instance.new('ScreenGui', game.Players.LocalPlayer.PlayerGui)

local Background = Instance.new('Frame', Gui)
local BgCorner = Instance.new('UICorner', Background)

local Title = Instance.new('TextLabel', Background)

local PlrInput = Instance.new('TextBox', Background)
local PlrInpCorner = Instance.new('UICorner', PlrInput)

local TPButton = Instance.new('TextButton', Background)
local TPBtnCorner = Instance.new('UICorner', TPButton)

local TPLockButton = Instance.new('TextButton', Background)
local TPLBtnCorner = Instance.new('UICorner', TPLockButton)

local ExitButton = Instance.new('TextButton', Background)
local ExitBtnCorner = Instance.new('UICorner', ExitButton)

Background.Name = 'Background'
Background.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Background.Position = UDim2.new(.335, 0, .329)
Background.Size = UDim2.new(0, 330, 0, 172)
---------------------------------------------------------
BgCorner.CornerRadius = UDim.new(.05, 0)

Title.Name = 'Title'
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1, 0, 0, 25)
Title.FontFace = Font.fromEnum(Enum.Font.FredokaOne)
Title.Text = "Zenith's TP to Player"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextStrokeTransparency = 0

PlrInput.Name = 'PlayerInput'
PlrInput.AnchorPoint = Vector2.new(.5, .5)
PlrInput.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
PlrInput.Position = UDim2.new(.5, 0, .398, 0)
PlrInput.Size = UDim2.new(0, 290, 0, 50)
PlrInput.FontFace = Font.fromEnum(Enum.Font.FredokaOne)
PlrInput.Text = ''
PlrInput.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
PlrInput.PlaceholderText = 'Player name here...'
PlrInput.TextColor3 = Color3.fromRGB(255, 255, 255)
PlrInput.TextSize = 25
------------------------------------------------------------
PlrInpCorner.CornerRadius = UDim.new(.1, 0)

TPButton.Name = 'TeleportButton'
TPButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TPButton.Position = UDim2.new(.194, 0, .65, 0)
TPButton.Size = UDim2.new(0, 60, 0, 40)
TPButton.FontFace = Font.fromEnum(Enum.Font.FredokaOne)
TPButton.Text = 'TP'
TPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TPButton.TextSize = 35
TPButton.TextStrokeTransparency = 0
---------------------------------------------------------
TPBtnCorner.CornerRadius = UDim.new(.1, 0)

TPLockButton.Name = 'TeleportLockButton'
TPLockButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TPLockButton.Position = UDim2.new(.494, 0, .656, 0)
TPLockButton.Size = UDim2.new(0, 92, 0, 40)
TPLockButton.FontFace = Font.fromEnum(Enum.Font.FredokaOne)
TPLockButton.Text = 'TP Lock'
TPLockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TPLockButton.TextSize = 25
TPLockButton.TextStrokeTransparency = 0
-------------------------------------------------------------
TPLBtnCorner.CornerRadius = UDim.new(.15)

ExitButton.Name = 'ExitButton'
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ExitButton.Position = UDim2.new(.909, 0, 0, 0)
ExitButton.Size = UDim2.new(0, 30, 0, 30)
ExitButton.FontFace = Font.fromEnum(Enum.Font.FredokaOne)
ExitButton.Text = 'X'
ExitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.TextScaled = true
----------------------------------------------------------
ExitBtnCorner.CornerRadius = UDim.new(.25, 0)

--------------- Code ---------------

local LocalPlayer = game.Players.LocalPlayer
local Player
PlrInput.FocusLost:Connect(function()
	if game.Players:FindFirstChild(PlrInput.Text) then
		Player = game.Players:FindFirstChild(PlrInput.Text)
	end
end)

TPButton.Activated:Connect(function()
	if Player then
		LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = Player.Character:FindFirstChild('HumanoidRootPart').CFrame
	end
end)

local TPLEnabled = false
TPLockButton.Activated:Connect(function()
	if TPLEnabled == false then
		TPLockButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		TPLockButton.Text = 'TP Unlock'
		TPLockButton.TextSize = 20
		TPLEnabled = true
	else
		TPLockButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		TPLockButton.Text = 'TP Lock'
		TPLockButton.TextSize = 25
		TPLEnabled = false
	end
end)

local TweenService = game:GetService('TweenService')

local ExitInfo = TweenInfo.new(
	.7,
	Enum.EasingStyle.Back,
	Enum.EasingDirection.In
)

local ExitTween = TweenService:Create(
	Background,
	ExitInfo,
	{
		Position = UDim2.new(.335, 0, 2, 0)
	}
)

ExitButton.Activated:Connect(function()
	ExitTween:Play()
	wait(2)
	Gui:Destroy()
end)
