local TweenService = game:GetService("TweenService")

local Part = script.Parent

local TweenInfo = TweenInfo.new(
  5, -- Lenght
  Enum.EasingStyle.Linear, -- Easing
  Enum.EasingDirection.InOut, -- Easing Type
  -1, -- Times Repeated (after first)
  true, -- Reverse
  0 -- Delay
)

local EndingProperties = {
  Size = Vector3.new(15,15,15),
}

local CreatedTween = TweenService:Create(Part, TweenInfo, EndingProperties)

CreatedTween:Play()
