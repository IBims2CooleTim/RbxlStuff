-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TheRake = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local UIPadding = Instance.new("UIPadding")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = ScreenGui
Background.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Background.Position = UDim2.new(0.297077924, 0, 0.256077796, 0)
Background.Size = UDim2.new(0, 500, 0, 300)

UICorner.Parent = Background

TextLabel.Parent = Background
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 6, 0, 0)
TextLabel.Size = UDim2.new(0, 114, 0, 18)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Mindzz Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = Background
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 4, 0.0599999987, 0)
Frame.Size = UDim2.new(0, 492, 0, 1)

ScrollingFrame.Parent = Background
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.00800000038, 0, 0.0733333305, 0)
ScrollingFrame.Size = UDim2.new(0, 492, 0, 275)
ScrollingFrame.ScrollBarThickness = 0

TheRake.Name = "TheRake"
TheRake.Parent = ScrollingFrame
TheRake.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TheRake.Size = UDim2.new(0, 200, 0, 50)
TheRake.Font = Enum.Font.SourceSansBold
TheRake.Text = "The Rake"
TheRake.TextColor3 = Color3.fromRGB(255, 255, 255)
TheRake.TextSize = 14.000

UICorner_2.Parent = TheRake

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 160, 0, 40)

UIPadding.Parent = ScrollingFrame
UIPadding.PaddingLeft = UDim.new(0, 1)
UIPadding.PaddingRight = UDim.new(0, 1)

-- Scripts:

local function ENKXEUV_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local Http = game:GetService("HttpService")
	
	print(loadstring("https://raw.githubusercontent.com/IBims2CooleTim/RbxlStuff/files.lua")())
	
	for i, v in ipairs(script.Parent:GetChildren()) do
		if v.ClassName == "TextButton" then
			v.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent:Destroy()
				loadstring("https://raw.githubusercontent.com/IBims2CooleTim/RbxlStuff/"..v.Name..".lua")()
			end)
		end
	end
end
coroutine.wrap(ENKXEUV_fake_script)()
