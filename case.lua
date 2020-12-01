-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Nothing = Instance.new("TextLabel")
local Nothing_2 = Instance.new("TextLabel")
local Nothing_3 = Instance.new("TextLabel")
local Nothing_4 = Instance.new("TextLabel")
local Nothing_5 = Instance.new("TextLabel")
local Nothing_6 = Instance.new("TextLabel")
local AutoFarm = Instance.new("TextButton")
local OpenTP = Instance.new("TextButton")
local AutoFarmBan = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TP = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Bottom = Instance.new("TextButton")
local Top = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local CloseTP = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, -225, 0.498102456, -122)
Main.Size = UDim2.new(0, 450, 0, 245)

Nothing.Name = "Nothing"
Nothing.Parent = Main
Nothing.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Nothing.BorderSizePixel = 0
Nothing.Size = UDim2.new(0, 450, 0, 21)
Nothing.Font = Enum.Font.SourceSansLight
Nothing.Text = ""
Nothing.TextColor3 = Color3.fromRGB(0, 0, 255)
Nothing.TextScaled = true
Nothing.TextSize = 14.000
Nothing.TextWrapped = true

Nothing_2.Name = "Nothing"
Nothing_2.Parent = Main
Nothing_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Nothing_2.BorderSizePixel = 0
Nothing_2.Size = UDim2.new(0, 450, 0, 21)
Nothing_2.Font = Enum.Font.SourceSansSemibold
Nothing_2.Text = "Tower Of Hell v0.2"
Nothing_2.TextColor3 = Color3.fromRGB(0, 0, 255)
Nothing_2.TextScaled = true
Nothing_2.TextSize = 14.000
Nothing_2.TextWrapped = true

Nothing_3.Name = "Nothing"
Nothing_3.Parent = Main
Nothing_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Nothing_3.BorderSizePixel = 0
Nothing_3.Position = UDim2.new(0, 0, 0.130612239, 0)
Nothing_3.Size = UDim2.new(0, 450, 0, 11)
Nothing_3.Font = Enum.Font.SourceSansLight
Nothing_3.Text = ""
Nothing_3.TextColor3 = Color3.fromRGB(0, 0, 255)
Nothing_3.TextScaled = true
Nothing_3.TextSize = 14.000
Nothing_3.TextWrapped = true

Nothing_4.Name = "Nothing"
Nothing_4.Parent = Main
Nothing_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Nothing_4.BorderSizePixel = 0
Nothing_4.Position = UDim2.new(0, 0, 0.0857142881, 0)
Nothing_4.Size = UDim2.new(0, 450, 0, 11)
Nothing_4.Font = Enum.Font.SourceSansLight
Nothing_4.Text = ""
Nothing_4.TextColor3 = Color3.fromRGB(0, 0, 255)
Nothing_4.TextScaled = true
Nothing_4.TextSize = 14.000
Nothing_4.TextWrapped = true

Nothing_5.Name = "Nothing"
Nothing_5.Parent = Main
Nothing_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Nothing_5.BorderSizePixel = 0
Nothing_5.Position = UDim2.new(0, 0, 0.940816343, 0)
Nothing_5.Size = UDim2.new(0, 450, 0, 14)
Nothing_5.Font = Enum.Font.SourceSansLight
Nothing_5.Text = ""
Nothing_5.TextColor3 = Color3.fromRGB(0, 0, 255)
Nothing_5.TextScaled = true
Nothing_5.TextSize = 14.000
Nothing_5.TextWrapped = true

Nothing_6.Name = "Nothing"
Nothing_6.Parent = Main
Nothing_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Nothing_6.BorderSizePixel = 0
Nothing_6.Position = UDim2.new(0, 0, 0.881632626, 0)
Nothing_6.Size = UDim2.new(0, 450, 0, 14)
Nothing_6.Font = Enum.Font.SourceSansLight
Nothing_6.Text = ""
Nothing_6.TextColor3 = Color3.fromRGB(0, 0, 255)
Nothing_6.TextScaled = true
Nothing_6.TextSize = 14.000
Nothing_6.TextWrapped = true

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Main
AutoFarm.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
AutoFarm.BorderSizePixel = 0
AutoFarm.Position = UDim2.new(0.099999994, 0, 0.293877542, 0)
AutoFarm.Size = UDim2.new(0, 133, 0, 25)
AutoFarm.Font = Enum.Font.SourceSansSemibold
AutoFarm.Text = "AutoFarm"
AutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14.000
AutoFarm.TextWrapped = true
_G.active = true

