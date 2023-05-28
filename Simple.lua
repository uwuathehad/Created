-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local InfoBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local VHubImage = Instance.new("ImageLabel")
local VHubAndSection = Instance.new("TextLabel")
local Line1 = Instance.new("Frame")
local VHubImage_2 = Instance.new("ImageLabel")
local VersionOutdatedText = Instance.new("TextLabel")
local ErrorMessage = Instance.new("TextLabel")
local DescriptionText = Instance.new("TextLabel")
local CopyDiscordLinkButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 999999999
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(36, 37, 39)
MainFrame.LayoutOrder = 999999999
MainFrame.Position = UDim2.new(0.174855486, 0, 0.194284841, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 270)
MainFrame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainFrame

InfoBar.Name = "InfoBar"
InfoBar.Parent = MainFrame
InfoBar.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
InfoBar.Size = UDim2.new(0, 450, 0, 30)

UICorner_2.Parent = InfoBar

VHubImage.Name = "VHubImage"
VHubImage.Parent = InfoBar
VHubImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubImage.BackgroundTransparency = 1.000
VHubImage.Position = UDim2.new(0.00999999978, 0, 0, 0)
VHubImage.Size = UDim2.new(0, 30, 0, 30)
VHubImage.Image = "rbxassetid://9408318893"

VHubAndSection.Name = "VHubAndSection"
VHubAndSection.Parent = InfoBar
VHubAndSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubAndSection.BackgroundTransparency = 1.000
VHubAndSection.Position = UDim2.new(0.0820000023, 0, 0, 0)
VHubAndSection.Size = UDim2.new(0, 164, 0, 30)
VHubAndSection.Font = Enum.Font.GothamBold
VHubAndSection.Text = "VHub | Outdated"
VHubAndSection.TextColor3 = Color3.fromRGB(255, 255, 255)
VHubAndSection.TextSize = 14.000
VHubAndSection.TextXAlignment = Enum.TextXAlignment.Left

Line1.Name = "Line1"
Line1.Parent = MainFrame
Line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line1.BorderSizePixel = 0
Line1.Position = UDim2.new(0, 0, 0.111111112, 0)
Line1.Size = UDim2.new(0, 450, 0, 1)

VHubImage_2.Name = "VHubImage"
VHubImage_2.Parent = MainFrame
VHubImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubImage_2.BackgroundTransparency = 1.000
VHubImage_2.Position = UDim2.new(0.0288888887, 10, 0.150000006, 0)
VHubImage_2.Size = UDim2.new(0, 80, 0, 80)
VHubImage_2.Image = "rbxassetid://9408318893"

VersionOutdatedText.Name = "VersionOutdatedText"
VersionOutdatedText.Parent = MainFrame
VersionOutdatedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionOutdatedText.BackgroundTransparency = 1.000
VersionOutdatedText.Position = UDim2.new(0.228888884, 0, 0.203703701, 0)
VersionOutdatedText.Size = UDim2.new(0, 317, 0, 50)
VersionOutdatedText.Font = Enum.Font.GothamBold
VersionOutdatedText.Text = "⚠️ | Version Outdated!"
VersionOutdatedText.TextColor3 = Color3.fromRGB(255, 255, 255)
VersionOutdatedText.TextSize = 30.000
VersionOutdatedText.TextXAlignment = Enum.TextXAlignment.Left

ErrorMessage.Name = "ErrorMessage"
ErrorMessage.Parent = MainFrame
ErrorMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ErrorMessage.BackgroundTransparency = 1.000
ErrorMessage.Position = UDim2.new(0.291111112, 0, 0.444444448, 0)
ErrorMessage.Size = UDim2.new(0, 311, 0, 50)
ErrorMessage.Font = Enum.Font.Gotham
ErrorMessage.Text = "This Gui Version Is Outdated. It Has Been Transferred To A New GUI. To Download The New Version, Join Our Discord Server!"
ErrorMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorMessage.TextSize = 14.000
ErrorMessage.TextWrapped = true
ErrorMessage.TextXAlignment = Enum.TextXAlignment.Left
ErrorMessage.TextYAlignment = Enum.TextYAlignment.Top

DescriptionText.Name = "DescriptionText"
DescriptionText.Parent = MainFrame
DescriptionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DescriptionText.BackgroundTransparency = 1.000
DescriptionText.BorderColor3 = Color3.fromRGB(27, 42, 53)
DescriptionText.Position = UDim2.new(0.0222222228, 0, 0.444444448, 0)
DescriptionText.Size = UDim2.new(0, 115, 0, 45)
DescriptionText.Font = Enum.Font.Gotham
DescriptionText.Text = "Description:"
DescriptionText.TextColor3 = Color3.fromRGB(255, 255, 255)
DescriptionText.TextSize = 16.000
DescriptionText.TextXAlignment = Enum.TextXAlignment.Right
DescriptionText.TextYAlignment = Enum.TextYAlignment.Top

CopyDiscordLinkButton.Name = "CopyDiscordLinkButton"
CopyDiscordLinkButton.Parent = MainFrame
CopyDiscordLinkButton.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
CopyDiscordLinkButton.Position = UDim2.new(0.600000024, 0, 0.759259224, 0)
CopyDiscordLinkButton.Size = UDim2.new(0, 150, 0, 30)
CopyDiscordLinkButton.Font = Enum.Font.Gotham
CopyDiscordLinkButton.Text = "Copy Discord Link"
CopyDiscordLinkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyDiscordLinkButton.TextSize = 14.000
CopyDiscordLinkButton.MouseButton1Down:connect(function()
setclipboard("discord.gg/3NN5zTW7h2")
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Notice:";
	Text = "Copied Discord Link!";
	Icon = "rbxthumb://type=Asset&id=9408318893&w=150&h=150"})
Duration = 16;
end)

UICorner_3.Parent = CopyDiscordLinkButton

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
CloseButton.Position = UDim2.new(0.0800000429, 0, 0.759259224, 0)
CloseButton.Size = UDim2.new(0, 150, 0, 30)
CloseButton.Font = Enum.Font.Gotham
CloseButton.Text = "Close"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000
CloseButton.MouseButton1Down:connect(function()
ScreenGui:Destroy()
end)

UICorner_4.Parent = CloseButton
