local ScreenGui = Instance.new("ScreenGui")
local Gradient = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Pattern = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Pattern_2 = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local autofarm = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Pattern_3 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local autofarmstop = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Pattern_4 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Gradient.Name = "Gradient"
Gradient.Parent = ScreenGui
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(0.747539759, 0, 0.33312884, 0)
Gradient.Size = UDim2.new(0, 310, 0, 231)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Gradient

Pattern.Name = "Pattern"
Pattern.Parent = Gradient
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Size = UDim2.new(0, 310, 0, 231)
Pattern.ZIndex = 9
Pattern.Image = "rbxassetid://2151743230"
Pattern.ImageTransparency = 0.900
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 45, 0, 41)

TextLabel.Parent = Gradient
TextLabel.BackgroundColor3 = Color3.fromRGB(52, 167, 255)
TextLabel.Size = UDim2.new(0, 310, 0, 43)
TextLabel.ZIndex = 10
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "M.E.S HACK (Made by pa1n)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 27.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = TextLabel

Pattern_2.Name = "Pattern"
Pattern_2.Parent = TextLabel
Pattern_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_2.BackgroundTransparency = 1.000
Pattern_2.Position = UDim2.new(0.0193548389, 0, 0, 0)
Pattern_2.Selectable = true
Pattern_2.Size = UDim2.new(0, 297, 0, 43)
Pattern_2.ZIndex = 9
Pattern_2.Image = "rbxassetid://2151743230"
Pattern_2.ImageTransparency = 0.900
Pattern_2.ScaleType = Enum.ScaleType.Tile
Pattern_2.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern_2.TileSize = UDim2.new(0, 45, 0, 41)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 104, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 68, 175))}
UIGradient.Parent = Gradient

autofarm.Name = "autofarm"
autofarm.Parent = Gradient
autofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
autofarm.Position = UDim2.new(0.0677419379, 0, 0.341696918, 0)
autofarm.Size = UDim2.new(0, 267, 0, 43)
autofarm.ZIndex = 12
autofarm.Font = Enum.Font.RobotoMono
autofarm.Text = ""
autofarm.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarm.TextSize = 37.000
autofarm.MouseButton1Down:connect(function()
	getgenv().farmer = true;

	while wait(0.1) do
		if getgenv().farmer == true then
			game:service'ReplicatedStorage'.updateCollector:FireServer(9999999999);
		end
	end
end)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = autofarm

Pattern_3.Name = "Pattern"
Pattern_3.Parent = autofarm
Pattern_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_3.BackgroundTransparency = 1.000
Pattern_3.Selectable = true
Pattern_3.Size = UDim2.new(0, 267, 0, 41)
Pattern_3.ZIndex = 9
Pattern_3.Image = "rbxassetid://2151743230"
Pattern_3.ImageTransparency = 0.900
Pattern_3.ScaleType = Enum.ScaleType.Tile
Pattern_3.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern_3.TileSize = UDim2.new(0, 45, 0, 41)

TextLabel_2.Parent = autofarm
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -0.0134312827, 0)
TextLabel_2.Size = UDim2.new(0, 267, 0, 42)
TextLabel_2.ZIndex = 11
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Auto Farm"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 44.000

autofarmstop.Name = "autofarm stop"
autofarmstop.Parent = Gradient
autofarmstop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
autofarmstop.Position = UDim2.new(0.0677419379, 0, 0.613522232, 0)
autofarmstop.Size = UDim2.new(0, 267, 0, 43)
autofarmstop.ZIndex = 12
autofarmstop.Font = Enum.Font.RobotoMono
autofarmstop.Text = ""
autofarmstop.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarmstop.TextSize = 37.000
autofarmstop.MouseButton1Down:connect(function()
	getgenv().farmer = false;

	while wait(0.1) do
		if getgenv().farmer == true then
			game:service'ReplicatedStorage'.updateCollector:FireServer(9999999999);
		end
	end
end)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = autofarmstop

Pattern_4.Name = "Pattern"
Pattern_4.Parent = autofarmstop
Pattern_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern_4.BackgroundTransparency = 1.000
Pattern_4.Selectable = true
Pattern_4.Size = UDim2.new(0, 267, 0, 41)
Pattern_4.ZIndex = 9
Pattern_4.Image = "rbxassetid://2151743230"
Pattern_4.ImageTransparency = 0.900
Pattern_4.ScaleType = Enum.ScaleType.Tile
Pattern_4.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern_4.TileSize = UDim2.new(0, 45, 0, 41)

TextLabel_3.Parent = autofarmstop
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, -0.0134312827, 0)
TextLabel_3.Size = UDim2.new(0, 267, 0, 42)
TextLabel_3.ZIndex = 11
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Stop Farm"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 44.000

TextLabel_4.Parent = Gradient
TextLabel_4.BackgroundColor3 = Color3.fromRGB(52, 167, 255)
TextLabel_4.Position = UDim2.new(0, 0, 0.84728843, 0)
TextLabel_4.Size = UDim2.new(0, 310, 0, 35)
TextLabel_4.ZIndex = 10
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "go to pa1n.xyz for more scripts!"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 23.000

close.Name = "close"
close.Parent = ScreenGui
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.747539759, 0, 0.310429454, 0)
close.Size = UDim2.new(0, 309, 0, 18)
close.Font = Enum.Font.PermanentMarker
close.Text = "CLOSE"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000
close.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

OPEN.Name = "OPEN"
OPEN.Parent = ScreenGui
OPEN.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OPEN.BorderSizePixel = 0
OPEN.Position = UDim2.new(0.747539759, 0, 0.292024523, 0)
OPEN.Size = UDim2.new(0, 309, 0, 15)
OPEN.Font = Enum.Font.PermanentMarker
OPEN.Text = "OPEN"
OPEN.TextColor3 = Color3.fromRGB(255, 255, 255)
OPEN.TextSize = 14.000
OPEN.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

-- Scripts:

local function QIXUQ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Gradient.Visible = false
	end)
	
	
end
coroutine.wrap(QIXUQ_fake_script)()
local function YAYO_fake_script() -- OPEN.LocalScript 
	local script = Instance.new('LocalScript', OPEN)

	local frame = script.Parent.Parent.Gradient
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		end
	end)
end
coroutine.wrap(YAYO_fake_script)()