if _G.active then
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end

AutoFarm.MouseButton1Down:connect(function()
	_G.active = not _G.active
end)

OpenTP.Name = "OpenTP"
OpenTP.Parent = Main
OpenTP.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
OpenTP.BorderSizePixel = 0
OpenTP.Position = UDim2.new(0.099999994, 0, 0.51836735, 0)
OpenTP.Size = UDim2.new(0, 133, 0, 25)
OpenTP.Font = Enum.Font.SourceSansSemibold
OpenTP.Text = "Teleports"
OpenTP.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenTP.TextScaled = true
OpenTP.TextSize = 14.000
OpenTP.TextWrapped = true

AutoFarmBan.Name = "AutoFarmBan"
AutoFarmBan.Parent = Main
AutoFarmBan.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
AutoFarmBan.BorderSizePixel = 0
AutoFarmBan.Position = UDim2.new(0.49777776, 0, 0.293877542, 0)
AutoFarmBan.Size = UDim2.new(0, 133, 0, 25)
AutoFarmBan.Font = Enum.Font.SourceSansSemibold
AutoFarmBan.Text = "Anti Ban"
AutoFarmBan.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmBan.TextScaled = true
AutoFarmBan.TextSize = 14.000
AutoFarmBan.TextWrapped = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.804081619, 0)
TextLabel.Size = UDim2.new(0, 450, 0, 20)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Funded by Troglodyte X"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 20.000

TP.Name = "TP"
TP.Parent = ScreenGui
TP.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0.0130331758, 0, 0.267552197, 0)
TP.Size = UDim2.new(0, 169, 0, 245)
TP.Visible = false

ScrollingFrame.Parent = TP
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0877550989, 0)
ScrollingFrame.Size = UDim2.new(0, 169, 0, 223)
ScrollingFrame.BottomImage = ""
ScrollingFrame.MidImage = ""
ScrollingFrame.TopImage = ""

Bottom.Name = "Bottom"
Bottom.Parent = ScrollingFrame
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.Position = UDim2.new(0.041420117, 0, 0.0551020429, 0)
Bottom.Size = UDim2.new(0, 154, 0, 22)
Bottom.Style = Enum.ButtonStyle.RobloxButton
Bottom.Font = Enum.Font.SourceSansSemibold
Bottom.Text = "Bottom"
Bottom.TextColor3 = Color3.fromRGB(255, 255, 255)
Bottom.TextSize = 28.000
Bottom.TextWrapped = true

Top.Name = "Top"
Top.Parent = ScrollingFrame
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.Position = UDim2.new(0.041420117, 0, 0.118367352, 0)
Top.Size = UDim2.new(0, 154, 0, 22)
Top.Style = Enum.ButtonStyle.RobloxButton
Top.Font = Enum.Font.SourceSansSemibold
Top.Text = "Top"
Top.TextColor3 = Color3.fromRGB(255, 255, 255)
Top.TextSize = 28.000
Top.TextWrapped = true

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0946745574, 0, -5.4910779e-05, 0)
TextLabel_2.Size = UDim2.new(0, 124, 0, 21)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Be Carful"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = TP
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 169, 0, 21)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Teleports"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 255)
TextLabel_3.TextSize = 14.000

CloseTP.Name = "CloseTP"
CloseTP.Parent = TP
CloseTP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseTP.BorderSizePixel = 0
CloseTP.Size = UDim2.new(0, 26, 0, 20)
CloseTP.Font = Enum.Font.SourceSans
CloseTP.Text = "X"
CloseTP.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseTP.TextSize = 14.000
