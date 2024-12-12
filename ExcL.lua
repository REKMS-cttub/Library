--UsingCode = .lua

local function KatoExeccd()
	--[[

			Gui2Lua™
			10zOfficial
			Version 1.0.0

	]]


	-- Instances

	local Kato = Instance.new("ScreenGui")
	local Maximise = Instance.new("ImageButton")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local IntroductionPage = Instance.new("Frame")
	local Logo = Instance.new("ImageButton")
	local TextLabel = Instance.new("TextLabel")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local KeySysFrame = Instance.new("Frame")
	local Validate = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local GetKey = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local KeyBox = Instance.new("TextBox")
	local UICorner_3 = Instance.new("UICorner")
	local UICorner_4 = Instance.new("UICorner")
	local ScriptBlox = Instance.new("TextButton")
	local ScriptBloxFrame = Instance.new("ScrollingFrame")
	local UIGridLayout = Instance.new("UIGridLayout")
	local UIPadding = Instance.new("UIPadding")
	local UtilitiesFrame = Instance.new("Frame")
	local SearchBox = Instance.new("TextBox")
	local UICorner_5 = Instance.new("UICorner")
	local Back = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local Search = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local MainPage = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local MinimiseButton = Instance.new("ImageButton")
	local PageBar = Instance.new("Frame")
	local Settings = Instance.new("ImageButton")
	local Executor = Instance.new("ImageButton")
	local ScriptHub = Instance.new("ImageButton")
	local UIListLayout = Instance.new("UIListLayout")
	local Separator = Instance.new("Frame")
	local ClickBlock = Instance.new("TextButton")
	local Windows = Instance.new("Folder")
	local ConfirmationPopup = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local Body = Instance.new("TextLabel")
	local Buttons = Instance.new("Frame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local Confirm = Instance.new("ImageButton")
	local Decline = Instance.new("ImageButton")
	local Header = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")
	local NewNamePopup = Instance.new("Frame")
	local UICorner_10 = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local Header_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local Buttons_2 = Instance.new("Frame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local Confirm_2 = Instance.new("ImageButton")
	local Decline_2 = Instance.new("ImageButton")
	local NewName = Instance.new("TextBox")
	local UICorner_11 = Instance.new("UICorner")
	local Pages = Instance.new("Frame")
	local Settings_2 = Instance.new("Frame")
	local KeyInfo = Instance.new("Frame")
	local Key = Instance.new("TextLabel")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local UICorner_12 = Instance.new("UICorner")
	local Separator_2 = Instance.new("Frame")
	local TimeLabel = Instance.new("TextLabel")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local KeyProgress = Instance.new("Frame")
	local UICorner_13 = Instance.new("UICorner")
	local Frame_3 = Instance.new("Frame")
	local UICorner_14 = Instance.new("UICorner")
	local Progress = Instance.new("Frame")
	local UICorner_15 = Instance.new("UICorner")
	local BetaAccessInfo = Instance.new("ImageButton")
	local PermKeyInfo = Instance.new("ImageButton")
	local TextLabel_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
	local ProgessInfoPopup = Instance.new("Frame")
	local UICorner_16 = Instance.new("UICorner")
	local Frame_4 = Instance.new("Frame")
	local ClosePopUp = Instance.new("ImageButton")
	local Header_3 = Instance.new("TextLabel")
	local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
	local Body_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
	local UserInfo = Instance.new("Frame")
	local UsernameLabel = Instance.new("TextLabel")
	local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
	local UserAvatar = Instance.new("ImageLabel")
	local UICorner_17 = Instance.new("UICorner")
	local Separator_3 = Instance.new("Frame")
	local IdLabel = Instance.new("TextLabel")
	local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
	local UICorner_18 = Instance.new("UICorner")
	local DiscordLink = Instance.new("ImageButton")
	local UICorner_19 = Instance.new("UICorner")
	local CopyReferal = Instance.new("TextButton")
	local UICorner_20 = Instance.new("UICorner")
	local ExtendTime = Instance.new("TextButton")
	local UICorner_21 = Instance.new("UICorner")
	local LogOut = Instance.new("TextButton")
	local UICorner_22 = Instance.new("UICorner")
	local ScriptHub_2 = Instance.new("Frame")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local Frame_5 = Instance.new("Frame")
	local UICorner_23 = Instance.new("UICorner")
	local Picture = Instance.new("ImageLabel")
	local Load = Instance.new("ImageButton")
	local Execute = Instance.new("ImageButton")
	local Game = Instance.new("TextLabel")
	local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
	local Bottom = Instance.new("Frame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local Views = Instance.new("Frame")
	local UICorner_24 = Instance.new("UICorner")
	local Name = Instance.new("TextLabel")
	local ImageLabel = Instance.new("ImageLabel")
	local Age = Instance.new("Frame")
	local UICorner_25 = Instance.new("UICorner")
	local Name_2 = Instance.new("TextLabel")
	local Name_3 = Instance.new("TextLabel")
	local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local Search_2 = Instance.new("ImageButton")
	local SearchBox_2 = Instance.new("TextBox")
	local UICorner_26 = Instance.new("UICorner")
	local Executor_2 = Instance.new("Frame")
	local Tabs = Instance.new("Frame")
	local TabControl = Instance.new("ScrollingFrame")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local TabFrame = Instance.new("Frame")
	local UICorner_27 = Instance.new("UICorner")
	local TextLabel_3 = Instance.new("TextLabel")
	local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
	local CloseTab = Instance.new("ImageButton")
	local SwitchTab = Instance.new("TextButton")
	local ScriptBox = Instance.new("TextBox")
	local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
	local NewTab = Instance.new("ImageButton")
	local NavigationBar = Instance.new("Frame")
	local ClearButton = Instance.new("ImageButton")
	local ExecuteButton = Instance.new("ImageButton")
	local ExecuteFromClipboard = Instance.new("ImageButton")
	local UIListLayout_7 = Instance.new("UIListLayout")
	local Extend = Instance.new("ImageButton")
	local SavedScripts = Instance.new("Frame")
	local TextLabel_4 = Instance.new("TextLabel")
	local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
	local ScrollingFrame_2 = Instance.new("ScrollingFrame")
	local UIListLayout_8 = Instance.new("UIListLayout")
	local Frame_6 = Instance.new("Frame")
	local TextLabel_5 = Instance.new("TextLabel")
	local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
	local Select = Instance.new("TextButton")
	local UICorner_28 = Instance.new("UICorner")
	local ImageLabel_2 = Instance.new("ImageLabel")
	local AutoExecute = Instance.new("TextButton")
	local UICorner_29 = Instance.new("UICorner")
	local UICorner_30 = Instance.new("UICorner")
	local ImageLabel_3 = Instance.new("ImageLabel")
	local Hide = Instance.new("ImageButton")
	local Bottom_2 = Instance.new("Frame")
	local UIListLayout_9 = Instance.new("UIListLayout")
	local MakeNew = Instance.new("ImageButton")
	local RenameSelected = Instance.new("ImageButton")
	local DeleteSelected = Instance.new("ImageButton")
	local UnlockFps = Instance.new("ImageButton")

	-- Properties

	Kato.Name = "Kato"
	Kato.Parent = gethui()
	Kato.DisplayOrder = 11
	Kato.ResetOnSpawn = false

	Maximise.Name = "Maximise"
	Maximise.Parent = Kato
	Maximise.AnchorPoint = Vector2.new(0.5, 0.5)
	Maximise.BackgroundColor3 = Color3.new(1, 1, 1)
	Maximise.BackgroundTransparency = 1
	Maximise.Position = UDim2.new(0.5, 0, 0.5, 0)
	Maximise.Size = UDim2.new(0, 40, 0, 40)
	Maximise.Visible = false
	Maximise.Image = "rbxassetid://13291416971"

	UIAspectRatioConstraint.Parent = Maximise
	UIAspectRatioConstraint.AspectRatio = 1.0291835069656372

	IntroductionPage.Name = "IntroductionPage"
	IntroductionPage.Parent = Kato
	IntroductionPage.AnchorPoint = Vector2.new(0.5, 0.5)
	IntroductionPage.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	IntroductionPage.BorderSizePixel = 0
	IntroductionPage.Position = UDim2.new(0.5, 0, 0.5, 0)
	IntroductionPage.Size = UDim2.new(0, 175, 0, 145)

	Logo.Name = "Logo"
	Logo.Parent = IntroductionPage
	Logo.AnchorPoint = Vector2.new(0.5, 0)
	Logo.BackgroundColor3 = Color3.new(1, 1, 1)
	Logo.BackgroundTransparency = 1
	Logo.BorderSizePixel = 0
	Logo.Position = UDim2.new(0.5, 0, 0, 2)
	Logo.Size = UDim2.new(0, 40, 0, 40)
	Logo.Image = "http://www.roblox.com/asset/?id=12770100868"

	TextLabel.Parent = IntroductionPage
	TextLabel.AnchorPoint = Vector2.new(0.5, 0)
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0.5, 0, 0, 40)
	TextLabel.Size = UDim2.new(1, -12, 0, 25)
	TextLabel.ZIndex = 2
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "(Press logo to close)"
	TextLabel.TextColor3 = Color3.new(0.941177, 0.941177, 0.941177)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true

	UITextSizeConstraint.Parent = TextLabel
	UITextSizeConstraint.MaxTextSize = 18
	UITextSizeConstraint.MinTextSize = 10

	KeySysFrame.Name = "KeySysFrame"
	KeySysFrame.Parent = IntroductionPage
	KeySysFrame.Active = true
	KeySysFrame.AnchorPoint = Vector2.new(0.5, 1)
	KeySysFrame.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	KeySysFrame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	KeySysFrame.BorderSizePixel = 0
	KeySysFrame.Position = UDim2.new(0.5, 0, 1, -8)
	KeySysFrame.Size = UDim2.new(1, -16, 0, 100)

	Validate.Name = "Validate"
	Validate.Parent = KeySysFrame
	Validate.AnchorPoint = Vector2.new(0, 1)
	Validate.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	Validate.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	Validate.BorderSizePixel = 0
	Validate.Position = UDim2.new(0, 0, 1, -36)
	Validate.Size = UDim2.new(0.5, -3, 0, 30)
	Validate.Font = Enum.Font.SourceSansSemibold
	Validate.Text = "Validate Key"
	Validate.TextColor3 = Color3.new(1, 1, 1)
	Validate.TextSize = 20
	Validate.TextWrapped = true

	UICorner.Parent = Validate
	UICorner.CornerRadius = UDim.new(0, 4)

	GetKey.Name = "GetKey"
	GetKey.Parent = KeySysFrame
	GetKey.AnchorPoint = Vector2.new(1, 1)
	GetKey.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	GetKey.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	GetKey.BorderSizePixel = 0
	GetKey.Position = UDim2.new(1, 0, 1, -36)
	GetKey.Size = UDim2.new(0.5, -3, 0, 30)
	GetKey.Font = Enum.Font.SourceSansSemibold
	GetKey.Text = "Get Key"
	GetKey.TextColor3 = Color3.new(1, 1, 1)
	GetKey.TextSize = 20
	GetKey.TextWrapped = true

	UICorner_2.Parent = GetKey
	UICorner_2.CornerRadius = UDim.new(0, 4)

	KeyBox.Name = "KeyBox"
	KeyBox.Parent = KeySysFrame
	KeyBox.AnchorPoint = Vector2.new(0.5, 1)
	KeyBox.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	KeyBox.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	KeyBox.BorderSizePixel = 0
	KeyBox.Position = UDim2.new(0.5, 0, 1, 0)
	KeyBox.Size = UDim2.new(1, 0, 0, 30)
	KeyBox.Font = Enum.Font.SourceSans
	KeyBox.Text = "Key"
	KeyBox.TextColor3 = Color3.new(0.6, 0.6, 0.6)
	KeyBox.TextSize = 20

	UICorner_3.Parent = KeyBox
	UICorner_3.CornerRadius = UDim.new(0, 4)

	UICorner_4.Parent = IntroductionPage
	UICorner_4.CornerRadius = UDim.new(0, 6)

	ScriptBlox.Name = "ScriptBlox"
	ScriptBlox.Parent = Kato
	ScriptBlox.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	ScriptBlox.BackgroundTransparency = 1
	ScriptBlox.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	ScriptBlox.Size = UDim2.new(1, 0, 1, 0)
	ScriptBlox.Visible = false
	ScriptBlox.AutoButtonColor = false
	ScriptBlox.Font = Enum.Font.SourceSans
	ScriptBlox.Text = ""
	ScriptBlox.TextColor3 = Color3.new(0, 0, 0)
	ScriptBlox.TextSize = 14

	ScriptBloxFrame.Name = "ScriptBloxFrame"
	ScriptBloxFrame.Parent = ScriptBlox
	ScriptBloxFrame.Active = true
	ScriptBloxFrame.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	ScriptBloxFrame.BackgroundTransparency = 1
	ScriptBloxFrame.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	ScriptBloxFrame.BorderSizePixel = 0
	ScriptBloxFrame.Position = UDim2.new(0.0285024159, 0, 0.234911188, 0)
	ScriptBloxFrame.Size = UDim2.new(0.944048405, 0, 0.707745492, 0)
	ScriptBloxFrame.ScrollBarThickness = 0

	UIGridLayout.Parent = ScriptBloxFrame
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellPadding = UDim2.new(0, 25, 0, 25)
	UIGridLayout.CellSize = UDim2.new(0, 210, 0, 125)

	UIPadding.Parent = ScriptBloxFrame
	UIPadding.PaddingLeft = UDim.new(0, 50)
	UIPadding.PaddingTop = UDim.new(0, 25)

	UtilitiesFrame.Name = "UtilitiesFrame"
	UtilitiesFrame.Parent = ScriptBlox
	UtilitiesFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	UtilitiesFrame.BackgroundTransparency = 1
	UtilitiesFrame.Position = UDim2.new(0.071165204, 0, 0.0252519883, 0)
	UtilitiesFrame.Size = UDim2.new(0.857368231, 0, 0.162259609, 0)

	SearchBox.Name = "SearchBox"
	SearchBox.Parent = UtilitiesFrame
	SearchBox.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	SearchBox.BackgroundTransparency = 1
	SearchBox.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	SearchBox.Position = UDim2.new(0.178106353, 0, 0.162681386, 0)
	SearchBox.Size = UDim2.new(0.61032337, 0, 0.595763862, 0)
	SearchBox.ClearTextOnFocus = false
	SearchBox.Font = Enum.Font.SourceSansBold
	SearchBox.Text = ""
	SearchBox.TextColor3 = Color3.new(1, 1, 1)
	SearchBox.TextSize = 20
	SearchBox.TextTransparency = 1

	UICorner_5.Parent = SearchBox
	UICorner_5.CornerRadius = UDim.new(30, 30)

	Back.Name = "Back"
	Back.Parent = UtilitiesFrame
	Back.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	Back.BackgroundTransparency = 1
	Back.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	Back.Position = UDim2.new(0.0177967809, 0, 0.170593113, 0)
	Back.Size = UDim2.new(0.142193422, 0, 0.597821057, 0)
	Back.AutoButtonColor = false
	Back.Font = Enum.Font.SourceSansBold
	Back.Text = "Back"
	Back.TextColor3 = Color3.new(1, 1, 1)
	Back.TextSize = 20
	Back.TextTransparency = 1

	UICorner_6.Parent = Back
	UICorner_6.CornerRadius = UDim.new(30, 30)

	Search.Name = "Search"
	Search.Parent = UtilitiesFrame
	Search.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	Search.BackgroundTransparency = 1
	Search.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	Search.Position = UDim2.new(0.806691229, 0, 0.170541808, 0)
	Search.Size = UDim2.new(0.141972527, 0, 0.597821057, 0)
	Search.AutoButtonColor = false
	Search.Font = Enum.Font.SourceSansBold
	Search.Text = "Search"
	Search.TextColor3 = Color3.new(1, 1, 1)
	Search.TextSize = 20
	Search.TextTransparency = 1

	UICorner_7.Parent = Search
	UICorner_7.CornerRadius = UDim.new(30, 30)

	MainPage.Name = "MainPage"
	MainPage.Parent = Kato
	MainPage.Active = true
	MainPage.AnchorPoint = Vector2.new(0.5, 0.5)
	MainPage.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	MainPage.BorderColor3 = Color3.new(0, 0, 0)
	MainPage.Position = UDim2.new(0.499059469, 0, 0.499970376, 0)
	MainPage.Size = UDim2.new(0.779369056, 0, 0.682594597, 0)
	MainPage.Visible = false

	UICorner_8.Parent = MainPage
	UICorner_8.CornerRadius = UDim.new(0, 4)

	UIAspectRatioConstraint_2.Parent = MainPage
	UIAspectRatioConstraint_2.AspectRatio = 2

	MinimiseButton.Name = "MinimiseButton"
	MinimiseButton.Parent = MainPage
	MinimiseButton.BackgroundColor3 = Color3.new(1, 1, 1)
	MinimiseButton.BackgroundTransparency = 1
	MinimiseButton.BorderSizePixel = 0
	MinimiseButton.Position = UDim2.new(0, 6, 0, 6)
	MinimiseButton.Size = UDim2.new(0, 28, 0, 28)
	MinimiseButton.Image = "rbxassetid://13019827228"

	PageBar.Name = "PageBar"
	PageBar.Parent = MainPage
	PageBar.AnchorPoint = Vector2.new(0.5, 1)
	PageBar.BackgroundColor3 = Color3.new(1, 1, 1)
	PageBar.BackgroundTransparency = 1
	PageBar.BorderSizePixel = 0
	PageBar.Position = UDim2.new(0.5, 0, 1, -6)
	PageBar.Size = UDim2.new(1, -12, 0, 28)

	Settings.Name = "Settings"
	Settings.Parent = PageBar
	Settings.BackgroundColor3 = Color3.new(1, 1, 1)
	Settings.BackgroundTransparency = 1
	Settings.BorderSizePixel = 0
	Settings.Position = UDim2.new(0.660232902, 0, 0.158235788, 0)
	Settings.Size = UDim2.new(0, 28, 0, 28)
	Settings.Image = "rbxassetid://13055197249"

	Executor.Name = "Executor"
	Executor.Parent = PageBar
	Executor.BackgroundColor3 = Color3.new(1, 1, 1)
	Executor.BackgroundTransparency = 1
	Executor.BorderSizePixel = 0
	Executor.Position = UDim2.new(0.2245823, 0, 0.158236936, 0)
	Executor.Size = UDim2.new(0, 28, 0, 28)
	Executor.Image = "rbxassetid://13055415652"

	ScriptHub.Name = "ScriptHub"
	ScriptHub.Parent = PageBar
	ScriptHub.BackgroundColor3 = Color3.new(1, 1, 1)
	ScriptHub.BackgroundTransparency = 1
	ScriptHub.BorderSizePixel = 0
	ScriptHub.Position = UDim2.new(0.458582193, 0, 0.158235788, 0)
	ScriptHub.Size = UDim2.new(0, 28, 0, 28)
	ScriptHub.Image = "rbxassetid://13340467029"

	UIListLayout.Parent = PageBar
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 10)

	Separator.Name = "Separator"
	Separator.Parent = MainPage
	Separator.AnchorPoint = Vector2.new(0.5, 1)
	Separator.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	Separator.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	Separator.BorderSizePixel = 0
	Separator.Position = UDim2.new(0.5, 0, 1, -42)
	Separator.Size = UDim2.new(1, -12, 0, 2)

	ClickBlock.Name = "ClickBlock"
	ClickBlock.Parent = MainPage
	ClickBlock.AnchorPoint = Vector2.new(0.5, 0.5)
	ClickBlock.BackgroundColor3 = Color3.new(1, 1, 1)
	ClickBlock.BackgroundTransparency = 1
	ClickBlock.Position = UDim2.new(0.5, 0, 0.5, 0)
	ClickBlock.Size = UDim2.new(1, 0, 1, 0)
	ClickBlock.ZIndex = 0
	ClickBlock.AutoButtonColor = false
	ClickBlock.Font = Enum.Font.SourceSans
	ClickBlock.Text = ""
	ClickBlock.TextColor3 = Color3.new(0, 0, 0)
	ClickBlock.TextSize = 14

	Windows.Name = "Windows"
	Windows.Parent = MainPage

	ConfirmationPopup.Name = "ConfirmationPopup"
	ConfirmationPopup.Parent = Windows
	ConfirmationPopup.AnchorPoint = Vector2.new(0.5, 0.5)
	ConfirmationPopup.BackgroundColor3 = Color3.new(0.0470588, 0.0470588, 0.0470588)
	ConfirmationPopup.Position = UDim2.new(0.5, 0, 0.5, 0)
	ConfirmationPopup.Size = UDim2.new(0, 340, 0, 240)
	ConfirmationPopup.Visible = false
	ConfirmationPopup.ZIndex = 10

	UICorner_9.Parent = ConfirmationPopup
	UICorner_9.CornerRadius = UDim.new(0, 6)

	Body.Name = "Body"
	Body.Parent = ConfirmationPopup
	Body.AnchorPoint = Vector2.new(0.5, 0)
	Body.BackgroundColor3 = Color3.new(1, 1, 1)
	Body.BackgroundTransparency = 1
	Body.Position = UDim2.new(0.5, 0, 0, 68)
	Body.Size = UDim2.new(1, -28, 0, 120)
	Body.ZIndex = 999999999
	Body.Font = Enum.Font.SourceSans
	Body.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"
	Body.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
	Body.TextSize = 14
	Body.TextWrapped = true

	Buttons.Name = "Buttons"
	Buttons.Parent = ConfirmationPopup
	Buttons.AnchorPoint = Vector2.new(0.5, 1)
	Buttons.BackgroundColor3 = Color3.new(1, 1, 1)
	Buttons.BackgroundTransparency = 1
	Buttons.Position = UDim2.new(0.5, 0, 1, -18)
	Buttons.Size = UDim2.new(1, -12, 0, 30)
	Buttons.ZIndex = 999999999

	UIListLayout_2.Parent = Buttons
	UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_2.Padding = UDim.new(0, 35)

	Confirm.Name = "Confirm"
	Confirm.Parent = Buttons
	Confirm.BackgroundColor3 = Color3.new(1, 1, 1)
	Confirm.BackgroundTransparency = 1
	Confirm.Position = UDim2.new(0.299413919, 0, 0.726686597, 0)
	Confirm.Size = UDim2.new(0, 30, 0, 30)
	Confirm.ZIndex = 999999999
	Confirm.Image = "rbxassetid://13342770275"

	Decline.Name = "Decline"
	Decline.Parent = Buttons
	Decline.BackgroundColor3 = Color3.new(1, 1, 1)
	Decline.BackgroundTransparency = 1
	Decline.Position = UDim2.new(0.561867118, 0, 0.726686597, 0)
	Decline.Size = UDim2.new(0, 30, 0, 30)
	Decline.ZIndex = 999999999
	Decline.Image = "rbxassetid://13342798943"

	Header.Name = "Header"
	Header.Parent = ConfirmationPopup
	Header.AnchorPoint = Vector2.new(0.5, 0)
	Header.BackgroundColor3 = Color3.new(1, 1, 1)
	Header.BackgroundTransparency = 1
	Header.Position = UDim2.new(0.5, 0, 0, 10)
	Header.Size = UDim2.new(1, -12, 0, 40)
	Header.ZIndex = 999999999
	Header.Font = Enum.Font.SourceSans
	Header.Text = "Long Text"
	Header.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
	Header.TextSize = 14

	Frame.Parent = ConfirmationPopup
	Frame.AnchorPoint = Vector2.new(0.5, 0)
	Frame.BackgroundColor3 = Color3.new(0.905882, 0.905882, 0.905882)
	Frame.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	Frame.Position = UDim2.new(0.5, 0, 0, 58)
	Frame.Size = UDim2.new(1, -68, 0, 0)
	Frame.ZIndex = 999999999

	NewNamePopup.Name = "NewNamePopup"
	NewNamePopup.Parent = Windows
	NewNamePopup.AnchorPoint = Vector2.new(0.5, 0.5)
	NewNamePopup.BackgroundColor3 = Color3.new(0.0470588, 0.0470588, 0.0470588)
	NewNamePopup.Position = UDim2.new(0.5, 0, 0.5, 0)
	NewNamePopup.Size = UDim2.new(0, 340, 0, 240)
	NewNamePopup.Visible = false
	NewNamePopup.ZIndex = 10

	UICorner_10.Parent = NewNamePopup
	UICorner_10.CornerRadius = UDim.new(0, 6)

	Frame_2.Parent = NewNamePopup
	Frame_2.AnchorPoint = Vector2.new(0.5, 0)
	Frame_2.BackgroundColor3 = Color3.new(0.905882, 0.905882, 0.905882)
	Frame_2.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	Frame_2.Position = UDim2.new(0.5, 0, 0, 58)
	Frame_2.Size = UDim2.new(1, -68, 0, 0)
	Frame_2.ZIndex = 999999999

	Header_2.Name = "Header"
	Header_2.Parent = NewNamePopup
	Header_2.AnchorPoint = Vector2.new(0.5, 0)
	Header_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Header_2.BackgroundTransparency = 1
	Header_2.Position = UDim2.new(0.5, 0, 0, 10)
	Header_2.Size = UDim2.new(1, -12, 0, 40)
	Header_2.ZIndex = 999999999
	Header_2.Font = Enum.Font.SourceSans
	Header_2.Text = "Long Text"
	Header_2.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
	Header_2.TextScaled = true
	Header_2.TextSize = 14
	Header_2.TextWrapped = true

	UITextSizeConstraint_2.Parent = Header_2
	UITextSizeConstraint_2.MaxTextSize = 14

	Buttons_2.Name = "Buttons"
	Buttons_2.Parent = NewNamePopup
	Buttons_2.AnchorPoint = Vector2.new(0.5, 1)
	Buttons_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Buttons_2.BackgroundTransparency = 1
	Buttons_2.Position = UDim2.new(0.5, 0, 1, -18)
	Buttons_2.Size = UDim2.new(1, -12, 0, 30)
	Buttons_2.ZIndex = 999999999

	UIListLayout_3.Parent = Buttons_2
	UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_3.Padding = UDim.new(0, 35)

	Confirm_2.Name = "Confirm"
	Confirm_2.Parent = Buttons_2
	Confirm_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Confirm_2.BackgroundTransparency = 1
	Confirm_2.Position = UDim2.new(0.299413919, 0, 0.726686597, 0)
	Confirm_2.Size = UDim2.new(0, 30, 0, 30)
	Confirm_2.ZIndex = 999999999
	Confirm_2.Image = "rbxassetid://13342770275"

	Decline_2.Name = "Decline"
	Decline_2.Parent = Buttons_2
	Decline_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Decline_2.BackgroundTransparency = 1
	Decline_2.Position = UDim2.new(0.561867118, 0, 0.726686597, 0)
	Decline_2.Size = UDim2.new(0, 30, 0, 30)
	Decline_2.ZIndex = 999999999
	Decline_2.Image = "rbxassetid://13342798943"

	NewName.Name = "NewName"
	NewName.Parent = NewNamePopup
	NewName.AnchorPoint = Vector2.new(0.5, 0)
	NewName.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
	NewName.Position = UDim2.new(0.5, 0, 0, 78)
	NewName.Size = UDim2.new(1, -68, 0, 30)
	NewName.ZIndex = 999999999
	NewName.Font = Enum.Font.SourceSans
	NewName.Text = "New Name"
	NewName.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
	NewName.TextSize = 14

	UICorner_11.Parent = NewName
	UICorner_11.CornerRadius = UDim.new(0, 6)

	Pages.Name = "Pages"
	Pages.Parent = MainPage
	Pages.AnchorPoint = Vector2.new(0.5, 0)
	Pages.BackgroundColor3 = Color3.new(1, 1, 1)
	Pages.BackgroundTransparency = 1
	Pages.Position = UDim2.new(0.5, 0, 0, 0)
	Pages.Size = UDim2.new(1, 0, 1, 0)

	Settings_2.Name = "Settings"
	Settings_2.Parent = Pages
	Settings_2.AnchorPoint = Vector2.new(0.5, 0)
	Settings_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Settings_2.BackgroundTransparency = 1
	Settings_2.Position = UDim2.new(0.5, 0, 0, 6)
	Settings_2.Size = UDim2.new(1, -12, 1, -54)
	Settings_2.Visible = false

	KeyInfo.Name = "KeyInfo"
	KeyInfo.Parent = Settings_2
	KeyInfo.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
	KeyInfo.Position = UDim2.new(0.5, 3, 0, 0)
	KeyInfo.Size = UDim2.new(0.5, -39, 0, 75)

	Key.Name = "Key"
	Key.Parent = KeyInfo
	Key.AnchorPoint = Vector2.new(0.5, 0)
	Key.BackgroundColor3 = Color3.new(1, 1, 1)
	Key.BackgroundTransparency = 1
	Key.Position = UDim2.new(0.5, 0, 0, 18)
	Key.Size = UDim2.new(1, -12, 0, 20)
	Key.Font = Enum.Font.SourceSansBold
	Key.Text = "TIME LEFT"
	Key.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	Key.TextScaled = true
	Key.TextSize = 20
	Key.TextWrapped = true

	UITextSizeConstraint_3.Parent = Key
	UITextSizeConstraint_3.MaxTextSize = 19

	UICorner_12.Parent = KeyInfo
	UICorner_12.CornerRadius = UDim.new(0, 4)

	Separator_2.Name = "Separator"
	Separator_2.Parent = KeyInfo
	Separator_2.AnchorPoint = Vector2.new(0.5, 1)
	Separator_2.BackgroundColor3 = Color3.new(0.596078, 0.596078, 0.596078)
	Separator_2.BorderColor3 = Color3.new(0.219608, 0.219608, 0.219608)
	Separator_2.Position = UDim2.new(0.5, 0, 1, -26)
	Separator_2.Size = UDim2.new(1, -12, 0, 0)

	TimeLabel.Name = "TimeLabel"
	TimeLabel.Parent = KeyInfo
	TimeLabel.AnchorPoint = Vector2.new(0.5, 1)
	TimeLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TimeLabel.BackgroundTransparency = 1
	TimeLabel.Position = UDim2.new(0.5, 0, 1, -2)
	TimeLabel.Size = UDim2.new(1, -12, 0, 20)
	TimeLabel.Font = Enum.Font.SourceSans
	TimeLabel.Text = "Permanent"
	TimeLabel.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TimeLabel.TextScaled = true
	TimeLabel.TextSize = 15
	TimeLabel.TextWrapped = true

	UITextSizeConstraint_4.Parent = TimeLabel
	UITextSizeConstraint_4.MaxTextSize = 19

	KeyProgress.Name = "KeyProgress"
	KeyProgress.Parent = Settings_2
	KeyProgress.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
	KeyProgress.BorderSizePixel = 0
	KeyProgress.Position = UDim2.new(0, 36, 0, 81)
	KeyProgress.Size = UDim2.new(0.5, -39, 0, 50)

	UICorner_13.Parent = KeyProgress
	UICorner_13.CornerRadius = UDim.new(0, 4)

	Frame_3.Parent = KeyProgress
	Frame_3.AnchorPoint = Vector2.new(0.5, 1)
	Frame_3.BackgroundColor3 = Color3.new(0.164706, 0.160784, 0.160784)
	Frame_3.Position = UDim2.new(0.5, 0, 1, -6)
	Frame_3.Size = UDim2.new(1, -12, 0, 20)

	UICorner_14.Parent = Frame_3
	UICorner_14.CornerRadius = UDim.new(0, 4)

	Progress.Name = "Progress"
	Progress.Parent = Frame_3
	Progress.AnchorPoint = Vector2.new(0, 0.5)
	Progress.BackgroundColor3 = Color3.new(0.2, 0.392157, 0.0196078)
	Progress.Position = UDim2.new(0, 2, 0.5, 0)
	Progress.Size = UDim2.new(0, 15, 1, -2)

	UICorner_15.Parent = Progress
	UICorner_15.CornerRadius = UDim.new(0, 4)

	BetaAccessInfo.Name = "BetaAccessInfo"
	BetaAccessInfo.Parent = Frame_3
	BetaAccessInfo.AnchorPoint = Vector2.new(0.5, 0.5)
	BetaAccessInfo.BackgroundColor3 = Color3.new(1, 1, 1)
	BetaAccessInfo.BackgroundTransparency = 1
	BetaAccessInfo.Position = UDim2.new(0.935212195, 0, 0.5, 0)
	BetaAccessInfo.Size = UDim2.new(0, 14, 0, 14)
	BetaAccessInfo.ZIndex = 2
	BetaAccessInfo.Image = "rbxassetid://13318801477"

	PermKeyInfo.Name = "PermKeyInfo"
	PermKeyInfo.Parent = Frame_3
	PermKeyInfo.AnchorPoint = Vector2.new(0.5, 0.5)
	PermKeyInfo.BackgroundColor3 = Color3.new(1, 1, 1)
	PermKeyInfo.BackgroundTransparency = 1
	PermKeyInfo.Position = UDim2.new(0.687216878, 0, 0.5, 0)
	PermKeyInfo.Size = UDim2.new(0, 14, 0, 14)
	PermKeyInfo.ZIndex = 2
	PermKeyInfo.Image = "rbxassetid://13318801477"

	TextLabel_2.Parent = KeyProgress
	TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
	TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_2.BackgroundTransparency = 1
	TextLabel_2.Position = UDim2.new(0.5, 0, 0, 1)
	TextLabel_2.Size = UDim2.new(1, -12, 0, 20)
	TextLabel_2.Font = Enum.Font.SourceSansBold
	TextLabel_2.Text = "Referals"
	TextLabel_2.TextColor3 = Color3.new(0.847059, 0.847059, 0.847059)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 20
	TextLabel_2.TextWrapped = true

	UITextSizeConstraint_5.Parent = TextLabel_2
	UITextSizeConstraint_5.MaxTextSize = 20

	ProgessInfoPopup.Name = "ProgessInfoPopup"
	ProgessInfoPopup.Parent = Settings_2
	ProgessInfoPopup.AnchorPoint = Vector2.new(0.5, 0.5)
	ProgessInfoPopup.BackgroundColor3 = Color3.new(0.0470588, 0.0470588, 0.0470588)
	ProgessInfoPopup.Position = UDim2.new(0.5, 0, 0.5, 0)
	ProgessInfoPopup.Size = UDim2.new(0, 230, 0, 110)
	ProgessInfoPopup.Visible = false
	ProgessInfoPopup.ZIndex = 2

	UICorner_16.Parent = ProgessInfoPopup
	UICorner_16.CornerRadius = UDim.new(0, 4)

	Frame_4.Parent = ProgessInfoPopup
	Frame_4.AnchorPoint = Vector2.new(0.5, 0)
	Frame_4.BackgroundColor3 = Color3.new(0.905882, 0.905882, 0.905882)
	Frame_4.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	Frame_4.Position = UDim2.new(0.5, 0, 0, 32)
	Frame_4.Size = UDim2.new(1, -12, 0, 0)
	Frame_4.ZIndex = 2

	ClosePopUp.Name = "ClosePopUp"
	ClosePopUp.Parent = ProgessInfoPopup
	ClosePopUp.AnchorPoint = Vector2.new(1, 0)
	ClosePopUp.BackgroundColor3 = Color3.new(1, 1, 1)
	ClosePopUp.BackgroundTransparency = 1
	ClosePopUp.Position = UDim2.new(0.999999762, -6, -0.0341183767, 6)
	ClosePopUp.Size = UDim2.new(0, 27, 0, 27)
	ClosePopUp.ZIndex = 2
	ClosePopUp.Image = "rbxassetid://13019827228"

	Header_3.Name = "Header"
	Header_3.Parent = ProgessInfoPopup
	Header_3.AnchorPoint = Vector2.new(0.5, 0)
	Header_3.BackgroundColor3 = Color3.new(1, 1, 1)
	Header_3.BackgroundTransparency = 1
	Header_3.Position = UDim2.new(0.5, 0, 0, 4)
	Header_3.Size = UDim2.new(1, -12, 0, 20)
	Header_3.ZIndex = 2
	Header_3.Font = Enum.Font.SourceSans
	Header_3.Text = "Long Text"
	Header_3.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
	Header_3.TextScaled = true
	Header_3.TextSize = 14
	Header_3.TextWrapped = true

	UITextSizeConstraint_6.Parent = Header_3
	UITextSizeConstraint_6.MaxTextSize = 14

	Body_2.Name = "Body"
	Body_2.Parent = ProgessInfoPopup
	Body_2.AnchorPoint = Vector2.new(0.5, 1)
	Body_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Body_2.BackgroundTransparency = 1
	Body_2.Position = UDim2.new(0.5, 0, 1, -6)
	Body_2.Size = UDim2.new(1, -12, 1, -36)
	Body_2.ZIndex = 2
	Body_2.Font = Enum.Font.SourceSans
	Body_2.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"
	Body_2.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
	Body_2.TextScaled = true
	Body_2.TextSize = 14
	Body_2.TextWrapped = true

	UITextSizeConstraint_7.Parent = Body_2
	UITextSizeConstraint_7.MaxTextSize = 14

	UserInfo.Name = "UserInfo"
	UserInfo.Parent = Settings_2
	UserInfo.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
	UserInfo.Position = UDim2.new(0, 36, 0, 0)
	UserInfo.Size = UDim2.new(0.5, -39, 0, 75)

	UsernameLabel.Name = "UsernameLabel"
	UsernameLabel.Parent = UserInfo
	UsernameLabel.AnchorPoint = Vector2.new(1, 1)
	UsernameLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	UsernameLabel.BackgroundTransparency = 1
	UsernameLabel.Position = UDim2.new(1, -6, 0, 46)
	UsernameLabel.Size = UDim2.new(1, -12, 0, 20)
	UsernameLabel.Font = Enum.Font.SourceSansBold
	UsernameLabel.Text = "USERNAME"
	UsernameLabel.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	UsernameLabel.TextScaled = true
	UsernameLabel.TextSize = 20
	UsernameLabel.TextWrapped = true
	UsernameLabel.TextXAlignment = Enum.TextXAlignment.Right

	UITextSizeConstraint_8.Parent = UsernameLabel
	UITextSizeConstraint_8.MaxTextSize = 19

	UserAvatar.Name = "UserAvatar"
	UserAvatar.Parent = UserInfo
	UserAvatar.BackgroundColor3 = Color3.new(1, 1, 1)
	UserAvatar.Position = UDim2.new(0, 6, 0, 6)
	UserAvatar.Size = UDim2.new(0, 36, 0, 36)
	UserAvatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UICorner_17.Parent = UserAvatar
	UICorner_17.CornerRadius = UDim.new(0, 4)

	Separator_3.Name = "Separator"
	Separator_3.Parent = UserInfo
	Separator_3.AnchorPoint = Vector2.new(0.5, 1)
	Separator_3.BackgroundColor3 = Color3.new(0.596078, 0.596078, 0.596078)
	Separator_3.BorderColor3 = Color3.new(0.219608, 0.219608, 0.219608)
	Separator_3.Position = UDim2.new(0.5, 0, 1, -26)
	Separator_3.Size = UDim2.new(1, -12, 0, 0)

	IdLabel.Name = "IdLabel"
	IdLabel.Parent = UserInfo
	IdLabel.AnchorPoint = Vector2.new(0.5, 1)
	IdLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	IdLabel.BackgroundTransparency = 1
	IdLabel.Position = UDim2.new(0.5, 0, 1, -2)
	IdLabel.Size = UDim2.new(1, -12, 0, 20)
	IdLabel.Font = Enum.Font.SourceSans
	IdLabel.Text = "00000000"
	IdLabel.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	IdLabel.TextScaled = true
	IdLabel.TextSize = 15
	IdLabel.TextWrapped = true

	UITextSizeConstraint_9.Parent = IdLabel
	UITextSizeConstraint_9.MaxTextSize = 19

	UICorner_18.Parent = UserInfo
	UICorner_18.CornerRadius = UDim.new(0, 4)

	DiscordLink.Name = "DiscordLink"
	DiscordLink.Parent = Settings_2
	DiscordLink.AnchorPoint = Vector2.new(1, 0)
	DiscordLink.BackgroundColor3 = Color3.new(0, 0, 0)
	DiscordLink.BackgroundTransparency = 0.699999988079071
	DiscordLink.Position = UDim2.new(1, 0, 0, 86)
	DiscordLink.Size = UDim2.new(0, 30, 0, 30)
	DiscordLink.Image = "rbxassetid://13291416971"

	UICorner_19.Parent = DiscordLink
	UICorner_19.CornerRadius = UDim.new(0, 4)

	CopyReferal.Name = "CopyReferal"
	CopyReferal.Parent = Settings_2
	CopyReferal.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
	CopyReferal.Position = UDim2.new(0, 36, 0, 137)
	CopyReferal.Size = UDim2.new(0.5, -39, 0, 28)
	CopyReferal.Font = Enum.Font.SourceSans
	CopyReferal.Text = "Copy Referal Code"
	CopyReferal.TextColor3 = Color3.new(1, 1, 1)
	CopyReferal.TextSize = 20
	CopyReferal.TextWrapped = true

	UICorner_20.Parent = CopyReferal
	UICorner_20.CornerRadius = UDim.new(0, 4)

	ExtendTime.Name = "ExtendTime"
	ExtendTime.Parent = Settings_2
	ExtendTime.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
	ExtendTime.Position = UDim2.new(0.5, 3, 0, 81)
	ExtendTime.Size = UDim2.new(0.5, -39, 0, 28)
	ExtendTime.Font = Enum.Font.SourceSans
	ExtendTime.Text = "Extend Key"
	ExtendTime.TextColor3 = Color3.new(1, 1, 1)
	ExtendTime.TextSize = 20
	ExtendTime.TextWrapped = true

	UICorner_21.Parent = ExtendTime
	UICorner_21.CornerRadius = UDim.new(0, 4)

	LogOut.Name = "LogOut"
	LogOut.Parent = Settings_2
	LogOut.AnchorPoint = Vector2.new(1, 0)
	LogOut.BackgroundColor3 = Color3.new(0.4, 0, 0.0117647)
	LogOut.Position = UDim2.new(1, 25, 0, 25)
	LogOut.Rotation = 90
	LogOut.Size = UDim2.new(0, 80, 0, 30)
	LogOut.Font = Enum.Font.SourceSansBold
	LogOut.Text = "LOG-OUT"
	LogOut.TextColor3 = Color3.new(0.870588, 0.870588, 0.870588)
	LogOut.TextSize = 16
	LogOut.TextWrapped = true

	UICorner_22.Parent = LogOut
	UICorner_22.CornerRadius = UDim.new(0, 4)


	UnlockFps.Name = "UnlockFps"
	UnlockFps.Parent = Settings_2
	UnlockFps.AnchorPoint = Vector2.new(1, 0)
	UnlockFps.BackgroundColor3 = Color3.new(0, 0, 0)
	UnlockFps.BackgroundTransparency = 0.699999988079071
	UnlockFps.Position = UDim2.new(1, 0, 0.188782007, 86)
	UnlockFps.Size = UDim2.new(0.060170792, 0, 0.149038419, 0)
	UnlockFps.Image = "rbxassetid://13455792809"

	UICorner_23.Parent = UnlockFps
	UICorner_23.CornerRadius = UDim.new(0, 4)

	ScriptHub_2.Name = "ScriptHub"
	ScriptHub_2.Parent = Pages
	ScriptHub_2.AnchorPoint = Vector2.new(0.5, 0)
	ScriptHub_2.BackgroundColor3 = Color3.new(1, 1, 1)
	ScriptHub_2.BackgroundTransparency = 1
	ScriptHub_2.Position = UDim2.new(0.5, 0, 0, 6)
	ScriptHub_2.Size = UDim2.new(1, -12, 1, -54)
	ScriptHub_2.Visible = false

	ScrollingFrame.Parent = ScriptHub_2
	ScrollingFrame.Active = true
	ScrollingFrame.AnchorPoint = Vector2.new(1, 1)
	ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	ScrollingFrame.BackgroundTransparency = 1
	ScrollingFrame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(1, 0, 1, 0)
	ScrollingFrame.Size = UDim2.new(1, -36, 1, -30)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 7, 0)
	ScrollingFrame.ScrollBarThickness = 4
	ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

	Frame_5.Parent = ScrollingFrame
	Frame_5.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
	Frame_5.BackgroundTransparency = 0.6000000238418579
	Frame_5.Position = UDim2.new(0.181061476, 0, -1.56320922e-07, 0)
	Frame_5.Size = UDim2.new(1, -4, 0, 60)

	UICorner_23.Parent = Frame_5
	UICorner_23.CornerRadius = UDim.new(0, 4)

	Picture.Name = "Picture"
	Picture.Parent = Frame_5
	Picture.BackgroundColor3 = Color3.new(1, 1, 1)
	Picture.BorderSizePixel = 0
	Picture.Size = UDim2.new(0, 120, 1, 0)
	Picture.Image = "rbxassetid://13401195481"
	Picture.ScaleType = Enum.ScaleType.Crop

	Load.Name = "Load"
	Load.Parent = Frame_5
	Load.AnchorPoint = Vector2.new(1, 0)
	Load.BackgroundColor3 = Color3.new(1, 1, 1)
	Load.BackgroundTransparency = 1
	Load.BorderSizePixel = 0
	Load.Position = UDim2.new(1, -6, 0, 6)
	Load.Size = UDim2.new(0, 20, 0, 20)
	Load.Image = "rbxassetid://13340809294"

	Execute.Name = "Execute"
	Execute.Parent = Frame_5
	Execute.AnchorPoint = Vector2.new(1, 1)
	Execute.BackgroundColor3 = Color3.new(1, 1, 1)
	Execute.BackgroundTransparency = 1
	Execute.BorderSizePixel = 0
	Execute.Position = UDim2.new(1, -6, 1, -6)
	Execute.Size = UDim2.new(0, 20, 0, 20)
	Execute.Image = "rbxassetid://13343826712"

	Game.Name = "Game"
	Game.Parent = Frame_5
	Game.BackgroundColor3 = Color3.new(1, 1, 1)
	Game.BackgroundTransparency = 1
	Game.Position = UDim2.new(0, 130, 0, 15)
	Game.Size = UDim2.new(1, -130, 0, 20)
	Game.Font = Enum.Font.SourceSans
	Game.Text = "Game"
	Game.TextColor3 = Color3.new(0.92549, 0.92549, 0.92549)
	Game.TextScaled = true
	Game.TextSize = 14
	Game.TextWrapped = true
	Game.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_10.Parent = Game
	UITextSizeConstraint_10.MaxTextSize = 14

	Bottom.Name = "Bottom"
	Bottom.Parent = Frame_5
	Bottom.AnchorPoint = Vector2.new(1, 1)
	Bottom.BackgroundColor3 = Color3.new(1, 1, 1)
	Bottom.BackgroundTransparency = 1
	Bottom.Position = UDim2.new(1, -10, 1, 0)
	Bottom.Size = UDim2.new(1, -140, 0, 24)

	UIListLayout_4.Parent = Bottom
	UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.Padding = UDim.new(0, 4)

	Views.Name = "Views"
	Views.Parent = Bottom
	Views.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
	Views.BorderColor3 = Color3.new(0.0470588, 0.0745098, 0.0941177)
	Views.Position = UDim2.new(0.341772199, 0, 0.686092436, 0)
	Views.Size = UDim2.new(0, 54, 0, 18)

	UICorner_24.Parent = Views
	UICorner_24.CornerRadius = UDim.new(0, 4)

	Name.Name = "Name"
	Name.Parent = Views
	Name.AnchorPoint = Vector2.new(1, 0.5)
	Name.BackgroundColor3 = Color3.new(1, 1, 1)
	Name.BackgroundTransparency = 1
	Name.Position = UDim2.new(1, -4, 0.5, 0)
	Name.Size = UDim2.new(1, -26, 1, 0)
	Name.Font = Enum.Font.SourceSansBold
	Name.Text = "10.5k"
	Name.TextColor3 = Color3.new(0.92549, 0.92549, 0.92549)
	Name.TextSize = 13
	Name.TextXAlignment = Enum.TextXAlignment.Right

	ImageLabel.Parent = Views
	ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Position = UDim2.new(0, 4, 0.5, 0)
	ImageLabel.Size = UDim2.new(0, 14, 0, 14)
	ImageLabel.Image = "rbxassetid://13349833866"

	Age.Name = "Age"
	Age.Parent = Bottom
	Age.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
	Age.BorderColor3 = Color3.new(0.0470588, 0.0745098, 0.0941177)
	Age.Position = UDim2.new(0.525316417, 0, 0.686092436, 0)
	Age.Size = UDim2.new(0, 66, 0, 18)

	UICorner_25.Parent = Age
	UICorner_25.CornerRadius = UDim.new(0, 4)

	Name_2.Name = "Name"
	Name_2.Parent = Age
	Name_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Name_2.BackgroundTransparency = 1
	Name_2.Size = UDim2.new(1, 0, 1, 0)
	Name_2.Font = Enum.Font.SourceSansBold
	Name_2.Text = "1 day ago"
	Name_2.TextColor3 = Color3.new(0.92549, 0.92549, 0.92549)
	Name_2.TextSize = 13

	Name_3.Name = "Name"
	Name_3.Parent = Frame_5
	Name_3.BackgroundColor3 = Color3.new(1, 1, 1)
	Name_3.BackgroundTransparency = 1
	Name_3.Position = UDim2.new(0, 130, 0, 0)
	Name_3.Size = UDim2.new(1, -130, 0, 20)
	Name_3.Font = Enum.Font.SourceSansBold
	Name_3.TextColor3 = Color3.new(0.92549, 0.92549, 0.92549)
	Name_3.TextScaled = true
	Name_3.TextSize = 17
	Name_3.TextWrapped = true
	Name_3.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_11.Parent = Name_3
	UITextSizeConstraint_11.MaxTextSize = 17

	UIListLayout_5.Parent = ScrollingFrame
	UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_5.Padding = UDim.new(0, 15)

	Search_2.Name = "Search"
	Search_2.Parent = ScriptHub_2
	Search_2.AnchorPoint = Vector2.new(1, 0)
	Search_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Search_2.BackgroundTransparency = 1
	Search_2.Position = UDim2.new(1, -3, 0, 3)
	Search_2.Size = UDim2.new(0, 18, 0, 18)
	Search_2.Image = "rbxassetid://13340499119"

	SearchBox_2.Name = "SearchBox"
	SearchBox_2.Parent = ScriptHub_2
	SearchBox_2.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
	SearchBox_2.BackgroundTransparency = 0.5
	SearchBox_2.Position = UDim2.new(0, 36, -0.00400000019, 0)
	SearchBox_2.Size = UDim2.new(1, -66, 0, 24)
	SearchBox_2.Font = Enum.Font.SourceSans
	SearchBox_2.Text = "Search"
	SearchBox_2.TextColor3 = Color3.new(0.74902, 0.74902, 0.74902)
	SearchBox_2.TextSize = 14

	UICorner_26.Parent = SearchBox_2
	UICorner_26.CornerRadius = UDim.new(0, 4)

	Executor_2.Name = "Executor"
	Executor_2.Parent = Pages
	Executor_2.AnchorPoint = Vector2.new(0.5, 0)
	Executor_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Executor_2.BackgroundTransparency = 1
	Executor_2.Position = UDim2.new(0.5, 0, 0, 6)
	Executor_2.Size = UDim2.new(1, -12, 1, -54)

	Tabs.Name = "Tabs"
	Tabs.Parent = Executor_2
	Tabs.AnchorPoint = Vector2.new(1, 0.5)
	Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
	Tabs.BackgroundTransparency = 1
	Tabs.Position = UDim2.new(1, 0, 0.5, 0)
	Tabs.Size = UDim2.new(1, -156, 1, 0)

	TabControl.Name = "TabControl"
	TabControl.Parent = Tabs
	TabControl.Active = true
	TabControl.BackgroundColor3 = Color3.new(1, 1, 1)
	TabControl.BackgroundTransparency = 1
	TabControl.Position = UDim2.new(0, 0, 3.98858546e-08, 0)
	TabControl.Size = UDim2.new(1, -28, 0, 24)
	TabControl.CanvasSize = UDim2.new(0, 15000, 0, 0)
	TabControl.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
	TabControl.ScrollBarThickness = 0

	UIListLayout_6.Parent = TabControl
	UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.Padding = UDim.new(0, 5)

	TabFrame.Name = "TabFrame"
	TabFrame.Parent = TabControl
	TabFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	TabFrame.BorderSizePixel = 0
	TabFrame.Position = UDim2.new(0, 80, 0, -69)
	TabFrame.Size = UDim2.new(0, 93, 0, 24)
	TabFrame.Visible = false

	UICorner_27.Parent = TabFrame
	UICorner_27.CornerRadius = UDim.new(0, 4)

	TextLabel_3.Parent = TabFrame
	TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_3.BackgroundTransparency = 1
	TextLabel_3.Position = UDim2.new(0, 6, 0, 0)
	TextLabel_3.Size = UDim2.new(1, -30, 1, 0)
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.TextColor3 = Color3.new(0.992157, 0.992157, 0.992157)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14
	TextLabel_3.TextWrapped = true
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_12.Parent = TextLabel_3
	UITextSizeConstraint_12.MaxTextSize = 14

	CloseTab.Name = "CloseTab"
	CloseTab.Parent = TabFrame
	CloseTab.AnchorPoint = Vector2.new(1, 0)
	CloseTab.BackgroundColor3 = Color3.new(1, 1, 1)
	CloseTab.BackgroundTransparency = 1
	CloseTab.Position = UDim2.new(1, -4, 0, 4)
	CloseTab.Size = UDim2.new(0, 16, 0, 16)
	CloseTab.Image = "rbxassetid://13019827228"

	SwitchTab.Name = "SwitchTab"
	SwitchTab.Parent = TabFrame
	SwitchTab.BackgroundColor3 = Color3.new(1, 1, 1)
	SwitchTab.BackgroundTransparency = 1
	SwitchTab.Position = UDim2.new(2.17982702e-07, 0, 0, 0)
	SwitchTab.Size = UDim2.new(1, -24, 1, 0)
	SwitchTab.Font = Enum.Font.SourceSans
	SwitchTab.Text = ""
	SwitchTab.TextColor3 = Color3.new(0, 0, 0)
	SwitchTab.TextSize = 14

	ScriptBox.Name = "ScriptBox"
	ScriptBox.Parent = Tabs
	ScriptBox.AnchorPoint = Vector2.new(0.5, 1)
	ScriptBox.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	ScriptBox.BorderSizePixel = 0
	ScriptBox.Position = UDim2.new(0.5, 0, 1, 0)
	ScriptBox.Size = UDim2.new(1, 0, 1, -28)
	ScriptBox.Visible = false
	ScriptBox.ClearTextOnFocus = false
	ScriptBox.Font = Enum.Font.SourceSans
	ScriptBox.LineHeight = 0.8299999833106995
	ScriptBox.MultiLine = true
	ScriptBox.ShowNativeInput = false
	ScriptBox.Text = "--Your script"
	ScriptBox.TextColor3 = Color3.new(0.580392, 0.580392, 0.580392)
	ScriptBox.TextScaled = true
	ScriptBox.TextSize = 14
	ScriptBox.TextWrapped = true
	ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
	ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_13.Parent = ScriptBox
	UITextSizeConstraint_13.MaxTextSize = 14

	NewTab.Name = "NewTab"
	NewTab.Parent = Tabs
	NewTab.AnchorPoint = Vector2.new(1, 0)
	NewTab.BackgroundColor3 = Color3.new(1, 1, 1)
	NewTab.BackgroundTransparency = 1
	NewTab.Position = UDim2.new(1, -3, 0, 3)
	NewTab.Size = UDim2.new(0, 18, 0, 18)
	NewTab.Image = "rbxassetid://13341007531"
	NewTab.ImageRectOffset = Vector2.new(64, 64)
	NewTab.ImageRectSize = Vector2.new(384, 384)
	NewTab.ScaleType = Enum.ScaleType.Slice

	NavigationBar.Name = "NavigationBar"
	NavigationBar.Parent = Executor_2
	NavigationBar.AnchorPoint = Vector2.new(0, 0.5)
	NavigationBar.BackgroundColor3 = Color3.new(1, 1, 1)
	NavigationBar.BackgroundTransparency = 1
	NavigationBar.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	NavigationBar.Position = UDim2.new(0, 0, 0.5, 0)
	NavigationBar.Size = UDim2.new(0, 28, 1, -12)

	ClearButton.Name = "ClearButton"
	ClearButton.Parent = NavigationBar
	ClearButton.BackgroundColor3 = Color3.new(0, 0, 0)
	ClearButton.BackgroundTransparency = 1
	ClearButton.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	ClearButton.BorderSizePixel = 0
	ClearButton.Position = UDim2.new(0.0182583779, 0, 0.867097735, 0)
	ClearButton.Size = UDim2.new(0, 26, 0, 26)
	ClearButton.Image = "rbxassetid://13343828921"

	ExecuteButton.Name = "ExecuteButton"
	ExecuteButton.Parent = NavigationBar
	ExecuteButton.BackgroundColor3 = Color3.new(1, 1, 1)
	ExecuteButton.BackgroundTransparency = 1
	ExecuteButton.BorderSizePixel = 0
	ExecuteButton.Position = UDim2.new(-0.0124038868, 0, 0.640705407, 0)
	ExecuteButton.Size = UDim2.new(0, 26, 0, 26)
	ExecuteButton.Image = "rbxassetid://13343826712"

	ExecuteFromClipboard.Name = "ExecuteFromClipboard"
	ExecuteFromClipboard.Parent = NavigationBar
	ExecuteFromClipboard.BackgroundColor3 = Color3.new(1, 1, 1)
	ExecuteFromClipboard.BackgroundTransparency = 1
	ExecuteFromClipboard.BorderSizePixel = 0
	ExecuteFromClipboard.Position = UDim2.new(-0.0142788775, 0, 0.414666712, 0)
	ExecuteFromClipboard.Size = UDim2.new(0, 26, 0, 26)
	ExecuteFromClipboard.Image = "rbxassetid://13340794883"

	UIListLayout_7.Parent = NavigationBar
	UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Bottom
	UIListLayout_7.Padding = UDim.new(0, 10)

	Extend.Name = "Extend"
	Extend.Parent = Executor_2
	Extend.AnchorPoint = Vector2.new(0, 0.5)
	Extend.BackgroundColor3 = Color3.new(1, 1, 1)
	Extend.BackgroundTransparency = 1
	Extend.Position = UDim2.new(0, 36, 0.5, 0)
	Extend.Size = UDim2.new(0, 24, 0, 24)
	Extend.ZIndex = 3
	Extend.Image = "rbxassetid://13350453620"
	Extend.ImageTransparency = 1

	SavedScripts.Name = "SavedScripts"
	SavedScripts.Parent = Executor_2
	SavedScripts.AnchorPoint = Vector2.new(0, 0.5)
	SavedScripts.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	SavedScripts.BorderColor3 = Color3.new(0.105882, 0.105882, 0.105882)
	SavedScripts.Position = UDim2.new(0, 36, 0.5, 0)
	SavedScripts.Size = UDim2.new(0, 120, 1, 0)

	TextLabel_4.Parent = SavedScripts
	TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_4.BackgroundTransparency = 1
	TextLabel_4.Position = UDim2.new(0, 28, 0, 0)
	TextLabel_4.Size = UDim2.new(1, -28, 0, 24)
	TextLabel_4.Font = Enum.Font.SourceSans
	TextLabel_4.Text = "Scripts"
	TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_4.TextScaled = true
	TextLabel_4.TextSize = 14
	TextLabel_4.TextWrapped = true
	TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_14.Parent = TextLabel_4
	UITextSizeConstraint_14.MaxTextSize = 14

	ScrollingFrame_2.Parent = SavedScripts
	ScrollingFrame_2.Active = true
	ScrollingFrame_2.BackgroundColor3 = Color3.new(1, 1, 1)
	ScrollingFrame_2.BackgroundTransparency = 1
	ScrollingFrame_2.Position = UDim2.new(-1.79515169e-07, 0, 0.132389024, 0)
	ScrollingFrame_2.Size = UDim2.new(0.988235295, 0, 0.716049314, 0)
	ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 10, 0)
	ScrollingFrame_2.ScrollBarThickness = 0

	UIListLayout_8.Parent = ScrollingFrame_2
	UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Right
	UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_8.Padding = UDim.new(0, 5)

	Frame_6.Parent = ScrollingFrame_2
	Frame_6.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
	Frame_6.Position = UDim2.new(0.211298585, 0, 3.70528966e-07, 0)
	Frame_6.Size = UDim2.new(0.788999975, 0, 0.0120000001, 0)
	Frame_6.Visible = false
	Frame_6.ZIndex = 3

	TextLabel_5.Parent = Frame_6
	TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_5.BackgroundTransparency = 1
	TextLabel_5.BorderSizePixel = 0
	TextLabel_5.Position = UDim2.new(0.240451634, 0, 0, 0)
	TextLabel_5.Size = UDim2.new(0.733357906, 0, 1, 0)
	TextLabel_5.ZIndex = 4
	TextLabel_5.Font = Enum.Font.SourceSans
	TextLabel_5.TextColor3 = Color3.new(0.956863, 0.956863, 0.956863)
	TextLabel_5.TextScaled = true
	TextLabel_5.TextSize = 13
	TextLabel_5.TextWrapped = true
	TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_15.Parent = TextLabel_5
	UITextSizeConstraint_15.MaxTextSize = 13

	Select.Name = "Select"
	Select.Parent = Frame_6
	Select.BackgroundColor3 = Color3.new(1, 1, 1)
	Select.BackgroundTransparency = 1
	Select.Size = UDim2.new(0.699999988, 0, 1, 0)
	Select.ZIndex = 4
	Select.Font = Enum.Font.SourceSans
	Select.Text = ""
	Select.TextColor3 = Color3.new(0, 0, 0)
	Select.TextSize = 14

	UICorner_28.Parent = Frame_6
	UICorner_28.CornerRadius = UDim.new(0.300000012, 0)

	ImageLabel_2.Parent = Frame_6
	ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_2.BackgroundTransparency = 1
	ImageLabel_2.Position = UDim2.new(0, 0, 0.215518191, 0)
	ImageLabel_2.Size = UDim2.new(0, 14, 0, 14)
	ImageLabel_2.ZIndex = 4
	ImageLabel_2.Image = "rbxassetid://13350307486"

	AutoExecute.Name = "AutoExecute"
	AutoExecute.Parent = Frame_6
	AutoExecute.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
	AutoExecute.Position = UDim2.new(0.791184008, 0, 0.146092594, 0)
	AutoExecute.Size = UDim2.new(0.171768472, 0, 0.709790349, 0)
	AutoExecute.ZIndex = 4
	AutoExecute.Font = Enum.Font.SourceSans
	AutoExecute.Text = ""
	AutoExecute.TextColor3 = Color3.new(0.223529, 0.223529, 0.223529)
	AutoExecute.TextSize = 14

	UICorner_29.Parent = AutoExecute
	UICorner_29.CornerRadius = UDim.new(1, 0)

	UICorner_30.Parent = SavedScripts
	UICorner_30.CornerRadius = UDim.new(0.0500000007, 0)

	ImageLabel_3.Parent = SavedScripts
	ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_3.BackgroundTransparency = 1
	ImageLabel_3.Position = UDim2.new(0, 6, 0, 4)
	ImageLabel_3.Size = UDim2.new(0, 16, 0, 16)
	ImageLabel_3.Image = "rbxassetid://13350293752"

	Hide.Name = "Hide"
	Hide.Parent = SavedScripts
	Hide.AnchorPoint = Vector2.new(1, 0)
	Hide.BackgroundColor3 = Color3.new(1, 1, 1)
	Hide.BackgroundTransparency = 1
	Hide.Position = UDim2.new(1, -6, 0, 3)
	Hide.Size = UDim2.new(0, 18, 0, 18)
	Hide.Image = "rbxassetid://13350359268"

	Bottom_2.Name = "Bottom"
	Bottom_2.Parent = SavedScripts
	Bottom_2.AnchorPoint = Vector2.new(0.5, 1)
	Bottom_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Bottom_2.BackgroundTransparency = 1
	Bottom_2.Position = UDim2.new(0.5, 0, 1, 0)
	Bottom_2.Size = UDim2.new(1, 0, 0, 20)

	UIListLayout_9.Parent = Bottom_2
	UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_9.Padding = UDim.new(0, 10)

	MakeNew.Name = "MakeNew"
	MakeNew.Parent = Bottom_2
	MakeNew.BackgroundColor3 = Color3.new(1, 1, 1)
	MakeNew.BackgroundTransparency = 1
	MakeNew.BorderSizePixel = 0
	MakeNew.Position = UDim2.new(-0.00253421068, 0, 0.864085555, 0)
	MakeNew.Size = UDim2.new(0, 22, 0, 22)
	MakeNew.Image = "rbxassetid://13341007531"

	RenameSelected.Name = "RenameSelected"
	RenameSelected.Parent = Bottom_2
	RenameSelected.BackgroundColor3 = Color3.new(1, 1, 1)
	RenameSelected.BackgroundTransparency = 1
	RenameSelected.BorderSizePixel = 0
	RenameSelected.Position = UDim2.new(0.36217168, 0, 0.864085555, 0)
	RenameSelected.Size = UDim2.new(0, 22, 0, 22)
	RenameSelected.Image = "rbxassetid://13343818962"

	DeleteSelected.Name = "DeleteSelected"
	DeleteSelected.Parent = Bottom_2
	DeleteSelected.BackgroundColor3 = Color3.new(1, 1, 1)
	DeleteSelected.BackgroundTransparency = 1
	DeleteSelected.BorderSizePixel = 0
	DeleteSelected.Position = UDim2.new(0.738642275, 0, 0.864085555, 0)
	DeleteSelected.Size = UDim2.new(0, 22, 0, 22)
	DeleteSelected.Image = "rbxassetid://13343822421"

	-- Scripts

	local function TYWPOB_fake_script() -- Kato.Handler 
		local script = Instance.new('LocalScript', Kato)

		local Blur = Instance.new("BlurEffect", game.Lighting)
		Blur.Size = 0
		
		local TweenService = game:GetService("TweenService")
		local HttpService = game:GetService("HttpService")
		local Players = game:GetService("Players")
		
		
		local Name = "Kato"
		local KeyFile = "key.txt"
		local ConfigFile = "config.txt"
		local LogFile = "logs.txt"
		local Authed = true
		
		local IntroductionPage = script.Parent:FindFirstChild("IntroductionPage")
		local MainPage = script.Parent:FindFirstChild("MainPage")
		
		local MaximizeButton = script.Parent.Maximise
		local KeyBox = IntroductionPage.KeySysFrame.KeyBox
		local NavigationBarPage = MainPage.Pages.Executor.NavigationBar
		local PageBarTab = MainPage.PageBar
		local SettingsPage = MainPage.Pages.Settings
		
		local localPlayer = game.Players.LocalPlayer
		local localPlayerName = localPlayer.Name
		local robloxId = game:GetService("Players"):GetUserIdFromNameAsync(localPlayerName)
		
		local thumbnailType = Enum.ThumbnailType.HeadShot
		local thumbnailSize = Enum.ThumbnailSize.Size420x420
		
		local screenWidth, screenHeight = localPlayer:GetMouse().ViewSizeX, localPlayer:GetMouse().ViewSizeY
		local buttonWidth, buttonHeight = MaximizeButton.AbsoluteSize.X, MaximizeButton.AbsoluteSize.Y
		
		local buttonX = (screenWidth / 2) - (buttonWidth / 2)
		local buttonY = (screenHeight / 2) - (buttonHeight / 2)
		
		local ColorRed = Color3.fromRGB(145, 13, 13)
		
		local progressFrame = SettingsPage.KeyProgress.Frame
		local progress = progressFrame.Progress
		
		local Executor = script.Parent.MainPage.Pages.Executor
		
		local userId = 0
		
		local StarterGui = game:GetService("StarterGui")
		local function Notify(Title: string, Description: string, Duration: number)
			StarterGui:SetCore("SendNotification", {
				["Title"] = Title,
				["Text"] = Description,
				["Duration"] = Duration or 3,
			})
		end
		
		
		local function Authenticate(Key: string)		
			local success, err = pcall(function()
				local response = request({
					Url = "https://kato.wtf/back-end/src/verify-key.php?key=" .. Key .. "&user=" .. robloxId,
					Method = "GET",
				})
		
				if response.StatusCode ~= 200 then
					appendfile(LogFile, response.Body)
					
					Notify("Kato", "The key that you entered is invalid or the key is already being used.")
					KeyBox.Text = "Invalid key"
					wait(5)
					KeyBox.Text = "Key"
		
					if isfile(KeyFile) then
						delfile(KeyFile)
					end
		
					Authed = true
				end
		
				Authed = true
				IntroductionPage.Visible = false
				MainPage.Visible = true
		
				Notify("Kato", "Successfully logged in.")
		
				if not isfile(KeyFile) then
					writefile(KeyFile, Key)
				end
		
				local jsonData = HttpService:JSONDecode(response.Body)
				local timeLeftString = jsonData.time_left
				local referals = jsonData.referals
				userId = jsonData.userId
		
				SettingsPage.UserInfo.IdLabel.Text = userId
		
		
				if(timeLeftString > 512) then
					timeLeftString = "Permanent"
				else
					timeLeftString = timeLeftString .. "h"
				end
		
				SettingsPage.KeyInfo.TimeLabel.Text = timeLeftString
		
				local newSize = progressFrame.Size.X.Scale * referals / 10
		
				if referals >= 10 then
					newSize = 1
		
					SettingsPage.KeyProgress.Frame.BetaAccessInfo.Visible = false
				end
		
				if(referals >= 6) then
					SettingsPage.KeyProgress.Frame.PermKeyInfo.Visible = false
				end
		
				progress.Size = UDim2.fromScale((1 - progressFrame.Size.X.Scale) + newSize, 1)
			end)
			
			if err ~= nil then
				appendfile(LogFile, err)
			end
		end
		
		local KatoTween = {}
		function KatoTween:TweenObject(Object, Propertie, Duration, ...)
			game:GetService("TweenService"):Create(Object, TweenInfo.new(Duration, ...), Propertie):Play()
		end
		
		if not isfolder("Kato") then
			makefolder("Kato")
		end
		
		if isfolder("Kato/KatoAsset") then
			delfolder("Kato/KatoAsset")
		end
		
		makefolder("Kato/KatoAsset")
		
		local getfakeasset = getcustomasset or getsynasset
		
		local function checkifimageexists(Url)
			local Success, f = pcall(function()
				local Image = game:HttpGet("https://process.filestackapi.com/AhTgLagciQByzXpFGRI0Az/output=format:png/"..Url)
			end)
		
			if not Success then
				return false
			else
				return true
			end
		
		end
		
		local function save_image(Url)
			local Path = "Kato/KatoAsset/"
			local Image = game:HttpGet("https://process.filestackapi.com/AhTgLagciQByzXpFGRI0Az/output=format:png/"..Url)
			local Guid = game:GetService("HttpService"):GenerateGUID(false):gsub("-", ""):lower()
			writefile(Path..Guid..".png", Image)
			return getfakeasset(Path..Guid..".png")
		end
		
		--Config shit
		--local AutoLogin = true;
		
		--Helper functions
		
		local function fadeOut(page)	
			for i,v in ipairs(page:GetChildren()) do
				if v:IsA("Frame") or v:IsA("TextBox") or v:IsA("ScrollingFrame") then
					local tween = TweenService:Create(v, TweenInfo.new(0.6), {BackgroundTransparency = 1})
					tween:Play()
		
					tween.Completed:Connect(function()
						page.Visible = false
					end)
				end
				
				v.Visible = false
			end 
		end
		
		local function fadeIn(page)
			for i,v in ipairs(page:GetChildren()) do		
				if v:IsA("Frame") or v:IsA("TextBox")  then
					local tween = TweenService:Create(v, TweenInfo.new(0.6), {BackgroundTransparency = 0})
					tween:Play()
		
					tween.Completed:Connect(function()
						page.Visible = true
					end)
				end
			end 
		end
		
		local function PopUp(header, body)
			SettingsPage.ProgessInfoPopup.Header.Text = header
			SettingsPage.ProgessInfoPopup.Body.Text = body
		
			fadeIn(SettingsPage.ProgessInfoPopup)
		end
		
		IntroductionPage.Logo.Activated:Connect(function()
			IntroductionPage.Visible = false
			MaximizeButton.Visible = true
		end)
		
		local MainSizeX = MainPage.Size.X.Scale
		local MainSizeY = MainPage.Size.Y.Scale
		
		MainPage.MinimiseButton.Activated:Connect(function()
			MainPage.Visible = false
			MaximizeButton.Visible = true
		end)
		
		MaximizeButton.Activated:Connect(function()
			MaximizeButton.Visible = false
			
			if 1==1 then 
				MainPage.Visible = true	
			else
				IntroductionPage.Visible = true
			end
		end)
		
		IntroductionPage.KeySysFrame.GetKey.Activated:Connect(function()
			setclipboard("https://kato.wtf/back-end/src/gen-key.php")
			Notify("Kato", "The URL has been copied to your clipboard.")
		end)
		
		IntroductionPage.KeySysFrame.Validate.Activated:Connect(function()		
			Authenticate(KeyBox.Text)
		end)
		
		--Settings
		SettingsPage.LogOut.Activated:Connect(function()
			if not Authed then
				Notify("Kato", "Failed to logout, contact support.")
				return
			end
			
			local key = readfile(KeyFile)
			
			local response = request({
				Url = "https://kato.wtf/back-end/src/logout.php?key=" .. key .. "&user=" .. robloxId,
				Method = "GET",
			})
			
			if response.StatusCode ~= 200 then
				Notify("Kato", "Failed to logout, contact support.")
				return
			end
			
			Notify("Kato", "Successfully logged out.")
			
			delfile(KeyFile)
			
			Authed = false
			MainPage.Visible = false
			IntroductionPage.Visible = true
		end)
		
		SettingsPage.ExtendTime.Activated:Connect(function()
			local key = readfile(KeyFile)
			setclipboard("https://kato.wtf/back-end/src/extend-key.php?user=" .. robloxId .. "&key=" .. key)
			
			Notify("Kato", "The URL has been copied to your clipboard.")
		end)
		
		SettingsPage.UnlockFps.Activated:Connect(function()
			setfpscap(999)
		end)
		--Infos
		
		SettingsPage.KeyProgress.Frame.PermKeyInfo.Activated:Connect(function()
			PopUp("Permanent Key", "By reffering 6 users you will never have to go through ads again!")
		end)
		
		SettingsPage.KeyProgress.Frame.BetaAccessInfo.Activated:Connect(function()
			PopUp("Beta Access", "By reffering 10 users you get access to not yet released features we have to offer!")
		end)
		
		SettingsPage.ProgessInfoPopup.ClosePopUp.Activated:Connect(function()
			SettingsPage.ProgessInfoPopup.Visible = false
		end)
		
		SettingsPage.DiscordLink.Activated:Connect(function()
			setclipboard("https://discord.com/invite/5DJfEebbUq")
		
			Notify("Kato", "The Discord invite link has been copied to your clipboard.")
		end)
		
		SettingsPage.CopyReferal.Activated:Connect(function()
			setclipboard("https://kato.wtf/back-end/src/gen-key.php?ref=" .. userId)
		
			Notify("Kato", "The referal link has been copied to your clipboard.")
		end)
		
		--Screen sswitching
		
		PageBarTab.Executor.Activated:Connect(function()
			MainPage.Pages.Executor.Visible = true
			MainPage.Pages.ScriptHub.Visible = false
			MainPage.Pages.Settings.Visible = false
			
			--fadeOut(SettingsPage)
			--fadeIn(MainPage.ScriptBox)
		end)
		
		PageBarTab.Settings.Activated:Connect(function()
			MainPage.Pages.Executor.Visible = false
			MainPage.Pages.ScriptHub.Visible = false
			MainPage.Pages.Settings.Visible = true
			
			--fadeOut(MainPage.ScriptBox)
			--fadeIn(SettingsPage)
		end)
		
		PageBarTab.ScriptHub.Activated:Connect(function()
			MainPage.Pages.Executor.Visible = true
			MainPage.Pages.ScriptHub.Visible = false
			MainPage.Pages.Settings.Visible = false
		
			--fadeOut(MainPage.ScriptBox)
			--fadeIn(SettingsPage)
			
			PageBarTab.Visible = false
			script.Parent.MainPage.Separator.Visible = false
			script.Parent.MainPage.Pages.Visible = false
			script.Parent.MainPage.MinimiseButton.Visible = false
			KatoTween:TweenObject(script.Parent.MainPage, {Size = UDim2.new(0, 0, 0, 0)}, 0.5)
			wait(0.5)
			script.Parent.MainPage.Visible = false
			KatoTween:TweenObject(game.Lighting.Blur, {Size = 25}, 0.2)
			wait(0.2)
			script.Parent.ScriptBlox.Visible = true
			wait(0.1)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {Transparency = 0}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {TextTransparency = 0}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {Transparency = 0}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {TextTransparency = 0}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.SearchBox, {Transparency = 0}, 0.3)
			KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.SearchBox, {TextTransparency = 0}, 0.3)
		end)
		
		local SavedScripts = MainPage.Pages.Executor.SavedScripts
		local Tabs = MainPage.Pages.Executor.Tabs
		local TabControl = Tabs.TabControl
		
		local xTabPos = SavedScripts.Position.X.Offset
		local xSavedScriptsScale = SavedScripts.Size.X.Offset
		local ySavedScriptsScale = SavedScripts.Size.Y.Scale
		
		local xSavedPos = SavedScripts.Position.X.Scale
		local ySavedPos = SavedScripts.Position.Y.Offset
		
		local xTabPos = Tabs.Position.X.Scale
		local xTabOffset = Tabs.Size.X.Offset
		
		
		local xTabScale = Tabs.Size.X.Scale
		local yTabScale = Tabs.Size.Y.Scale
		local yTabOffset = Tabs.Size.Y.Offset
		
		local yTabControlScale = TabControl.Size.Y.Scale
		local yTabControlOffset = TabControl.Size.Y.Offset
		
		Executor.Extend.Activated:Connect(function()
			TweenService:Create(Executor.Extend, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
			SavedScripts.Visible = true
		
			
			local children = SavedScripts:GetChildren()
		
			for _,v in children do
				if v:IsA("ImageButton") or v:IsA("ImageLabel") then
					TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 0}):Play()
				end	
		
				if v:IsA("Frame") or v:IsA("ScrollingFrame") then
					local children = v:GetChildren()
		
					for _,v in children do
						if v:IsA("ImageButton") then
							TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 0}):Play()
						end	
		
						if v:IsA("Frame") then
							local children = v:GetChildren()
		
							for _,v in children do
								
								if v:IsA("ImageButton") or v:IsA("ImageLabel") then
									TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 0}):Play()
								end	
								
		
								if v:IsA("TextLabel") then
									TweenService:Create(v, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
								end
							end				
						end
					end
				end
			end
			
			local tween = TweenService:Create(Tabs, TweenInfo.new(0.5), {Size = UDim2.new(1, -156, 1, 0), Position = UDim2.new(1,0,0.5,0)})
			tween:Play()
			
			tween.Completed:Connect(function()
				TweenService:Create(SavedScripts, TweenInfo.new(0.5), {Size = UDim2.new(0, xSavedScriptsScale, 1, 0)}):Play()
			end)
		end)
		
		SavedScripts.Hide.Activated:Connect(function()
			local children = SavedScripts:GetChildren()
			
			for _,v in children do
				if v:IsA("ImageButton") or v:IsA("ImageLabel") then
					TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 1}):Play()
				end	
				
				if v:IsA("Frame") or v:IsA("ScrollingFrame") then
					local children = v:GetChildren()
					
					for _,v in children do
						if v:IsA("ImageButton") then
							TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 1}):Play()
						end	
						
						if v:IsA("Frame") then
							local children = v:GetChildren()
							
							for _,v in children do
								
								if v:IsA("ImageButton") or v:IsA("ImageLabel") then
									TweenService:Create(v, TweenInfo.new(0.6), {ImageTransparency = 1}):Play()
								end	
								
								if v:IsA("TextLabel") then
									TweenService:Create(v, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
								end
							end				
						end
					end
				end
			end
				
			local tween = TweenService:Create(SavedScripts, TweenInfo.new(0.5), {Size = UDim2.new(0, xSavedScriptsScale, yTabControlScale, yTabControlOffset)})
			tween:Play()
			
			tween.Completed:Connect(function()
				SavedScripts.Visible = false
				TweenService:Create(Executor.Extend, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				
				local tween = TweenService:Create(Tabs, TweenInfo.new(0.5), {Size = UDim2.new(1, -56, 1, 0), Position = UDim2.new(1,0,0.5,0)})
				tween:Play()
			end)
		end)
		
		local function UpdateSize()
			local cS = script.Parent.ScriptBlox.ScriptBloxFrame:WaitForChild("UIGridLayout").AbsoluteContentSize
		
			game.TweenService:Create(script.Parent.ScriptBlox.ScriptBloxFrame, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				CanvasSize = UDim2.new(0, 0, 0, cS.Y + 10)
			}):Play()
		end
		
		script.Parent.ScriptBlox.ScriptBloxFrame.ChildAdded:Connect(UpdateSize)
		script.Parent.ScriptBlox.ScriptBloxFrame.ChildRemoved:Connect(UpdateSize)
		
		local Cooldown = false
		script.Parent.ScriptBlox.UtilitiesFrame.Search.MouseButton1Click:Connect(function()
			local function a()
				if not Cooldown then
					Cooldown = true
		
					KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {BackgroundColor3 = Color3.fromRGB(137, 38, 207)}, 0.3)
		
					for i,v in pairs(Kato.ScriptBlox.ScriptBloxFrame:GetChildren()) do
						if v:IsA("ImageLabel") then
							v:Destroy()
						end
					end
		
					if isfolder("Kato/KatoAsset") then
						delfolder("Kato/KatoAsset")
					end
		
					makefolder("Kato/KatoAsset")
		
					for i, a in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGet("https://www.scriptblox.com/api/script/search?q="..script.Parent.ScriptBlox.UtilitiesFrame.SearchBox.Text.."&page=1"))) do
						for _,b in pairs(a['scripts']) do
							wait(0.05)
							spawn(function()
								local Template = Instance.new("ImageLabel")
								local UICorner = Instance.new("UICorner")
								local Copy = Instance.new("TextButton")
								local UICorner_2 = Instance.new("UICorner")
								local Execute = Instance.new("TextButton")
								local UICorner_3 = Instance.new("UICorner")
								local ScriptTitle = Instance.new("TextLabel")
		
								Template.Name = "Script"
								Template.Parent = Kato.ScriptBlox.ScriptBloxFrame
								Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								Template.Position = UDim2.new(0.0369811282, 0, 0.0249509551, 0)
								Template.Size = UDim2.new(0, 275, 0, 135)
								Template.Image = ""
		
								UICorner.CornerRadius = UDim.new(0, 15)
								UICorner.Parent = Template
		
								Copy.Name = "Copy"
								Copy.Parent = Template
								Copy.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
								Copy.BorderColor3 = Color3.fromRGB(50, 50, 50)
								Copy.Position = UDim2.new(0.514285743, 0, 0.712000012, 0)
								Copy.Size = UDim2.new(0, 90, 0, 30)
								Copy.AutoButtonColor = false
								Copy.Font = Enum.Font.SourceSansBold
								Copy.Text = "Copy"
								Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
								Copy.TextSize = 14.000
		
								UICorner_2.CornerRadius = UDim.new(0, 20)
								UICorner_2.Parent = Copy
		
								Execute.Name = "Execute"
								Execute.Parent = Template
								Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
								Execute.BorderColor3 = Color3.fromRGB(50, 50, 50)
								Execute.Position = UDim2.new(0.052380953, 0, 0.712000012, 0)
								Execute.Size = UDim2.new(0, 90, 0, 30)
								Execute.AutoButtonColor = false
								Execute.Font = Enum.Font.SourceSansBold
								Execute.Text = "Execute"
								Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
								Execute.TextSize = 14.000
		
								UICorner_3.CornerRadius = UDim.new(0, 20)
								UICorner_3.Parent = Execute
		
								ScriptTitle.Name = "ScriptTitle"
								ScriptTitle.Parent = Template
								ScriptTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								ScriptTitle.BackgroundTransparency = 1.000
								ScriptTitle.Position = UDim2.new(0.052380953, 0, 0.064000003, 0)
								ScriptTitle.Size = UDim2.new(0, 140, 0, 45)
								ScriptTitle.Font = Enum.Font.SourceSansBold
								ScriptTitle.Text = b['title']
								ScriptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
								ScriptTitle.TextSize = 20.000
								ScriptTitle.TextStrokeTransparency = 0.500
								ScriptTitle.TextWrapped = true
								ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left
								ScriptTitle.TextYAlignment = Enum.TextYAlignment.Top
		
								local ExecuteCooldown = false
								Execute.MouseButton1Click:Connect(function()
									if not ExecuteCooldown then
										ExecuteCooldown = true
		
										KatoTween:TweenObject(Execute, {BackgroundColor3 = Color3.fromRGB(137, 38, 207)}, 0.3)
										wait(0.3)
										loadstring(b['script'])()
										KatoTween:TweenObject(Execute, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}, 0.3)
		
										ExecuteCooldown = false
									end
								end)
		
								local CopyCooldown = false
								Copy.MouseButton1Click:Connect(function()
									if not CopyCooldown then
										CopyCooldown = true
		
										KatoTween:TweenObject(Copy, {BackgroundColor3 = Color3.fromRGB(137, 38, 207)}, 0.3)
										wait(0.3)
										setclipboard(b['script'])
										KatoTween:TweenObject(Copy, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}, 0.3)
		
										CopyCooldown = false
									end
								end)
		
								UpdateSize()
		
								spawn(function()
									if string.find(b['game']['imageUrl'],"/images") then
										if checkifimageexists("https://scriptblox.com"..b['game']['imageUrl']) then
											Template.Image = save_image("https://scriptblox.com"..b['game']['imageUrl'])
										end
									end
		
									if string.find(b['game']['imageUrl'],"rbxcdn") then
										if checkifimageexists(b['game']['imageUrl']) then
											Template.Image = save_image(b['game']['imageUrl'])
										end
									end
									wait(1)
									for i,v in pairs(Kato.ScriptBlox.ScriptBloxFrame:GetChildren()) do
										if v:IsA("ImageLabel") and v.Name == "Script" and v.Image == "" then
											v.Image = save_image("https://cdn.discordapp.com/attachments/1070645928266055712/1104438513388232825/FEUR_1.png")
										end
									end
								end)
							end)
						end
					end
					KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}, 0.3)
					Cooldown = false
				end
			end
		
			pcall(a)
		end)
		
		local BackCooldown = false
		script.Parent.ScriptBlox.UtilitiesFrame.Back.MouseButton1Click:Connect(function()
			if not BackCooldown then
				BackCooldown = true
		
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {BackgroundColor3 = Color3.fromRGB(137, 38, 207)}, 0.3)
				wait(0.3)
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {BackgroundColor3 = Color3.fromRGB(50, 50, 50)}, 0.3)
		
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {Transparency = 1}, 0.3)
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Back, {TextTransparency = 1}, 0.3)
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {Transparency = 1}, 0.3)
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.Search, {TextTransparency = 1}, 0.3)
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.SearchBox, {Transparency = 1}, 0.3)
				KatoTween:TweenObject(script.Parent.ScriptBlox.UtilitiesFrame.SearchBox, {TextTransparency = 1}, 0.3)
				wait(0.1)
				script.Parent.ScriptBlox.Visible = false
				wait(0.2)
				KatoTween:TweenObject(game.Lighting.Blur, {Size = 0}, 0.2)
				script.Parent.MainPage.Visible = true
				KatoTween:TweenObject(script.Parent.MainPage, {Size = UDim2.new(0, 600, 0, 275)}, 0.5)
				wait(0.5)
				script.Parent.MainPage.MinimiseButton.Visible = true
				script.Parent.MainPage.Pages.Visible = true
				script.Parent.MainPage.Separator.Visible = true
				PageBarTab.Visible = true
		
				BackCooldown = false
			end
		end)
		
		local Windows = MainPage.Windows
		SettingsPage.UserInfo.UsernameLabel.Text = localPlayerName
		
		local thumbnailUrl = Players:GetUserThumbnailAsync(robloxId, thumbnailType, thumbnailSize)
		SettingsPage.UserInfo.UserAvatar.Image = thumbnailUrl
		
		local version = request({
			Url = "https://kato.wtf/resources/version.txt",
			Method = "GET",
		})
		
		if version.Body ~= "NEFARIOUS" then
			local newTabFrame = Windows.ConfirmationPopup:Clone()
			newTabFrame.Parent = MainPage
			newTabFrame.Visible = true
		
			local header = newTabFrame:FindFirstChild("Header")
			header.Text = "Outdated"
		
			local body = newTabFrame:FindFirstChild("Body")
			body.Text = "Kato is outdated, please re-download from https://kato.wtf"
			
			local Buttons = newTabFrame:FindFirstChild("Buttons")
			
			local ConfirmButton = Buttons:FindFirstChild("Confirm")
			ConfirmButton.MouseButton1Click:Connect(function()
				newTabFrame:Destroy()
			end)
		
			local DeclineButton = Buttons:FindFirstChild("Decline")
			DeclineButton.MouseButton1Click:Connect(function()
				newTabFrame:Destroy()
			end)
		end
		
		toggleCompatibilityMode(true)
	end

	local function JHLAJVE_fake_script() -- Kato.TabControl 
		local script = Instance.new('LocalScript', Kato)

		makefolder("Cached")
		makefolder("Scripts")
		makefolder("AutoExecute")
		
		local RunService = game:GetService("RunService")
		local HttpService = game:GetService("HttpService")
		
		local scriptBoxes = {}
		
		local localPlayer = game.Players.LocalPlayer
		
		local MainPage = script.Parent.MainPage
		local tabs = MainPage.Pages.Executor.Tabs
		local SavedScripts = MainPage.Pages.Executor.SavedScripts
		local Windows = MainPage.Windows
		local ScriptHub = MainPage.Pages.ScriptHub
		
		local NavigationBarPage = MainPage.Pages.Executor.NavigationBar
		
		
		local AutoExecuteDirectory = "AutoExecute/"
		local ScriptsDirectory = "Scripts/"
		local Folder = "Cached/"
		
		local Selected = ""
		local SelectedTab = ""
		
		local Scripts = {}
		
		-- I/O Functions
		local function Rename(oldname, newname)
			print("old" .. oldname)
			print("new" .. newname)
			local contents = readfile(oldname)
		
			writefile(newname, contents)
			delfile(oldname)
		end
		
		function checkLuaExtension(filename)
			if string.sub(filename, -4) ~= ".lua" then
				filename = filename .. ".lua"
			end
			return filename
		end

		local function RenameFile(oldName)
			local newTabFrame = Windows.NewNamePopup:Clone()
			newTabFrame.Parent = MainPage
			newTabFrame.Visible = true
		
			local header = newTabFrame:FindFirstChild("Header")
			header.Text = "Rename file"
		
			local name = newTabFrame:FindFirstChild("NewName")
			local Buttons = newTabFrame:FindFirstChild("Buttons")
		
			local ConfirmButton = Buttons:FindFirstChild("Confirm")
			ConfirmButton.MouseButton1Click:Connect(function()
				local fileNameOld = ScriptsDirectory .. checkLuaExtension(oldName)
				local fileNameNew = ScriptsDirectory .. checkLuaExtension(name.Text)
				
				print(fileNameOld)
				print(fileNameNew)
				
				Rename(fileNameOld, fileNameNew)
				if isfile(fileNameOld) then
					
					local fileNameOld = AutoExecuteDirectory .. checkLuaExtension(oldName)
					local fileNameNew = AutoExecuteDirectory .. checkLuaExtension(name.Text)
					
					Rename(fileNameOld, fileNameNew)
				end
				
				Selected.TextLabel.Text = checkLuaExtension(name.Text)
		
				newTabFrame:Destroy()
			end)
		
			local DeclineButton = Buttons:FindFirstChild("Decline")
			DeclineButton.MouseButton1Click:Connect(function()
				newTabFrame:Destroy()
			end)
		end
		
		local function DeleteFile(name, index)
			local newTabFrame = Windows.ConfirmationPopup:Clone()
			newTabFrame.Parent = MainPage
			newTabFrame.Visible = true
		
			local header = newTabFrame:FindFirstChild("Header")
			header.Text = "Delete File?"
		
			local body = newTabFrame:FindFirstChild("Body")
			body.Text = "Are you sure you want to delete " .. name .. "?"
			
			local Buttons = newTabFrame:FindFirstChild("Buttons")
		
			local ConfirmButton = Buttons:FindFirstChild("Confirm")
			ConfirmButton.MouseButton1Click:Connect(function()
				local fileNameNew = ScriptsDirectory .. checkLuaExtension(name)

				delfile(fileNameNew)
		
				local fileNameNew = AutoExecuteDirectory .. checkLuaExtension(name)
				if isfile(fileNameNew) then
					delfile(fileNameNew)
				end
						
				Selected:Destroy()		
				newTabFrame:Destroy()
			end)
		
			local DeclineButton = Buttons:FindFirstChild("Decline")
			DeclineButton.MouseButton1Click:Connect(function()
				newTabFrame:Destroy()
			end)
		end

		local LastClickTime = 0
		local DoubleClickTime = 0.3

		local function createNewTab(name, text)	
			--1e1e1e	
			for _,v in scriptBoxes do
				v.Visible = false
			end
			
			for _,v in tabs.TabControl:GetChildren() do
				if not v:IsA("Frame") then
					continue
				end
				
				v.BackgroundColor3 = Color3.fromHex("1e1e1e")
			end
			
			local index = #scriptBoxes
			
			local newTabFrame = tabs.TabControl.TabFrame:Clone()
			newTabFrame.Parent = tabs.TabControl
			newTabFrame.Visible = true
			
			newTabFrame.BackgroundColor3 = Color3.fromHex("313131")
		
			local textLabel = newTabFrame:FindFirstChild("TextLabel")
			textLabel.Text = name
			
			local newScriptBox = tabs.ScriptBox:Clone()
			newScriptBox.Parent = tabs
			newScriptBox.Visible = true
			newScriptBox.Text = text
				
			table.insert(scriptBoxes, newScriptBox)
			SelectedTab = newScriptBox
		
			local switchButton = newTabFrame:FindFirstChild("SwitchTab")
			switchButton.MouseButton1Click:Connect(function()		
				for i,v in scriptBoxes do
					v.Visible = false
				end
				
				for _,v in tabs.TabControl:GetChildren() do
					if not v:IsA("Frame") then
						continue
					end
					
					v.BackgroundColor3 = Color3.fromHex("1e1e1e")
				end
				
				newTabFrame.BackgroundColor3 = Color3.fromHex("313131")
				
				newScriptBox.Visible = true
				SelectedTab = newScriptBox
			end)
			
			local deleteButton = newTabFrame:FindFirstChild("CloseTab")
			deleteButton.MouseButton1Click:Connect(function()
				local fileNameNew = ScriptsDirectory .. checkLuaExtension(textLabel.Text)
				
				if not isfile(fileNameNew) or readfile(fileNameNew) ~= newScriptBox.Text then
					local popup = Windows.ConfirmationPopup:Clone()
					popup.Parent = MainPage
					popup.Visible = true
					
					local header = popup:FindFirstChild("Header")
					header.Text = "Close without saving?"
		
					local body = popup:FindFirstChild("Body")
					body.Text = "Do you want to save unsaved file?"
					
					local Buttons = popup:FindFirstChild("Buttons")
		
					local ConfirmButton = Buttons:FindFirstChild("Confirm")
					ConfirmButton.MouseButton1Click:Connect(function()
						local fileNameNew = ScriptsDirectory .. checkLuaExtension(textLabel.Text)
						local fileAutoExec = AutoExecuteDirectory .. checkLuaExtension(textLabel.Text)

						writefile(fileNameNew, SelectedTab.Text)
						popup:Destroy()
			
						local newTabFrame = SavedScripts.ScrollingFrame.Frame:Clone()
						newTabFrame.Parent = SavedScripts.ScrollingFrame
						newTabFrame.Visible = true
						
						local index = #Scripts
					
						local Name = newTabFrame:FindFirstChild("TextLabel")
						Name.Text = name
						
						local Select = newTabFrame:FindFirstChild("Select")

						
						Select.MouseButton1Click:Connect(function()
							local fileNameNew = ScriptsDirectory .. checkLuaExtension(textLabel.Text)
							
							local CurrentClickTime = RunService.Stepped:Wait()
							if (CurrentClickTime - LastClickTime) < DoubleClickTime then
								local code
								if not isfile(fileNameNew) then
									code = writefile(fileNameNew, "--Your code")
								else
									code = readfile(fileNameNew)
								end	
				
								createNewTab(textLabel.text, code)
							end
					
							LastClickTime = CurrentClickTime
							Selected = newTabFrame
							
							for _,v in SavedScripts.ScrollingFrame:GetChildren() do
								if v:IsA("Frame") then
									v.BackgroundColor3 = Color3.fromHex("151515")
								end			
							end
							
							newTabFrame.BackgroundColor3 = Color3.fromHex("313131")
						end)
						
						local autoExecToggle = false
						local AutoExecute = newTabFrame:FindFirstChild("AutoExecute")

						if isfile(fileAutoExec) then
							autoExecToggle = true
							
							AutoExecute.BackgroundColor3 = Color3.fromHex("033b0f")
							
							local code
							if not isfile(fileNameNew) then
								code = writefile(fileNameNew, "--Your code")
							else
								code = readfile(fileNameNew)
							end	
							
							runcode(code)
						end
						
						AutoExecute.MouseButton1Click:Connect(function()		
							local fileNameNew = ScriptsDirectory .. checkLuaExtension(textLabel.Text)
							local fileAutoExec = AutoExecuteDirectory .. checkLuaExtension(textLabel.Text)

							if autoExecToggle == false then
								if not isfile(fileNameNew) then
									newTabFrame:Destroy()
									
									return
								end
								
								AutoExecute.BackgroundColor3 = Color3.fromHex("033b0f")
								autoExecToggle = true
								
								local code = readfile(fileNameNew)
								writefile(fileAutoExec, code)
							else			
								AutoExecute.BackgroundColor3 = Color3.fromHex("212121")
								autoExecToggle = false
					
								delfile(fileAutoExec)
							end
						end)
						
						return
					end)
		
					local DeclineButton = Buttons:FindFirstChild("Decline")
					DeclineButton.MouseButton1Click:Connect(function()
						newScriptBox:Destroy()
						newTabFrame:Destroy()	
						popup:Destroy()
						
						return
					end)
				else
					--table.remove(scriptBoxes, index)
		
					newTabFrame:Destroy()
					newScriptBox:Destroy()
				end
			end)
		end
		
		--Tab Functions
		
		local function InsertScriptEntry(name)	
			
			local name = string.sub(name, string.find(name, "[^/]*$"))
			
			local newTabFrame = SavedScripts.ScrollingFrame.Frame:Clone()
			newTabFrame.Parent = SavedScripts.ScrollingFrame
			newTabFrame.Visible = true
			
			local index = #Scripts
		
			local Name = newTabFrame:FindFirstChild("TextLabel")
			Name.Text = name

			local name = Name.text
			
			local Select = newTabFrame:FindFirstChild("Select")
			Select.MouseButton1Click:Connect(function()
				local CurrentClickTime = RunService.Stepped:Wait()
				if (CurrentClickTime - LastClickTime) < DoubleClickTime then
				
					local fileNameNew = ScriptsDirectory .. checkLuaExtension(Name.text)
					print(fileNameNew)

					local code
					if not isfile(fileNameNew) then
						code = writefile(fileNameNew, "--Your code")
					else
						code = readfile(fileNameNew)
					end	

					createNewTab(Name.text, code)
				end
		
				LastClickTime = CurrentClickTime
				Selected = newTabFrame
				
				for _,v in SavedScripts.ScrollingFrame:GetChildren() do
					if v:IsA("Frame") then
						v.BackgroundColor3 = Color3.fromHex("151515")
					end			
				end
				
				newTabFrame.BackgroundColor3 = Color3.fromHex("313131")
			end)
			
			local autoExecToggle = false
			local AutoExecute = newTabFrame:FindFirstChild("AutoExecute")
			if isfile(AutoExecuteDirectory .. name) then
				autoExecToggle = true
				
				AutoExecute.BackgroundColor3 = Color3.fromHex("033b0f")
				
				local code
				if not isfile(ScriptsDirectory .. name) then
					code = writefile(ScriptsDirectory .. name, "--Your code")
				else
					code = readfile(ScriptsDirectory .. name)
				end	
				
				runcode(code)
			end
			
			AutoExecute.MouseButton1Click:Connect(function()		
				if autoExecToggle == false then
					if not isfile(ScriptsDirectory .. name) then
						newTabFrame:Destroy()
						
						return
					end
					
					AutoExecute.BackgroundColor3 = Color3.fromHex("033b0f")
					autoExecToggle = true
					
					local code = readfile(ScriptsDirectory .. name)
					writefile(AutoExecuteDirectory .. name, code)
				else			
					AutoExecute.BackgroundColor3 = Color3.fromHex("212121")
					autoExecToggle = false
		
					delfile(AutoExecuteDirectory .. name)
				end
			end)
		end
		
		-- Connect the "Add Tab" button to the createNewTab function
		tabs.NewTab.Activated:Connect(function()
			createNewTab("Script #".. #scriptBoxes, "--Your script")
		end)
		
		
		-- File System
		
		SavedScripts.Bottom.MakeNew.Activated:Connect(function()	
			local ScriptPath = ScriptsDirectory .. "NewScript.lua"
				
			if isfile(ScriptPath) then
				local popup = Windows.ConfirmationPopup:Clone()
				popup.Parent = MainPage
				popup.Visible = true
		
				local header = popup:FindFirstChild("Header")
				header.Text = "Overwrite file?"
				
				local body = popup:FindFirstChild("Body")
				body.Text = "Are you sure you want to overwrite this file?"
				
				local Buttons = popup:FindFirstChild("Buttons")
				
				local ConfirmButton = Buttons:FindFirstChild("Confirm")
				ConfirmButton.MouseButton1Click:Connect(function()
					delfile(ScriptPath)
					writefile(ScriptPath, "--Your script")
								
					popup:Destroy()
				end)
		
				local DeclineButton = Buttons:FindFirstChild("Decline")
				DeclineButton.MouseButton1Click:Connect(function()
					popup:Destroy()
				end)
				
				return
			end
		
			writefile(ScriptPath, "--Your script")
			
			InsertScriptEntry("NewScript.lua")
		end)
		
		SavedScripts.Bottom.DeleteSelected.Activated:Connect(function()
			if Selected == nil then
				return
			end
			
			DeleteFile(Selected.TextLabel.Text)
		end)
		
		SavedScripts.Bottom.RenameSelected.Activated:Connect(function()
			if Selected == nil then
				return
			end
			
			RenameFile(Selected.TextLabel.Text)
		end)
		
		-- ScriptHub
		function TimeSince(dateString)
			local year = tonumber(string.sub(dateString, 1, 4))
			local month = tonumber(string.sub(dateString, 6, 7))
			local day = tonumber(string.sub(dateString, 9, 10))
			local hour = tonumber(string.sub(dateString, 12, 13))
			local minute = tonumber(string.sub(dateString, 15, 16))
			local second = tonumber(string.sub(dateString, 18, 19))
		
			local seconds = os.time() - os.time({year=year, month=month, day=day, hour=hour, min=minute, sec=second})
			local minutes = math.floor(seconds / 60)
			local hours = math.floor(minutes / 60)
			local days = math.floor(hours / 24)
			local months = math.floor(days / 30)
			local years = math.floor(months / 12)
		
			if years > 0 then
				return years .. " year" .. (years == 1 and "" or "s") .. " ago"
			elseif months > 0 then
				return months .. " month" .. (months == 1 and "" or "s") .. " ago"
			elseif days > 0 then
				return days .. " day" .. (days == 1 and "" or "s") .. " ago"
			elseif hours > 0 then
				return hours .. " hour" .. (hours == 1 and "" or "s") .. " ago"
			elseif minutes > 0 then
				return minutes .. " minute" .. (minutes == 1 and "" or "s") .. " ago"
			else
				return "just now"
			end
		end
		
		
		
		local function AddEntry(json)
			local code = json.script
			local scriptName = json.title
			local gameName = json.game.name
			local imageUrl = json.game.imageUrl or ""
			local viewsText = json.views
			local createdAt = json.createdAt
			
			local newTabFrame = ScriptHub.ScrollingFrame.Frame:Clone()
			newTabFrame.Parent = ScriptHub.ScrollingFrame
			newTabFrame.Visible = true
			
			local gameLabel = newTabFrame:FindFirstChild("Game")
			gameLabel.Text = gameName
			
			local image = newTabFrame:FindFirstChild("Picture")
			
			local name = newTabFrame:FindFirstChild("Name")
			name.Text = scriptName
			
			local bottom = newTabFrame:FindFirstChild("Bottom")
			local age = bottom:FindFirstChild("Age")
			local views = bottom:FindFirstChild("Views")
			
			local ageText = age:FindFirstChild("Name")
			local views = views:FindFirstChild("Name")
			
			ageText.Text = TimeSince(createdAt)
			views.Text = viewsText
			
			if imageUrl ~= "" then
				local scriptName = string.gsub(scriptName, "%s+", "") -- remove all white spaces
				
				writefile(Folder .. scriptName .. ".jpg", game:HttpGet("https://Scriptblox.com" .. imageUrl, true))
				
				image.Image = getcustomasset(Folder .. scriptName .. ".jpg")
			end
			
			local execute = newTabFrame:FindFirstChild("Execute")
			execute.Activated:Connect(function()
				runcode(code)
			end)
		
			local load = newTabFrame:FindFirstChild("Load")
			load.Activated:Connect(function()
				createNewTab(scriptName, code)
				
				ScriptHub.Visible = false
				MainPage.Pages.Executor.Visible = true
			end)
		end
		
		local function SearchGame(name)
			--[[for _, v in ipairs(listfiles(Folder)) do
				delfile(v)
			end	
		
			for _,v in ScriptHub.ScrollingFrame:GetChildren() do
				v:Destroy()
			end
		
			local response = request({
				Url = "https://scriptblox.com/api/script/search?q=" .. name .."&max=14&mode=free",
				Method = "GET",
			})]]
			
			local jsonData = "{\"result\":{\"totalPages\":75,\"scripts\":[{\"_id\":\"6452eb90d7492cac1af13a87\",\"title\":\"ExunysESP\",\"game\":{\"gameId\":1643500,\"name\":\"UniversalScript📌\",\"imageUrl\":\"/images/script_1643500-1683155856819.webp\"},\"slug\":\"Universal-Script-Exunys-ESP-10940\",\"verified\":true,\"key\":false,\"views\":5558,\"scriptType\":\"free\",\"isUniversal\":true,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-05-03T23:17:36.856Z\",\"updatedAt\":\"2023-05-10T07:09:43.455Z\",\"__v\":0,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/Universal-Script-Exunys-ESP-10940\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]},{\"_id\":\"644fcf0475c274fcdb3ca2ce\",\"title\":\"RequiemV3\",\"game\":{\"gameId\":21532277,\"name\":\"Notoriety\",\"imageUrl\":\"/images/script_21532277-1682951940033.webp\"},\"slug\":\"Notoriety-Requiem-10878\",\"verified\":true,\"key\":false,\"views\":6401,\"scriptType\":\"free\",\"isUniversal\":false,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-05-01T14:39:00.069Z\",\"updatedAt\":\"2023-05-10T07:09:44.730Z\",\"__v\":0,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/Notoriety-Requiem-10878\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]},{\"_id\":\"644580f987e6321fb20e76c6\",\"title\":\"SILENTAIMGUNMODSANDMORE\",\"game\":{\"gameId\":10351562025,\"name\":\"[🔫SMG!]TropicalRoyale\",\"imageUrl\":\"/images/script_10351562025-1682276601581.webp\"},\"slug\":\"SMG!-Tropical-Royale-SILENT-AIM-GUNMODS-AND-MORE-10710\",\"verified\":true,\"key\":false,\"views\":17273,\"scriptType\":\"free\",\"isUniversal\":false,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-04-23T19:03:21.615Z\",\"updatedAt\":\"2023-05-10T07:09:47.388Z\",\"__v\":0,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/SMG!-Tropical-Royale-SILENT-AIM-GUNMODS-AND-MORE-10710\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]},{\"_id\":\"6436e1fe6caee9eddf1f921e\",\"title\":\"ProjectValidus\",\"game\":{\"gameId\":7901794,\"name\":\"UniversalScript📌\",\"imageUrl\":\"/images/script_7901794-1681318398223.webp\"},\"slug\":\"Universal-Script-Project-Validus-10418\",\"verified\":true,\"views\":57497,\"scriptType\":\"free\",\"isUniversal\":true,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-04-12T16:53:18.263Z\",\"updatedAt\":\"2023-05-10T07:09:49.243Z\",\"__v\":0,\"key\":false,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/Universal-Script-Project-Validus-10418\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]},{\"_id\":\"6434f2a990d40ad95df580ea\",\"title\":\"IllusionBloxburgAutobuild\",\"game\":{\"gameId\":3659156,\"name\":\"UniversalScript📌\",\"imageUrl\":\"/images/script_3659156-1681191593586.webp\"},\"slug\":\"Universal-Script-Illusion-Bloxburg-Autobuild-10373\",\"verified\":true,\"views\":27735,\"scriptType\":\"free\",\"isUniversal\":true,\"isPatched\":false,\"visibility\":\"public\",\"rawCount\":0,\"showRawCount\":false,\"createdAt\":\"2023-04-11T05:39:53.610Z\",\"updatedAt\":\"2023-05-10T07:10:02.389Z\",\"__v\":0,\"key\":false,\"script\":\"loadstring(game:HttpGet(\\\"https://scriptblox.com/raw/Universal-Script-Illusion-Bloxburg-Autobuild-10373\\\"))()\",\"matched\":[\"features\",\"game\",\"script\",\"tags\",\"title\"]}]}}"--HttpService:JSONDecode(response.Body)
			local jsonData2 = HttpService:JSONDecode(jsonData)
			local scripts = jsonData2.result.scripts
		
			for i,v in scripts do
				AddEntry(v)
			end
		end
		
		NavigationBarPage.ExecuteButton.Activated:Connect(function()
			runcode(	SelectedTab.Text)
		end)
		
		NavigationBarPage.ExecuteFromClipboard.Activated:Connect(function()
			runcode(getclipboard())
		end)
		
		NavigationBarPage.ClearButton.Activated:Connect(function()
			SelectedTab.Text = ""
		end)
		
		ScriptHub.Search.Activated:Connect(function()
			SearchGame(ScriptHub.SearchBox.Text)
		end)
		
		
		--Auto Execute
		--[[for _,v in ipairs(listfiles(ScriptsDirectory)) do
			local code = readfile(ScriptsDirectory .. v)
		
			runcode(code)
		end]]
		
		createNewTab("Script.lua", "--Your script")
		
		for _,v in ipairs(listfiles(ScriptsDirectory)) do
			if not isfile(v) then
				continue
			end
		
			InsertScriptEntry(v)
		end
		--[[
		--Populate table
		
		-- Search Scripthub
		for _,v in ipairs(listfiles(AutoExecuteDirectory)) do
			runcode(readfile(v))
		end]]
	end
	coroutine.wrap(JHLAJVE_fake_script)()
	coroutine.wrap(TYWPOB_fake_script)()
	local function DYHZT_fake_script() -- Kato.Dragging 
		local script = Instance.new('LocalScript', Kato)

		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent.Maximise
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.04, true) -- This is what I changed
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
		
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end
	coroutine.wrap(DYHZT_fake_script)()
end
local function ArceusXv3()
	--[=[

		___      _  _     __     _         _         ____   
	,"___".   FJ  L]    FJ    FJ        FJ        [__  '. 
	FJ---L]  J |__| L  J  L  J |       J |        `--7 .' 
	J |   LJ  |  __  |  |  |  | |       | |         .'.'.' 
	| \___--. F L__J J  F  J  F L_____  F L_____  .' (_(__ 
	J\_____/FJ__L  J__LJ____LJ________LJ________LJ________L
	J_____F |__L  J__||____||________||________||________|
															
	
	]=]

	--Huge thanks for Bread for good textbox and remake the sliders :D
	--GuiToLua By Creator of Backdoor.exe

	-- Arceus X v3 Remake
	local AZY = {};

	-- StarterGui.ArceusXV3
	AZY["1"] = Instance.new("ScreenGui", game.CoreGui);
	AZY["1"]["Name"] = [[ArceusXV3]];
	AZY["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	AZY["1"]["ResetOnSpawn"] = false;

	-- StarterGui.ArceusXV3.Welcome
	AZY["2"] = Instance.new("Folder", AZY["1"]);
	AZY["2"]["Name"] = [[Welcome]];

	-- StarterGui.ArceusXV3.Welcome.Frame
	AZY["3"] = Instance.new("Frame", AZY["2"]);
	AZY["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["3"]["BackgroundTransparency"] = 0.699999988079071;
	AZY["3"]["Size"] = UDim2.new(100.58300018310547, 0, 10.576000213623047, 0);
	AZY["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	AZY["3"]["Position"] = UDim2.new(-0.012608751654624939, 0, -1.0678343772888184, 0);

	-- StarterGui.ArceusXV3.Welcome.Frame.UIAspectRatioConstraint
	AZY["4"] = Instance.new("UIAspectRatioConstraint", AZY["3"]);
	AZY["4"]["AspectRatio"] = 2.0052521228790283;

	-- StarterGui.ArceusXV3.Welcome.Welcome
	AZY["5"] = Instance.new("Frame", AZY["2"]);
	AZY["5"]["BackgroundColor3"] = Color3.fromRGB(52, 52, 52);
	AZY["5"]["Size"] = UDim2.new(0.666020393371582, 0, 0.8211921453475952, 0);
	AZY["5"]["Position"] = UDim2.new(0.17622511088848114, 0, 0.0894039198756218, 0);
	AZY["5"]["Name"] = [[Welcome]];

	-- StarterGui.ArceusXV3.Welcome.Welcome.UIAspectRatioConstraint
	AZY["6"] = Instance.new("UIAspectRatioConstraint", AZY["5"]);
	AZY["6"]["AspectRatio"] = 1.6193960905075073;

	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame
	AZY["7"] = Instance.new("ScrollingFrame", AZY["5"]);
	AZY["7"]["Active"] = true;
	AZY["7"]["CanvasSize"] = UDim2.new(0, 0, 1.2000000476837158, 0);
	AZY["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["7"]["BackgroundTransparency"] = 1;
	AZY["7"]["Size"] = UDim2.new(1.0180450677871704, 0, 1, 0);
	AZY["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["7"]["ScrollBarThickness"] = 7;

	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text
	AZY["8"] = Instance.new("TextLabel", AZY["7"]);
	AZY["8"]["TextWrapped"] = true;
	AZY["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["8"]["TextScaled"] = true;
	AZY["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["8"]["TextSize"] = 29;
	AZY["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["8"]["Size"] = UDim2.new(0.8902860283851624, 0, 0.6482642889022827, 0);
	AZY["8"]["Text"] = [[Dear User,

	We are writing to welcome you as one of you first bete testers of Arceus X!
	We are thrilled to have your collaboration and to offer you the oppoturnity
	to try out the new features we are developing.

	We are confident that your experience and creativity will help us make
	Arceus X an even more effective and user-friendly application.
	Please feel free to share any feedback and suggestion that can help us further
	improve our platform.

	Thank you so much your support, and we look forward to working with
	you in this exciting journey!

	Best regards,
	SPDM Team]];
	AZY["8"]["Name"] = [[Text]];
	AZY["8"]["BackgroundTransparency"] = 1;
	AZY["8"]["Position"] = UDim2.new(0.04280221089720726, 0, 0.14032021164894104, 0);

	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
	AZY["9"] = Instance.new("LocalScript", AZY["8"]);


	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton
	AZY["a"] = Instance.new("TextButton", AZY["7"]);
	AZY["a"]["TextWrapped"] = true;
	AZY["a"]["TextScaled"] = true;
	AZY["a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["a"]["TextSize"] = 24;
	AZY["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a"]["Size"] = UDim2.new(0.2372465580701828, 0, 0.10296772420406342, 0);
	AZY["a"]["Text"] = [[Get started]];
	AZY["a"]["Position"] = UDim2.new(0.3705448806285858, 0, 0.8786289095878601, 0);

	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UICorner
	AZY["b"] = Instance.new("UICorner", AZY["a"]);
	AZY["b"]["CornerRadius"] = UDim.new(0, 12);

	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UITextSizeConstraint
	AZY["c"] = Instance.new("UITextSizeConstraint", AZY["a"]);
	AZY["c"]["MaxTextSize"] = 24;

	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
	AZY["d"] = Instance.new("LocalScript", AZY["a"]);
	AZY["d"]["Name"] = [[LocalScriptNew]];

	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title
	AZY["e"] = Instance.new("TextLabel", AZY["7"]);
	AZY["e"]["TextWrapped"] = true;
	AZY["e"]["TextScaled"] = true;
	AZY["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["e"]["TextSize"] = 45;
	AZY["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["e"]["Size"] = UDim2.new(0.624912440776825, 0, 0.12905988097190857, 0);
	AZY["e"]["Text"] = [[Welcome to Arceus X 3.0!]];
	AZY["e"]["Name"] = [[Title]];
	AZY["e"]["BackgroundTransparency"] = 1;
	AZY["e"]["Position"] = UDim2.new(0.1773233860731125, 0, 0.011320043355226517, 0);

	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title.UITextSizeConstraint
	AZY["f"] = Instance.new("UITextSizeConstraint", AZY["e"]);
	AZY["f"]["MaxTextSize"] = 45;

	-- StarterGui.ArceusXV3.Welcome.Welcome.UICorner
	AZY["10"] = Instance.new("UICorner", AZY["5"]);
	AZY["10"]["CornerRadius"] = UDim.new(0, 40);

	-- StarterGui.ArceusXV3.AnimationIntro
	AZY["11"] = Instance.new("Folder", AZY["1"]);
	AZY["11"]["Name"] = [[AnimationIntro]];

	-- StarterGui.ArceusXV3.AnimationIntro.Background
	AZY["12"] = Instance.new("Frame", AZY["11"]);
	AZY["12"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
	AZY["12"]["Size"] = UDim2.new(0, 1806, 0, 1604);
	AZY["12"]["Position"] = UDim2.new(-0.11024535447359085, 0, -0.16887417435646057, 0);
	AZY["12"]["Visible"] = false;
	AZY["12"]["Name"] = [[Background]];

	-- StarterGui.ArceusXV3.AnimationIntro.Frame
	AZY["13"] = Instance.new("Frame", AZY["11"]);
	AZY["13"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["13"]["Size"] = UDim2.new(0.03313452750444412, 0, 0.06622516363859177, 0);
	AZY["13"]["Position"] = UDim2.new(0.48293575644493103, 0, 0.4668874144554138, 0);
	AZY["13"]["Visible"] = false;

	-- StarterGui.ArceusXV3.AnimationIntro.Frame.UICorner
	AZY["14"] = Instance.new("UICorner", AZY["13"]);
	AZY["14"]["CornerRadius"] = UDim.new(1, 100);

	-- StarterGui.ArceusXV3.AnimationIntro.ImageLabel
	AZY["15"] = Instance.new("ImageLabel", AZY["11"]);
	AZY["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["15"]["ImageTransparency"] = 1;
	AZY["15"]["Visible"] = false;
	AZY["15"]["Image"] = [[rbxassetid://12564267060]];
	AZY["15"]["Size"] = UDim2.new(0.09526176750659943, 0, 0.27649006247520447, 0);
	AZY["15"]["BackgroundTransparency"] = 1;
	AZY["15"]["Position"] = UDim2.new(0.4423459470272064, 0, 0.36092716455459595, 0);

	-- StarterGui.ArceusXV3.AnimationIntro.NameLogo
	AZY["16"] = Instance.new("TextLabel", AZY["11"]);
	AZY["16"]["TextWrapped"] = true;
	AZY["16"]["TextScaled"] = true;
	AZY["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["16"]["TextTransparency"] = 1;
	AZY["16"]["TextSize"] = 50;
	AZY["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["16"]["Size"] = UDim2.new(0.13893571496009827, 0, 0.09271523356437683, 0);
	AZY["16"]["Text"] = [[Arceus X]];
	AZY["16"]["Name"] = [[NameLogo]];
	AZY["16"]["Visible"] = false;
	AZY["16"]["BackgroundTransparency"] = 1;
	AZY["16"]["Position"] = UDim2.new(0.3928734362125397, 0, 0.4523245096206665, 0);

	-- StarterGui.ArceusXV3.AnimationIntro.NameLogo.UITextSizeConstraint
	AZY["17"] = Instance.new("UITextSizeConstraint", AZY["16"]);
	AZY["17"]["MaxTextSize"] = 50;

	-- StarterGui.ArceusXV3.MainUI
	AZY["18"] = Instance.new("Folder", AZY["1"]);
	AZY["18"]["Name"] = [[MainUI]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame
	AZY["19"] = Instance.new("Frame", AZY["18"]);
	AZY["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["19"]["BackgroundTransparency"] = 0.44999998807907104;
	AZY["19"]["Size"] = UDim2.new(0, 459, 0, 276);
	AZY["19"]["Position"] = UDim2.new(0.1498919129371643, 0, 0.12086091935634613, 0);
	AZY["19"]["Visible"] = false;
	AZY["19"]["Name"] = [[MainFrame]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.UICorner
	AZY["1a"] = Instance.new("UICorner", AZY["19"]);
	AZY["1a"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel
	AZY["1b"] = Instance.new("Frame", AZY["19"]);
	AZY["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["1b"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["1b"]["Size"] = UDim2.new(0.9417322874069214, 0, 0.11706378310918808, 0);
	AZY["1b"]["Position"] = UDim2.new(0.03099355846643448, 0, 0.0474083386361599, 0);
	AZY["1b"]["Name"] = [[Panel]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.UICorner
	AZY["1c"] = Instance.new("UICorner", AZY["1b"]);
	AZY["1c"]["CornerRadius"] = UDim.new(0, 14);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Logo
	AZY["1d"] = Instance.new("ImageLabel", AZY["1b"]);
	AZY["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["1d"]["Image"] = [[rbxassetid://12564267060]];
	AZY["1d"]["Size"] = UDim2.new(0.05029655620455742, 0, 0.9125484824180603, 0);
	AZY["1d"]["Name"] = [[Logo]];
	AZY["1d"]["BackgroundTransparency"] = 1;
	AZY["1d"]["Position"] = UDim2.new(0.4099465012550354, 0, 0.03155198320746422, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo
	AZY["1e"] = Instance.new("TextLabel", AZY["1b"]);
	AZY["1e"]["TextWrapped"] = true;
	AZY["1e"]["TextScaled"] = true;
	AZY["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["1e"]["TextSize"] = 85;
	AZY["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["1e"]["Size"] = UDim2.new(0.1371736377477646, 0, 0.6307170391082764, 0);
	AZY["1e"]["Text"] = [[Arceus X]];
	AZY["1e"]["Name"] = [[TextLogo]];
	AZY["1e"]["BackgroundTransparency"] = 1;
	AZY["1e"]["Position"] = UDim2.new(0.4679349362850189, 0, 0.16660596430301666, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo.UITextSizeConstraint
	AZY["1f"] = Instance.new("UITextSizeConstraint", AZY["1e"]);
	AZY["1f"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close
	AZY["20"] = Instance.new("ImageButton", AZY["1b"]);
	AZY["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["20"]["Image"] = [[rbxassetid://12566509152]];
	AZY["20"]["Size"] = UDim2.new(0.06670181453227997, 0, 1, 0);
	AZY["20"]["Name"] = [[Close]];
	AZY["20"]["Position"] = UDim2.new(0.9171510338783264, 0, 0, 0);
	AZY["20"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close.LocalScript
	AZY["21"] = Instance.new("LocalScript", AZY["20"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand
	AZY["22"] = Instance.new("ImageButton", AZY["1b"]);
	AZY["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["22"]["Image"] = [[rbxassetid://12566545357]];
	AZY["22"]["Size"] = UDim2.new(0.06901533156633377, 0, 1, 0);
	AZY["22"]["Name"] = [[Expand]];
	AZY["22"]["Position"] = UDim2.new(0.8481356501579285, 0, -0.024522678926587105, 0);
	AZY["22"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand.LocalScript
	AZY["23"] = Instance.new("LocalScript", AZY["22"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft
	AZY["24"] = Instance.new("TextLabel", AZY["1b"]);
	AZY["24"]["TextWrapped"] = true;
	AZY["24"]["TextScaled"] = true;
	AZY["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["24"]["TextSize"] = 35;
	AZY["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["24"]["Size"] = UDim2.new(0.13600000739097595, 0, 0.38600000739097595, 0);
	AZY["24"]["Text"] = [[24h 00m left]];
	AZY["24"]["Name"] = [[TimeLeft]];
	AZY["24"]["BackgroundTransparency"] = 1;
	AZY["24"]["Position"] = UDim2.new(0.07365596294403076, 0, 0.28405851125717163, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft.LocalScript
	AZY["25"] = Instance.new("LocalScript", AZY["24"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore
	AZY["26"] = Instance.new("TextButton", AZY["1b"]);
	AZY["26"]["TextWrapped"] = true;
	AZY["26"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["26"]["TextSize"] = 12;
	AZY["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["26"]["Size"] = UDim2.new(0.10400000214576721, 0, 0.503000020980835, 0);
	AZY["26"]["Name"] = [[Restore]];
	AZY["26"]["Text"] = [[Restore]];
	AZY["26"]["Position"] = UDim2.new(0.21463949978351593, 0, 0.22850705683231354, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.UICorner
	AZY["27"] = Instance.new("UICorner", AZY["26"]);
	AZY["27"]["CornerRadius"] = UDim.new(0, 6);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.LocalScript
	AZY["28"] = Instance.new("LocalScript", AZY["26"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon
	AZY["29"] = Instance.new("ImageButton", AZY["1b"]);
	AZY["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["29"]["Image"] = [[rbxassetid://12584810787]];
	AZY["29"]["Size"] = UDim2.new(0.05783621221780777, 0, 0.7737637162208557, 0);
	AZY["29"]["Name"] = [[Icon]];
	AZY["29"]["Position"] = UDim2.new(0.01600000075995922, 0, 0.09300000220537186, 0);
	AZY["29"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon.LocalScript
	AZY["2a"] = Instance.new("LocalScript", AZY["29"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs
	AZY["2b"] = Instance.new("Folder", AZY["19"]);
	AZY["2b"]["Name"] = [[Tabs]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home
	AZY["2c"] = Instance.new("Frame", AZY["2b"]);
	AZY["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["2c"]["BackgroundTransparency"] = 1;
	AZY["2c"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7336452603340149, 0);
	AZY["2c"]["Position"] = UDim2.new(0.1409204602241516, 0, 0.18711426854133606, 0);
	AZY["2c"]["Name"] = [[Home]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage
	AZY["2d"] = Instance.new("Frame", AZY["2c"]);
	AZY["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["2d"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["2d"]["Size"] = UDim2.new(0.37270405888557434, 0, 0.2492256611585617, 0);
	AZY["2d"]["Position"] = UDim2.new(-0.0007835610886104405, 0, 0.025084324181079865, 0);
	AZY["2d"]["Name"] = [[UserPage]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.UICorner
	AZY["2e"] = Instance.new("UICorner", AZY["2d"]);
	AZY["2e"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.ImageLabel
	AZY["2f"] = Instance.new("ImageLabel", AZY["2d"]);
	AZY["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["2f"]["Image"] = [[rbxassetid://12566434374]];
	AZY["2f"]["Size"] = UDim2.new(0.3031076192855835, 0, 0.8659517168998718, 0);
	AZY["2f"]["BackgroundTransparency"] = 1;
	AZY["2f"]["Position"] = UDim2.new(0.22370131313800812, 0, 0.0670241266489029, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel
	AZY["30"] = Instance.new("TextLabel", AZY["2d"]);
	AZY["30"]["TextWrapped"] = true;
	AZY["30"]["TextScaled"] = true;
	AZY["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["30"]["TextSize"] = 25;
	AZY["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["30"]["Size"] = UDim2.new(0.20524734258651733, 0, 0.3535553812980652, 0);
	AZY["30"]["Text"] = [[Hi,]];
	AZY["30"]["BackgroundTransparency"] = 1;
	AZY["30"]["Position"] = UDim2.new(0.5262826681137085, 0, 0.14745301008224487, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel
	AZY["31"] = Instance.new("TextLabel", AZY["2d"]);
	AZY["31"]["TextWrapped"] = true;
	AZY["31"]["TextScaled"] = true;
	AZY["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["31"]["TextSize"] = 25;
	AZY["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["31"]["Size"] = UDim2.new(0.3468869626522064, 0, 0.3007456660270691, 0);
	AZY["31"]["Text"] = [[User]];
	AZY["31"]["BackgroundTransparency"] = 1;
	AZY["31"]["Position"] = UDim2.new(0.5669999122619629, 0, 0.5350000262260437, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.UITextSizeConstraint
	AZY["32"] = Instance.new("UITextSizeConstraint", AZY["31"]);
	AZY["32"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.LocalScript
	AZY["33"] = Instance.new("LocalScript", AZY["31"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage
	AZY["34"] = Instance.new("Frame", AZY["2c"]);
	AZY["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["34"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["34"]["Size"] = UDim2.new(0.374349445104599, 0, 0.7526744604110718, 0);
	AZY["34"]["Position"] = UDim2.new(-0.002428855048492551, 0, 0.3016669452190399, 0);
	AZY["34"]["Name"] = [[KeySystemPage]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.UICorner
	AZY["35"] = Instance.new("UICorner", AZY["34"]);
	AZY["35"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
	AZY["36"] = Instance.new("TextLabel", AZY["34"]);
	AZY["36"]["TextWrapped"] = true;
	AZY["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["36"]["TextSize"] = 16;
	AZY["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["36"]["Size"] = UDim2.new(0.8114322423934937, 0, 0.15531843900680542, 0);
	AZY["36"]["Text"] = [[Key System Status]];
	AZY["36"]["BackgroundTransparency"] = 1;
	AZY["36"]["Position"] = UDim2.new(0.05482717230916023, 0, 0.06104206293821335, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
	AZY["37"] = Instance.new("TextLabel", AZY["34"]);
	AZY["37"]["TextWrapped"] = true;
	AZY["37"]["TextScaled"] = true;
	AZY["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["37"]["TextSize"] = 35;
	AZY["37"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
	AZY["37"]["Size"] = UDim2.new(0.30206844210624695, 0, 0.09149397909641266, 0);
	AZY["37"]["Text"] = [[Online]];
	AZY["37"]["BackgroundTransparency"] = 1;
	AZY["37"]["Position"] = UDim2.new(0.08498311042785645, 0, 0.1731228232383728, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
	AZY["38"] = Instance.new("TextLabel", AZY["34"]);
	AZY["38"]["TextWrapped"] = true;
	AZY["38"]["TextScaled"] = true;
	AZY["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["38"]["TextSize"] = 35;
	AZY["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["38"]["Size"] = UDim2.new(0.423105388879776, 0, 0.0994054526090622, 0);
	AZY["38"]["Text"] = [[Expires In:]];
	AZY["38"]["BackgroundTransparency"] = 1;
	AZY["38"]["Position"] = UDim2.new(0.054827168583869934, 0, 0.31500908732414246, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft
	AZY["39"] = Instance.new("TextLabel", AZY["34"]);
	AZY["39"]["TextWrapped"] = true;
	AZY["39"]["TextScaled"] = true;
	AZY["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["39"]["TextSize"] = 35;
	AZY["39"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
	AZY["39"]["Size"] = UDim2.new(0.30206844210624695, 0, 0.0994054526090622, 0);
	AZY["39"]["Text"] = [[24h 00m]];
	AZY["39"]["Name"] = [[TimeLeft]];
	AZY["39"]["BackgroundTransparency"] = 1;
	AZY["39"]["Position"] = UDim2.new(0.49440309405326843, 0, 0.31500908732414246, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft.LocalScript
	AZY["3a"] = Instance.new("LocalScript", AZY["39"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar
	AZY["3b"] = Instance.new("Frame", AZY["34"]);
	AZY["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
	AZY["3b"]["Size"] = UDim2.new(0.8291789293289185, 0, 0.07132068276405334, 0);
	AZY["3b"]["Position"] = UDim2.new(0.05709991604089737, 0, 0.44679027795791626, 0);
	AZY["3b"]["Name"] = [[Bar]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar.UICorner
	AZY["3c"] = Instance.new("UICorner", AZY["3b"]);
	AZY["3c"]["CornerRadius"] = UDim.new(0, 4);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar.TextLabel
	AZY["3d"] = Instance.new("TextLabel", AZY["3b"]);
	AZY["3d"]["TextWrapped"] = true;
	AZY["3d"]["TextScaled"] = true;
	AZY["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["3d"]["TextTransparency"] = 0.6000000238418579;
	AZY["3d"]["TextSize"] = 35;
	AZY["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["3d"]["Size"] = UDim2.new(0.2189580649137497, 0, 0.9389510154724121, 0);
	AZY["3d"]["Text"] = [[100%]];
	AZY["3d"]["BackgroundTransparency"] = 1;
	AZY["3d"]["Position"] = UDim2.new(0.7810419201850891, 0, 0.061042893677949905, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
	AZY["3e"] = Instance.new("TextLabel", AZY["34"]);
	AZY["3e"]["TextWrapped"] = true;
	AZY["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["3e"]["TextSize"] = 12;
	AZY["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["3e"]["Size"] = UDim2.new(0.5709924697875977, 0, 0.11561357975006104, 0);
	AZY["3e"]["Text"] = [[Last activation:]];
	AZY["3e"]["BackgroundTransparency"] = 1;
	AZY["3e"]["Position"] = UDim2.new(0.05010330677032471, 0, 0.5460530519485474, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time
	AZY["3f"] = Instance.new("TextLabel", AZY["34"]);
	AZY["3f"]["TextWrapped"] = true;
	AZY["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["3f"]["TextSize"] = 12;
	AZY["3f"]["TextColor3"] = Color3.fromRGB(178, 178, 178);
	AZY["3f"]["Size"] = UDim2.new(0.6227233409881592, 0, 0.09644854068756104, 0);
	AZY["3f"]["Text"] = [[Today, HH:MM AM]];
	AZY["3f"]["Name"] = [[Time]];
	AZY["3f"]["BackgroundTransparency"] = 1;
	AZY["3f"]["Position"] = UDim2.new(0.08199998736381531, 0, 0.6469999551773071, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time.LocalScript
	AZY["40"] = Instance.new("LocalScript", AZY["3f"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore
	AZY["41"] = Instance.new("TextButton", AZY["34"]);
	AZY["41"]["TextWrapped"] = true;
	AZY["41"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["41"]["TextSize"] = 15;
	AZY["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["41"]["Size"] = UDim2.new(0.7855679988861084, 0, 0.17807699739933014, 0);
	AZY["41"]["Name"] = [[Restore]];
	AZY["41"]["Text"] = [[Restore]];
	AZY["41"]["Position"] = UDim2.new(0.10590747743844986, 0, 0.7775270342826843, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.UICorner
	AZY["42"] = Instance.new("UICorner", AZY["41"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.LocalScript
	AZY["43"] = Instance.new("LocalScript", AZY["41"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage
	AZY["44"] = Instance.new("Frame", AZY["2c"]);
	AZY["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["44"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["44"]["Size"] = UDim2.new(0.6116291880607605, 0, 1.0292569398880005, 0);
	AZY["44"]["Position"] = UDim2.new(0.3883708119392395, 0, 0.025084195658564568, 0);
	AZY["44"]["Name"] = [[HaxPage]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.UICorner
	AZY["45"] = Instance.new("UICorner", AZY["44"]);
	AZY["45"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextLabel
	AZY["46"] = Instance.new("TextLabel", AZY["44"]);
	AZY["46"]["TextWrapped"] = true;
	AZY["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["46"]["TextSize"] = 18;
	AZY["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["46"]["Size"] = UDim2.new(0.3717169165611267, 0, 0.10439325869083405, 0);
	AZY["46"]["Text"] = [[Quick Hacks]];
	AZY["46"]["BackgroundTransparency"] = 1;
	AZY["46"]["Position"] = UDim2.new(0.01899999938905239, 0, 0.03400000184774399, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Grav
	AZY["47"] = Instance.new("BoolValue", AZY["44"]);
	AZY["47"]["Name"] = [[Grav]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts
	AZY["48"] = Instance.new("Folder", AZY["44"]);
	AZY["48"]["Name"] = [[Scripts]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot
	AZY["49"] = Instance.new("TextButton", AZY["48"]);
	AZY["49"]["TextWrapped"] = true;
	AZY["49"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["49"]["TextSize"] = 11;
	AZY["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["49"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
	AZY["49"]["Name"] = [[Aimbot]];
	AZY["49"]["Text"] = [[AimBot]];
	AZY["49"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.5989999771118164, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.UICorner
	AZY["4a"] = Instance.new("UICorner", AZY["49"]);
	AZY["4a"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.LocalScript
	AZY["4b"] = Instance.new("LocalScript", AZY["49"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools
	AZY["4c"] = Instance.new("TextButton", AZY["48"]);
	AZY["4c"]["TextWrapped"] = true;
	AZY["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["4c"]["TextSize"] = 11;
	AZY["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["4c"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
	AZY["4c"]["Name"] = [[Btools]];
	AZY["4c"]["Text"] = [[Btools]];
	AZY["4c"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.4830000102519989, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.UICorner
	AZY["4d"] = Instance.new("UICorner", AZY["4c"]);
	AZY["4d"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.LocalScript
	AZY["4e"] = Instance.new("LocalScript", AZY["4c"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex
	AZY["4f"] = Instance.new("TextButton", AZY["48"]);
	AZY["4f"]["TextWrapped"] = true;
	AZY["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["4f"]["TextSize"] = 11;
	AZY["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["4f"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
	AZY["4f"]["Name"] = [[Dex]];
	AZY["4f"]["Text"] = [[DEX Explorer]];
	AZY["4f"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.2564218044281006, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.UICorner
	AZY["50"] = Instance.new("UICorner", AZY["4f"]);
	AZY["50"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.LocalScript
	AZY["51"] = Instance.new("LocalScript", AZY["4f"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP
	AZY["52"] = Instance.new("TextButton", AZY["48"]);
	AZY["52"]["TextWrapped"] = true;
	AZY["52"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["52"]["TextSize"] = 11;
	AZY["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["52"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
	AZY["52"]["Name"] = [[FatesESP]];
	AZY["52"]["Text"] = [[Fates ESP]];
	AZY["52"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.3709999918937683, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.UICorner
	AZY["53"] = Instance.new("UICorner", AZY["52"]);
	AZY["53"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.LocalScript
	AZY["54"] = Instance.new("LocalScript", AZY["52"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly
	AZY["55"] = Instance.new("TextButton", AZY["48"]);
	AZY["55"]["TextWrapped"] = true;
	AZY["55"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["55"]["TextSize"] = 11;
	AZY["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["55"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
	AZY["55"]["Name"] = [[Fly]];
	AZY["55"]["Text"] = [[Fly]];
	AZY["55"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.7070000171661377, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.UICorner
	AZY["56"] = Instance.new("UICorner", AZY["55"]);
	AZY["56"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.LocalScript
	AZY["57"] = Instance.new("LocalScript", AZY["55"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY
	AZY["58"] = Instance.new("TextButton", AZY["48"]);
	AZY["58"]["TextWrapped"] = true;
	AZY["58"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["58"]["TextSize"] = 11;
	AZY["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["58"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
	AZY["58"]["Name"] = [[IY]];
	AZY["58"]["Text"] = [[Infinite Yield]];
	AZY["58"]["Position"] = UDim2.new(0.04595530033111572, 0, 0.13954126834869385, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.UICorner
	AZY["59"] = Instance.new("UICorner", AZY["58"]);
	AZY["59"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.LocalScript
	AZY["5a"] = Instance.new("LocalScript", AZY["58"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub
	AZY["5b"] = Instance.new("TextButton", AZY["48"]);
	AZY["5b"]["TextWrapped"] = true;
	AZY["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["5b"]["TextSize"] = 11;
	AZY["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["5b"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
	AZY["5b"]["Name"] = [[PwnHub]];
	AZY["5b"]["Text"] = [[Pwner Hub]];
	AZY["5b"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.8209999799728394, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.UICorner
	AZY["5c"] = Instance.new("UICorner", AZY["5b"]);
	AZY["5c"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.LocalScript
	AZY["5d"] = Instance.new("LocalScript", AZY["5b"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextGrav
	AZY["5e"] = Instance.new("TextLabel", AZY["44"]);
	AZY["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["5e"]["TextSize"] = 12;
	AZY["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["5e"]["Size"] = UDim2.new(0, 50, 0, 11);
	AZY["5e"]["Text"] = [[Gravity]];
	AZY["5e"]["Name"] = [[TextGrav]];
	AZY["5e"]["BackgroundTransparency"] = 1;
	AZY["5e"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.8930000066757202, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextWs
	AZY["5f"] = Instance.new("TextLabel", AZY["44"]);
	AZY["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["5f"]["TextSize"] = 12;
	AZY["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["5f"]["Size"] = UDim2.new(0, 50, 0, 11);
	AZY["5f"]["Text"] = [[Speed]];
	AZY["5f"]["Name"] = [[TextWs]];
	AZY["5f"]["BackgroundTransparency"] = 1;
	AZY["5f"]["Position"] = UDim2.new(0.5411151647567749, 0, 0.8930000066757202, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextJp
	AZY["60"] = Instance.new("TextLabel", AZY["44"]);
	AZY["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["60"]["TextSize"] = 12;
	AZY["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["60"]["Size"] = UDim2.new(0, 50, 0, 11);
	AZY["60"]["Text"] = [[Jump]];
	AZY["60"]["Name"] = [[TextJp]];
	AZY["60"]["BackgroundTransparency"] = 1;
	AZY["60"]["Position"] = UDim2.new(0.7466657161712646, 0, 0.8930000066757202, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Ws
	AZY["61"] = Instance.new("BoolValue", AZY["44"]);
	AZY["61"]["Name"] = [[Ws]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Jp
	AZY["62"] = Instance.new("BoolValue", AZY["44"]);
	AZY["62"]["Name"] = [[Jp]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav
	AZY["63"] = Instance.new("TextButton", AZY["44"]);
	AZY["63"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["63"]["TextSize"] = 14;
	AZY["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["63"]["Size"] = UDim2.new(0, 15, 0, 15);
	AZY["63"]["Name"] = [[ToggleGrav]];
	AZY["63"]["Text"] = [[]];
	AZY["63"]["Position"] = UDim2.new(0.40253645181655884, 0, 0.801304280757904, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.UICorner
	AZY["64"] = Instance.new("UICorner", AZY["63"]);
	AZY["64"]["CornerRadius"] = UDim.new(100, 100);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.LocalScript
	AZY["65"] = Instance.new("LocalScript", AZY["63"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs
	AZY["66"] = Instance.new("TextButton", AZY["44"]);
	AZY["66"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["66"]["TextSize"] = 14;
	AZY["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["66"]["Size"] = UDim2.new(0, 15, 0, 15);
	AZY["66"]["Name"] = [[ToggleWs]];
	AZY["66"]["Text"] = [[]];
	AZY["66"]["Position"] = UDim2.new(0.6166515946388245, 0, 0.801304280757904, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.UICorner
	AZY["67"] = Instance.new("UICorner", AZY["66"]);
	AZY["67"]["CornerRadius"] = UDim.new(100, 100);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.LocalScript
	AZY["68"] = Instance.new("LocalScript", AZY["66"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp
	AZY["69"] = Instance.new("TextButton", AZY["44"]);
	AZY["69"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["69"]["TextSize"] = 14;
	AZY["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["69"]["Size"] = UDim2.new(0, 15, 0, 15);
	AZY["69"]["Name"] = [[ToggleJp]];
	AZY["69"]["Text"] = [[]];
	AZY["69"]["Position"] = UDim2.new(0.8222021460533142, 0, 0.801304280757904, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.UICorner
	AZY["6a"] = Instance.new("UICorner", AZY["69"]);
	AZY["6a"]["CornerRadius"] = UDim.new(100, 100);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.LocalScript
	AZY["6b"] = Instance.new("LocalScript", AZY["69"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS
	AZY["6c"] = Instance.new("ImageButton", AZY["44"]);
	AZY["6c"]["Active"] = false;
	AZY["6c"]["BorderSizePixel"] = 0;
	AZY["6c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["6c"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["6c"]["SliceScale"] = 0.11999999731779099;
	AZY["6c"]["ImageTransparency"] = 1;
	AZY["6c"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	AZY["6c"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["6c"]["Selectable"] = false;
	AZY["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["6c"]["Image"] = [[rbxassetid://3570695787]];
	AZY["6c"]["Size"] = UDim2.new(0, 119, 0, 31);
	AZY["6c"]["Name"] = [[JpS]];
	AZY["6c"]["Rotation"] = -90;
	AZY["6c"]["Position"] = UDim2.new(0.8600000143051147, 0, 0.4399999976158142, 0);
	AZY["6c"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton
	AZY["6d"] = Instance.new("ImageLabel", AZY["6c"]);
	AZY["6d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["6d"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["6d"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["6d"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["6d"]["SliceScale"] = 0.11999999731779099;
	AZY["6d"]["Selectable"] = true;
	AZY["6d"]["Image"] = [[rbxassetid://3570695787]];
	AZY["6d"]["Size"] = UDim2.new(0, 25, 1, 0);
	AZY["6d"]["Active"] = true;
	AZY["6d"]["Name"] = [[SliderButton]];
	AZY["6d"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton.LocalScript
	AZY["6e"] = Instance.new("LocalScript", AZY["6d"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.Border
	AZY["6f"] = Instance.new("ImageLabel", AZY["6c"]);
	AZY["6f"]["ZIndex"] = -1;
	AZY["6f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["6f"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["6f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
	AZY["6f"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["6f"]["SliceScale"] = 0.23999999463558197;
	AZY["6f"]["ImageTransparency"] = 1;
	AZY["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["6f"]["Image"] = [[rbxassetid://3570695787]];
	AZY["6f"]["Size"] = UDim2.new(1, 12, 1, 12);
	AZY["6f"]["Name"] = [[Border]];
	AZY["6f"]["BackgroundTransparency"] = 0.6000000238418579;
	AZY["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.Border.UICorner
	AZY["70"] = Instance.new("UICorner", AZY["6f"]);
	AZY["70"]["CornerRadius"] = UDim.new(0, 12);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.StripedPattern
	AZY["71"] = Instance.new("ImageLabel", AZY["6c"]);
	AZY["71"]["BorderSizePixel"] = 0;
	AZY["71"]["ScaleType"] = Enum.ScaleType.Tile;
	AZY["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["71"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["71"]["ImageTransparency"] = 1;
	AZY["71"]["AnchorPoint"] = Vector2.new(0.5, 0);
	AZY["71"]["Image"] = [[rbxassetid://4925116997]];
	AZY["71"]["TileSize"] = UDim2.new(0, 25, 1, 0);
	AZY["71"]["Size"] = UDim2.new(1, -25, 1, 0);
	AZY["71"]["Name"] = [[StripedPattern]];
	AZY["71"]["BackgroundTransparency"] = 1;
	AZY["71"]["Position"] = UDim2.new(0.5, 0, 0, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.StripedPattern.UIGradient
	AZY["72"] = Instance.new("UIGradient", AZY["71"]);
	AZY["72"]["Rotation"] = 90;
	AZY["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.ImageLabel
	AZY["73"] = Instance.new("ImageLabel", AZY["6c"]);
	AZY["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["73"]["Image"] = [[rbxassetid://12582573514]];
	AZY["73"]["Size"] = UDim2.new(0, 35, 0, 35);
	AZY["73"]["Rotation"] = 90;
	AZY["73"]["BackgroundTransparency"] = 1;
	AZY["73"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.TextLabel
	AZY["74"] = Instance.new("TextBox", AZY["6c"]);
	AZY["74"]["ZIndex"] = 2;
	AZY["74"]["TextSize"] = 13;
	AZY["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["74"]["AnchorPoint"] = Vector2.new(1, 0);
	AZY["74"]["BackgroundTransparency"] = 1;
	AZY["74"]["Size"] = UDim2.new(0, 50, 1, 0);
	AZY["74"]["Text"] = [[0%]];
	AZY["74"]["Position"] = UDim2.new(0, 137, 0, 0);
	AZY["74"]["Rotation"] = 90;
	AZY["74"]["Name"] = [[TextLabel]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS
	AZY["75"] = Instance.new("ImageButton", AZY["44"]);
	AZY["75"]["Active"] = false;
	AZY["75"]["BorderSizePixel"] = 0;
	AZY["75"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["75"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["75"]["SliceScale"] = 0.11999999731779099;
	AZY["75"]["ImageTransparency"] = 1;
	AZY["75"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	AZY["75"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["75"]["Selectable"] = false;
	AZY["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["75"]["Image"] = [[rbxassetid://3570695787]];
	AZY["75"]["Size"] = UDim2.new(0, 119, 0, 31);
	AZY["75"]["Name"] = [[WsS]];
	AZY["75"]["Rotation"] = -90;
	AZY["75"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.4399999976158142, 0);
	AZY["75"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton
	AZY["76"] = Instance.new("ImageLabel", AZY["75"]);
	AZY["76"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["76"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["76"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["76"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["76"]["SliceScale"] = 0.11999999731779099;
	AZY["76"]["Selectable"] = true;
	AZY["76"]["Image"] = [[rbxassetid://3570695787]];
	AZY["76"]["Size"] = UDim2.new(0, 25, 1, 0);
	AZY["76"]["Active"] = true;
	AZY["76"]["Name"] = [[SliderButton]];
	AZY["76"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton.LocalScript
	AZY["77"] = Instance.new("LocalScript", AZY["76"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.Border
	AZY["78"] = Instance.new("ImageLabel", AZY["75"]);
	AZY["78"]["ZIndex"] = -1;
	AZY["78"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["78"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["78"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
	AZY["78"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["78"]["SliceScale"] = 0.23999999463558197;
	AZY["78"]["ImageTransparency"] = 1;
	AZY["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["78"]["Image"] = [[rbxassetid://3570695787]];
	AZY["78"]["Size"] = UDim2.new(1, 12, 1, 12);
	AZY["78"]["Name"] = [[Border]];
	AZY["78"]["BackgroundTransparency"] = 0.6000000238418579;
	AZY["78"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.Border.UICorner
	AZY["79"] = Instance.new("UICorner", AZY["78"]);
	AZY["79"]["CornerRadius"] = UDim.new(0, 12);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.StripedPattern
	AZY["7a"] = Instance.new("ImageLabel", AZY["75"]);
	AZY["7a"]["BorderSizePixel"] = 0;
	AZY["7a"]["ScaleType"] = Enum.ScaleType.Tile;
	AZY["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["7a"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["7a"]["ImageTransparency"] = 1;
	AZY["7a"]["AnchorPoint"] = Vector2.new(0.5, 0);
	AZY["7a"]["Image"] = [[rbxassetid://4925116997]];
	AZY["7a"]["TileSize"] = UDim2.new(0, 25, 1, 0);
	AZY["7a"]["Size"] = UDim2.new(1, -25, 1, 0);
	AZY["7a"]["Name"] = [[StripedPattern]];
	AZY["7a"]["BackgroundTransparency"] = 1;
	AZY["7a"]["Position"] = UDim2.new(0.5, 0, 0, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.StripedPattern.UIGradient
	AZY["7b"] = Instance.new("UIGradient", AZY["7a"]);
	AZY["7b"]["Rotation"] = 90;
	AZY["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.ImageLabel
	AZY["7c"] = Instance.new("ImageLabel", AZY["75"]);
	AZY["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["7c"]["Image"] = [[rbxassetid://12572149271]];
	AZY["7c"]["Size"] = UDim2.new(0, 35, 0, 35);
	AZY["7c"]["Rotation"] = 90;
	AZY["7c"]["BackgroundTransparency"] = 1;
	AZY["7c"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.TextLabel
	AZY["7d"] = Instance.new("TextBox", AZY["75"]);
	AZY["7d"]["ZIndex"] = 2;
	AZY["7d"]["TextSize"] = 13;
	AZY["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["7d"]["AnchorPoint"] = Vector2.new(1, 0);
	AZY["7d"]["BackgroundTransparency"] = 1;
	AZY["7d"]["Size"] = UDim2.new(0, 50, 1, 0);
	AZY["7d"]["Text"] = [[0%]];
	AZY["7d"]["Position"] = UDim2.new(0, 137, 0, 0);
	AZY["7d"]["Rotation"] = 90;
	AZY["7d"]["Name"] = [[TextLabel]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS
	AZY["7e"] = Instance.new("ImageButton", AZY["44"]);
	AZY["7e"]["Active"] = false;
	AZY["7e"]["BorderSizePixel"] = 0;
	AZY["7e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["7e"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["7e"]["SliceScale"] = 0.11999999731779099;
	AZY["7e"]["ImageTransparency"] = 1;
	AZY["7e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	AZY["7e"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["7e"]["Selectable"] = false;
	AZY["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["7e"]["Image"] = [[rbxassetid://3570695787]];
	AZY["7e"]["Size"] = UDim2.new(0, 119, 0, 31);
	AZY["7e"]["Name"] = [[GravS]];
	AZY["7e"]["Rotation"] = -90;
	AZY["7e"]["Position"] = UDim2.new(0.4359999895095825, 0, 0.4399999976158142, 0);
	AZY["7e"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton
	AZY["7f"] = Instance.new("ImageLabel", AZY["7e"]);
	AZY["7f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["7f"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["7f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["7f"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["7f"]["SliceScale"] = 0.11999999731779099;
	AZY["7f"]["Selectable"] = true;
	AZY["7f"]["Image"] = [[rbxassetid://3570695787]];
	AZY["7f"]["Size"] = UDim2.new(0, 25, 1, 0);
	AZY["7f"]["Active"] = true;
	AZY["7f"]["Name"] = [[SliderButton]];
	AZY["7f"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton.LocalScript
	AZY["80"] = Instance.new("LocalScript", AZY["7f"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.Border
	AZY["81"] = Instance.new("ImageLabel", AZY["7e"]);
	AZY["81"]["ZIndex"] = -1;
	AZY["81"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["81"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["81"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
	AZY["81"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["81"]["SliceScale"] = 0.23999999463558197;
	AZY["81"]["ImageTransparency"] = 1;
	AZY["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["81"]["Image"] = [[rbxassetid://3570695787]];
	AZY["81"]["Size"] = UDim2.new(1, 12, 1, 12);
	AZY["81"]["Name"] = [[Border]];
	AZY["81"]["BackgroundTransparency"] = 0.6000000238418579;
	AZY["81"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.Border.UICorner
	AZY["82"] = Instance.new("UICorner", AZY["81"]);
	AZY["82"]["CornerRadius"] = UDim.new(0, 12);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.StripedPattern
	AZY["83"] = Instance.new("ImageLabel", AZY["7e"]);
	AZY["83"]["BorderSizePixel"] = 0;
	AZY["83"]["ScaleType"] = Enum.ScaleType.Tile;
	AZY["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["83"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["83"]["ImageTransparency"] = 1;
	AZY["83"]["AnchorPoint"] = Vector2.new(0.5, 0);
	AZY["83"]["Image"] = [[rbxassetid://4925116997]];
	AZY["83"]["TileSize"] = UDim2.new(0, 25, 1, 0);
	AZY["83"]["Size"] = UDim2.new(1, -25, 1, 0);
	AZY["83"]["Name"] = [[StripedPattern]];
	AZY["83"]["BackgroundTransparency"] = 1;
	AZY["83"]["Position"] = UDim2.new(0.5, 0, 0, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.StripedPattern.UIGradient
	AZY["84"] = Instance.new("UIGradient", AZY["83"]);
	AZY["84"]["Rotation"] = 90;
	AZY["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.ImageLabel
	AZY["85"] = Instance.new("ImageLabel", AZY["7e"]);
	AZY["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["85"]["Image"] = [[rbxassetid://12582575947]];
	AZY["85"]["Size"] = UDim2.new(0, 35, 0, 35);
	AZY["85"]["Rotation"] = 90;
	AZY["85"]["BackgroundTransparency"] = 1;
	AZY["85"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.TextLabel
	AZY["86"] = Instance.new("TextBox", AZY["7e"]);
	AZY["86"]["ZIndex"] = 2;
	AZY["86"]["TextSize"] = 13;
	AZY["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["86"]["AnchorPoint"] = Vector2.new(1, 0);
	AZY["86"]["BackgroundTransparency"] = 1;
	AZY["86"]["Size"] = UDim2.new(0, 50, 1, 0);
	AZY["86"]["Text"] = [[0%]];
	AZY["86"]["Position"] = UDim2.new(0, 137, 0, 0);
	AZY["86"]["Rotation"] = 90;
	AZY["86"]["Name"] = [[TextLabel]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs
	AZY["87"] = Instance.new("Frame", AZY["2b"]);
	AZY["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["87"]["BackgroundTransparency"] = 1;
	AZY["87"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7735126614570618, 0);
	AZY["87"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.18711429834365845, 0);
	AZY["87"]["Visible"] = false;
	AZY["87"]["Name"] = [[Changelogs]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage
	AZY["88"] = Instance.new("Frame", AZY["87"]);
	AZY["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["88"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["88"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.2235966920852661, 0);
	AZY["88"]["Position"] = UDim2.new(0.0059703318402171135, 0, 0.020400146022439003, 0);
	AZY["88"]["Name"] = [[TitlePage]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.UICorner
	AZY["89"] = Instance.new("UICorner", AZY["88"]);
	AZY["89"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.ImageLabel
	AZY["8a"] = Instance.new("ImageLabel", AZY["88"]);
	AZY["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["8a"]["Image"] = [[rbxassetid://12585006598]];
	AZY["8a"]["Size"] = UDim2.new(0, 48, 0, 48);
	AZY["8a"]["BackgroundTransparency"] = 1;
	AZY["8a"]["Position"] = UDim2.new(0.16064772009849548, 0, -0.020948588848114014, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.TextLogo
	AZY["8b"] = Instance.new("TextLabel", AZY["88"]);
	AZY["8b"]["TextWrapped"] = true;
	AZY["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["8b"]["TextSize"] = 17;
	AZY["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["8b"]["Size"] = UDim2.new(0.48227599263191223, 0, 0.442178338766098, 0);
	AZY["8b"]["Text"] = [[SPDM Team]];
	AZY["8b"]["Name"] = [[TextLogo]];
	AZY["8b"]["BackgroundTransparency"] = 1;
	AZY["8b"]["Position"] = UDim2.new(0.3840000033378601, 0, 0.2709999978542328, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.TextLogo.UITextSizeConstraint
	AZY["8c"] = Instance.new("UITextSizeConstraint", AZY["8b"]);
	AZY["8c"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits
	AZY["8d"] = Instance.new("Frame", AZY["87"]);
	AZY["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["8d"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["8d"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.7172916531562805, 0);
	AZY["8d"]["Position"] = UDim2.new(0.0059703318402171135, 0, 0.28270816802978516, 0);
	AZY["8d"]["Name"] = [[Credits]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.UICorner
	AZY["8e"] = Instance.new("UICorner", AZY["8d"]);
	AZY["8e"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.Title
	AZY["8f"] = Instance.new("TextLabel", AZY["8d"]);
	AZY["8f"]["TextWrapped"] = true;
	AZY["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["8f"]["TextSize"] = 17;
	AZY["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["8f"]["Size"] = UDim2.new(0.32700005173683167, 0, 0.14513146877288818, 0);
	AZY["8f"]["Text"] = [[About us]];
	AZY["8f"]["Name"] = [[Title]];
	AZY["8f"]["BackgroundTransparency"] = 1;
	AZY["8f"]["Position"] = UDim2.new(0.056999966502189636, 0, 0.048999954015016556, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.Title.UITextSizeConstraint
	AZY["90"] = Instance.new("UITextSizeConstraint", AZY["8f"]);
	AZY["90"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame
	AZY["91"] = Instance.new("ScrollingFrame", AZY["8d"]);
	AZY["91"]["Active"] = true;
	AZY["91"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
	AZY["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["91"]["BackgroundTransparency"] = 1;
	AZY["91"]["Size"] = UDim2.new(0, 175, 0, 110);
	AZY["91"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 14);
	AZY["91"]["BorderColor3"] = Color3.fromRGB(54, 0, 2);
	AZY["91"]["ScrollBarThickness"] = 5;
	AZY["91"]["Position"] = UDim2.new(-4.226361483006258e-08, 0, 0.20896700024604797, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
	AZY["92"] = Instance.new("Frame", AZY["91"]);
	AZY["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["92"]["BackgroundTransparency"] = 1;
	AZY["92"]["Size"] = UDim2.new(0, 144, 0, 44);
	AZY["92"]["Position"] = UDim2.new(0.11400000005960464, 0, 0, 0);
	AZY["92"]["Name"] = [[Person]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
	AZY["93"] = Instance.new("ImageLabel", AZY["92"]);
	AZY["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["93"]["Image"] = [[rbxassetid://12585390334]];
	AZY["93"]["Size"] = UDim2.new(0, 41, 0, 41);
	AZY["93"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
	AZY["94"] = Instance.new("TextLabel", AZY["92"]);
	AZY["94"]["TextWrapped"] = true;
	AZY["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["94"]["TextSize"] = 13;
	AZY["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["94"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
	AZY["94"]["Text"] = [[Chillz]];
	AZY["94"]["Name"] = [[TextLogo]];
	AZY["94"]["BackgroundTransparency"] = 1;
	AZY["94"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
	AZY["95"] = Instance.new("UITextSizeConstraint", AZY["94"]);
	AZY["95"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
	AZY["96"] = Instance.new("TextLabel", AZY["92"]);
	AZY["96"]["TextWrapped"] = true;
	AZY["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["96"]["TextSize"] = 11;
	AZY["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["96"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
	AZY["96"]["Text"] = [[UI Everything]];
	AZY["96"]["Name"] = [[Desc]];
	AZY["96"]["BackgroundTransparency"] = 1;
	AZY["96"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
	AZY["97"] = Instance.new("UITextSizeConstraint", AZY["96"]);
	AZY["97"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
	AZY["98"] = Instance.new("Frame", AZY["91"]);
	AZY["98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["98"]["BackgroundTransparency"] = 1;
	AZY["98"]["Size"] = UDim2.new(0, 144, 0, 44);
	AZY["98"]["Position"] = UDim2.new(0.11400000005960464, 0, 0.19155307114124298, 0);
	AZY["98"]["Name"] = [[Person]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
	AZY["99"] = Instance.new("ImageLabel", AZY["98"]);
	AZY["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["99"]["Image"] = [[rbxassetid://12585434446]];
	AZY["99"]["Size"] = UDim2.new(0, 41, 0, 41);
	AZY["99"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
	AZY["9a"] = Instance.new("TextLabel", AZY["98"]);
	AZY["9a"]["TextWrapped"] = true;
	AZY["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["9a"]["TextSize"] = 13;
	AZY["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["9a"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
	AZY["9a"]["Text"] = [[Ash01#0947]];
	AZY["9a"]["Name"] = [[TextLogo]];
	AZY["9a"]["BackgroundTransparency"] = 1;
	AZY["9a"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
	AZY["9b"] = Instance.new("UITextSizeConstraint", AZY["9a"]);
	AZY["9b"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
	AZY["9c"] = Instance.new("TextLabel", AZY["98"]);
	AZY["9c"]["TextWrapped"] = true;
	AZY["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["9c"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
	AZY["9c"]["Text"] = [[Pwner Hub Owner / Creator]];
	AZY["9c"]["Name"] = [[Desc]];
	AZY["9c"]["BackgroundTransparency"] = 1;
	AZY["9c"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
	AZY["9d"] = Instance.new("UITextSizeConstraint", AZY["9c"]);
	AZY["9d"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
	AZY["9e"] = Instance.new("Frame", AZY["91"]);
	AZY["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["9e"]["BackgroundTransparency"] = 1;
	AZY["9e"]["Size"] = UDim2.new(0, 144, 0, 44);
	AZY["9e"]["Position"] = UDim2.new(0.11400000005960464, 0, 0.38310614228248596, 0);
	AZY["9e"]["Name"] = [[Person]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
	AZY["9f"] = Instance.new("ImageLabel", AZY["9e"]);
	AZY["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["9f"]["Image"] = [[http://www.roblox.com/asset/?id=12642988505]];
	AZY["9f"]["Size"] = UDim2.new(0, 41, 0, 41);
	AZY["9f"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
	AZY["a0"] = Instance.new("TextLabel", AZY["9e"]);
	AZY["a0"]["TextWrapped"] = true;
	AZY["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["a0"]["TextSize"] = 13;
	AZY["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a0"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
	AZY["a0"]["Text"] = [[Bread!]];
	AZY["a0"]["Name"] = [[TextLogo]];
	AZY["a0"]["BackgroundTransparency"] = 1;
	AZY["a0"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
	AZY["a1"] = Instance.new("UITextSizeConstraint", AZY["a0"]);
	AZY["a1"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
	AZY["a2"] = Instance.new("TextLabel", AZY["9e"]);
	AZY["a2"]["TextWrapped"] = true;
	AZY["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a2"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
	AZY["a2"]["Text"] = [[UI Slider Fixes And Textbox]];
	AZY["a2"]["Name"] = [[Desc]];
	AZY["a2"]["BackgroundTransparency"] = 1;
	AZY["a2"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
	AZY["a3"] = Instance.new("UITextSizeConstraint", AZY["a2"]);
	AZY["a3"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog
	AZY["a4"] = Instance.new("Frame", AZY["87"]);
	AZY["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["a4"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["a4"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.7172916531562805, 0);
	AZY["a4"]["Position"] = UDim2.new(0.5088531970977783, 0, 0.020400196313858032, 0);
	AZY["a4"]["Name"] = [[Changelog]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.UICorner
	AZY["a5"] = Instance.new("UICorner", AZY["a4"]);
	AZY["a5"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.TextLogo
	AZY["a6"] = Instance.new("TextLabel", AZY["a4"]);
	AZY["a6"]["TextWrapped"] = true;
	AZY["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["a6"]["TextSize"] = 19;
	AZY["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a6"]["Size"] = UDim2.new(0.39918234944343567, 0, 0.14513146877288818, 0);
	AZY["a6"]["Text"] = [[Changelog]];
	AZY["a6"]["Name"] = [[TextLogo]];
	AZY["a6"]["BackgroundTransparency"] = 1;
	AZY["a6"]["Position"] = UDim2.new(0.05700000002980232, 0, 0.04899999871850014, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.TextLogo.UITextSizeConstraint
	AZY["a7"] = Instance.new("UITextSizeConstraint", AZY["a6"]);
	AZY["a7"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver
	AZY["a8"] = Instance.new("TextLabel", AZY["a4"]);
	AZY["a8"]["TextWrapped"] = true;
	AZY["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["a8"]["TextSize"] = 13;
	AZY["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["a8"]["Size"] = UDim2.new(0.240515798330307, 0, 0.14513146877288818, 0);
	AZY["a8"]["Text"] = [[v3.0.1]];
	AZY["a8"]["Name"] = [[Ver]];
	AZY["a8"]["BackgroundTransparency"] = 1;
	AZY["a8"]["Position"] = UDim2.new(0.6331158876419067, 0, 0.04900005832314491, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver.UITextSizeConstraint
	AZY["a9"] = Instance.new("UITextSizeConstraint", AZY["a8"]);
	AZY["a9"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver
	AZY["aa"] = Instance.new("TextLabel", AZY["a4"]);
	AZY["aa"]["TextWrapped"] = true;
	AZY["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["aa"]["TextSize"] = 9;
	AZY["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["aa"]["Size"] = UDim2.new(0.0997123271226883, 0, 0.08936085551977158, 0);
	AZY["aa"]["Text"] = [[beta]];
	AZY["aa"]["Name"] = [[Ver]];
	AZY["aa"]["BackgroundTransparency"] = 1;
	AZY["aa"]["Position"] = UDim2.new(0.8399999737739563, 0, 0.0820000022649765, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver.UITextSizeConstraint
	AZY["ab"] = Instance.new("UITextSizeConstraint", AZY["aa"]);
	AZY["ab"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame
	AZY["ac"] = Instance.new("ScrollingFrame", AZY["a4"]);
	AZY["ac"]["Active"] = true;
	AZY["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["ac"]["BackgroundTransparency"] = 1;
	AZY["ac"]["Size"] = UDim2.new(0, 165, 0, 113);
	AZY["ac"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 14);
	AZY["ac"]["BorderColor3"] = Color3.fromRGB(54, 0, 2);
	AZY["ac"]["ScrollBarThickness"] = 5;
	AZY["ac"]["Position"] = UDim2.new(0.05699992552399635, 0, 0.20896704494953156, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab
	AZY["ad"] = Instance.new("Frame", AZY["ac"]);
	AZY["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["ad"]["BackgroundTransparency"] = 1;
	AZY["ad"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
	AZY["ad"]["Position"] = UDim2.new(-0.001135505735874176, 0, 0.008439034223556519, 0);
	AZY["ad"]["Name"] = [[ChangelogTab]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.UICorner
	AZY["ae"] = Instance.new("UICorner", AZY["ad"]);
	AZY["ae"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
	AZY["af"] = Instance.new("TextLabel", AZY["ad"]);
	AZY["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["af"]["TextSize"] = 56;
	AZY["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["af"]["Size"] = UDim2.new(0, 18, 0, 20);
	AZY["af"]["Text"] = [[.]];
	AZY["af"]["BackgroundTransparency"] = 1;
	AZY["af"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
	AZY["b0"] = Instance.new("TextLabel", AZY["ad"]);
	AZY["b0"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
	AZY["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["b0"]["TextSize"] = 14;
	AZY["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["b0"]["Size"] = UDim2.new(0, 29, 0, 14);
	AZY["b0"]["Text"] = [[New]];
	AZY["b0"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel.UICorner
	AZY["b1"] = Instance.new("UICorner", AZY["b0"]);
	AZY["b1"]["CornerRadius"] = UDim.new(0, 4);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
	AZY["b2"] = Instance.new("TextLabel", AZY["ad"]);
	AZY["b2"]["TextWrapped"] = true;
	AZY["b2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["b2"]["TextSize"] = 11;
	AZY["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["b2"]["Size"] = UDim2.new(0, 109, 0, 60);
	AZY["b2"]["Text"] = [[Floating icon now with addec functionality! In addition to opening the mod menu, holding it down will take you directly to your desired page]];
	AZY["b2"]["BackgroundTransparency"] = 1;
	AZY["b2"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1
	AZY["b3"] = Instance.new("Frame", AZY["ac"]);
	AZY["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["b3"]["BackgroundTransparency"] = 1;
	AZY["b3"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
	AZY["b3"]["Position"] = UDim2.new(-0.0071961116045713425, 0, 0.20108048617839813, 0);
	AZY["b3"]["Name"] = [[ChangelogTab1]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.UICorner
	AZY["b4"] = Instance.new("UICorner", AZY["b3"]);
	AZY["b4"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
	AZY["b5"] = Instance.new("TextLabel", AZY["b3"]);
	AZY["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["b5"]["TextSize"] = 56;
	AZY["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["b5"]["Size"] = UDim2.new(0, 18, 0, 20);
	AZY["b5"]["Text"] = [[.]];
	AZY["b5"]["BackgroundTransparency"] = 1;
	AZY["b5"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
	AZY["b6"] = Instance.new("TextLabel", AZY["b3"]);
	AZY["b6"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
	AZY["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["b6"]["TextSize"] = 14;
	AZY["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["b6"]["Size"] = UDim2.new(0, 29, 0, 14);
	AZY["b6"]["Text"] = [[New]];
	AZY["b6"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel.UICorner
	AZY["b7"] = Instance.new("UICorner", AZY["b6"]);
	AZY["b7"]["CornerRadius"] = UDim.new(0, 4);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
	AZY["b8"] = Instance.new("TextLabel", AZY["b3"]);
	AZY["b8"]["TextWrapped"] = true;
	AZY["b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["b8"]["TextSize"] = 11;
	AZY["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["b8"]["Size"] = UDim2.new(0, 109, 0, 60);
	AZY["b8"]["Text"] = [[Stunning Design with breathtaking graphical elements, animations, colors and beautiful icons!]];
	AZY["b8"]["BackgroundTransparency"] = 1;
	AZY["b8"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2
	AZY["b9"] = Instance.new("Frame", AZY["ac"]);
	AZY["b9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["b9"]["BackgroundTransparency"] = 1;
	AZY["b9"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
	AZY["b9"]["Position"] = UDim2.new(-0.0010000000474974513, 0, 0.3869999945163727, 0);
	AZY["b9"]["Name"] = [[ChangelogTab2]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.UICorner
	AZY["ba"] = Instance.new("UICorner", AZY["b9"]);
	AZY["ba"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
	AZY["bb"] = Instance.new("TextLabel", AZY["b9"]);
	AZY["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["bb"]["TextSize"] = 56;
	AZY["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["bb"]["Size"] = UDim2.new(0, 18, 0, 20);
	AZY["bb"]["Text"] = [[.]];
	AZY["bb"]["BackgroundTransparency"] = 1;
	AZY["bb"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
	AZY["bc"] = Instance.new("TextLabel", AZY["b9"]);
	AZY["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
	AZY["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["bc"]["TextSize"] = 14;
	AZY["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["bc"]["Size"] = UDim2.new(0, 29, 0, 14);
	AZY["bc"]["Text"] = [[New]];
	AZY["bc"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel.UICorner
	AZY["bd"] = Instance.new("UICorner", AZY["bc"]);
	AZY["bd"]["CornerRadius"] = UDim.new(0, 4);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
	AZY["be"] = Instance.new("TextLabel", AZY["b9"]);
	AZY["be"]["TextWrapped"] = true;
	AZY["be"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["be"]["TextSize"] = 11;
	AZY["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["be"]["Size"] = UDim2.new(0, 109, 0, 60);
	AZY["be"]["Text"] = [[Window design with comfortable UI movement and a semi-transparent mod menu for a less intrusive gaming experience!]];
	AZY["be"]["BackgroundTransparency"] = 1;
	AZY["be"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3
	AZY["bf"] = Instance.new("Frame", AZY["ac"]);
	AZY["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["bf"]["BackgroundTransparency"] = 1;
	AZY["bf"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
	AZY["bf"]["Position"] = UDim2.new(0.005060605704784393, 0, 0.5927019119262695, 0);
	AZY["bf"]["Name"] = [[ChangelogTab3]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.UICorner
	AZY["c0"] = Instance.new("UICorner", AZY["bf"]);
	AZY["c0"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
	AZY["c1"] = Instance.new("TextLabel", AZY["bf"]);
	AZY["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["c1"]["TextSize"] = 56;
	AZY["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["c1"]["Size"] = UDim2.new(0, 18, 0, 20);
	AZY["c1"]["Text"] = [[.]];
	AZY["c1"]["BackgroundTransparency"] = 1;
	AZY["c1"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
	AZY["c2"] = Instance.new("TextLabel", AZY["bf"]);
	AZY["c2"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
	AZY["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["c2"]["TextSize"] = 14;
	AZY["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["c2"]["Size"] = UDim2.new(0, 29, 0, 14);
	AZY["c2"]["Text"] = [[New]];
	AZY["c2"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel.UICorner
	AZY["c3"] = Instance.new("UICorner", AZY["c2"]);
	AZY["c3"]["CornerRadius"] = UDim.new(0, 4);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
	AZY["c4"] = Instance.new("TextLabel", AZY["bf"]);
	AZY["c4"]["TextWrapped"] = true;
	AZY["c4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["c4"]["TextSize"] = 11;
	AZY["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["c4"]["Size"] = UDim2.new(0, 109, 0, 60);
	AZY["c4"]["Text"] = [[Info page with all information about our team and our social media! Plus an intuitive and well-designed changelog.]];
	AZY["c4"]["BackgroundTransparency"] = 1;
	AZY["c4"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications
	AZY["c5"] = Instance.new("Frame", AZY["87"]);
	AZY["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["c5"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["c5"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.2235966920852661, 0);
	AZY["c5"]["Position"] = UDim2.new(0.5088531970977783, 0, 0.774535596370697, 0);
	AZY["c5"]["Name"] = [[Communications]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.UICorner
	AZY["c6"] = Instance.new("UICorner", AZY["c5"]);
	AZY["c6"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy
	AZY["c7"] = Instance.new("TextButton", AZY["c5"]);
	AZY["c7"]["TextWrapped"] = true;
	AZY["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["c7"]["TextSize"] = 12;
	AZY["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["c7"]["Size"] = UDim2.new(0.41421639919281006, 0, 0.503000020980835, 0);
	AZY["c7"]["Name"] = [[Copy]];
	AZY["c7"]["Text"] = [[Copy Link]];
	AZY["c7"]["Position"] = UDim2.new(0.03737286850810051, 0, 0.22850681841373444, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.UICorner
	AZY["c8"] = Instance.new("UICorner", AZY["c7"]);
	AZY["c8"]["CornerRadius"] = UDim.new(0, 6);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.LocalScript
	AZY["c9"] = Instance.new("LocalScript", AZY["c7"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo
	AZY["ca"] = Instance.new("TextLabel", AZY["c5"]);
	AZY["ca"]["TextWrapped"] = true;
	AZY["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["ca"]["TextSize"] = 19;
	AZY["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["ca"]["Size"] = UDim2.new(0.14990141987800598, 0, 0.2844810485839844, 0);
	AZY["ca"]["Text"] = [[Or]];
	AZY["ca"]["Name"] = [[TextLogo]];
	AZY["ca"]["BackgroundTransparency"] = 1;
	AZY["ca"]["Position"] = UDim2.new(0.45584943890571594, 0, 0.30038517713546753, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo.UITextSizeConstraint
	AZY["cb"] = Instance.new("UITextSizeConstraint", AZY["ca"]);
	AZY["cb"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo
	AZY["cc"] = Instance.new("TextLabel", AZY["c5"]);
	AZY["cc"]["TextWrapped"] = true;
	AZY["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["cc"]["TextSize"] = 19;
	AZY["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["cc"]["Size"] = UDim2.new(0.4056611955165863, 0, 0.2844810485839844, 0);
	AZY["cc"]["Text"] = [[AZY#0348]];
	AZY["cc"]["Name"] = [[TextLogo]];
	AZY["cc"]["BackgroundTransparency"] = 1;
	AZY["cc"]["Position"] = UDim2.new(0.5839999914169312, 0, 0.29899999499320984, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo.UITextSizeConstraint
	AZY["cd"] = Instance.new("UITextSizeConstraint", AZY["cc"]);
	AZY["cd"]["MaxTextSize"] = 25;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax
	AZY["ce"] = Instance.new("Frame", AZY["2b"]);
	AZY["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["ce"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["ce"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7551097869873047, 0);
	AZY["ce"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.20551720261573792, 0);
	AZY["ce"]["Visible"] = false;
	AZY["ce"]["Name"] = [[BuiltInHax]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.UICorner
	AZY["cf"] = Instance.new("UICorner", AZY["ce"]);
	AZY["cf"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage
	AZY["d0"] = Instance.new("Frame", AZY["ce"]);
	AZY["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["d0"]["BackgroundTransparency"] = 1;
	AZY["d0"]["Size"] = UDim2.new(0.6116291880607605, 0, 1.0292569398880005, 0);
	AZY["d0"]["Position"] = UDim2.new(0.3700365424156189, 0, -0.03249453008174896, 0);
	AZY["d0"]["Name"] = [[HaxPage]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextWs
	AZY["d1"] = Instance.new("TextLabel", AZY["d0"]);
	AZY["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["d1"]["TextSize"] = 12;
	AZY["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["d1"]["Size"] = UDim2.new(0, 50, 0, 11);
	AZY["d1"]["Text"] = [[Speed]];
	AZY["d1"]["Name"] = [[TextWs]];
	AZY["d1"]["BackgroundTransparency"] = 1;
	AZY["d1"]["Position"] = UDim2.new(0.5411151647567749, 0, 0.8930000066757202, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextJp
	AZY["d2"] = Instance.new("TextLabel", AZY["d0"]);
	AZY["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["d2"]["TextSize"] = 12;
	AZY["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["d2"]["Size"] = UDim2.new(0, 50, 0, 11);
	AZY["d2"]["Text"] = [[Jump]];
	AZY["d2"]["Name"] = [[TextJp]];
	AZY["d2"]["BackgroundTransparency"] = 1;
	AZY["d2"]["Position"] = UDim2.new(0.7466657161712646, 0, 0.8930000066757202, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextGrav
	AZY["d3"] = Instance.new("TextLabel", AZY["d0"]);
	AZY["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["d3"]["TextSize"] = 12;
	AZY["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["d3"]["Size"] = UDim2.new(0, 50, 0, 11);
	AZY["d3"]["Text"] = [[Gravity]];
	AZY["d3"]["Name"] = [[TextGrav]];
	AZY["d3"]["BackgroundTransparency"] = 1;
	AZY["d3"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.8930000066757202, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav
	AZY["d4"] = Instance.new("TextButton", AZY["d0"]);
	AZY["d4"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["d4"]["TextSize"] = 14;
	AZY["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["d4"]["Size"] = UDim2.new(0, 15, 0, 15);
	AZY["d4"]["Name"] = [[ToggleGrav]];
	AZY["d4"]["Text"] = [[]];
	AZY["d4"]["Position"] = UDim2.new(0.40253645181655884, 0, 0.801304280757904, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.UICorner
	AZY["d5"] = Instance.new("UICorner", AZY["d4"]);
	AZY["d5"]["CornerRadius"] = UDim.new(100, 100);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.LocalScript
	AZY["d6"] = Instance.new("LocalScript", AZY["d4"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp
	AZY["d7"] = Instance.new("TextButton", AZY["d0"]);
	AZY["d7"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["d7"]["TextSize"] = 14;
	AZY["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["d7"]["Size"] = UDim2.new(0, 15, 0, 15);
	AZY["d7"]["Name"] = [[ToggleJp]];
	AZY["d7"]["Text"] = [[]];
	AZY["d7"]["Position"] = UDim2.new(0.8222021460533142, 0, 0.801304280757904, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.UICorner
	AZY["d8"] = Instance.new("UICorner", AZY["d7"]);
	AZY["d8"]["CornerRadius"] = UDim.new(100, 100);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.LocalScript
	AZY["d9"] = Instance.new("LocalScript", AZY["d7"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs
	AZY["da"] = Instance.new("TextButton", AZY["d0"]);
	AZY["da"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["da"]["TextSize"] = 14;
	AZY["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["da"]["Size"] = UDim2.new(0, 15, 0, 15);
	AZY["da"]["Name"] = [[ToggleWs]];
	AZY["da"]["Text"] = [[]];
	AZY["da"]["Position"] = UDim2.new(0.6166515946388245, 0, 0.801304280757904, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.UICorner
	AZY["db"] = Instance.new("UICorner", AZY["da"]);
	AZY["db"]["CornerRadius"] = UDim.new(100, 100);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.LocalScript
	AZY["dc"] = Instance.new("LocalScript", AZY["da"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS
	AZY["dd"] = Instance.new("ImageButton", AZY["d0"]);
	AZY["dd"]["Active"] = false;
	AZY["dd"]["BorderSizePixel"] = 0;
	AZY["dd"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["dd"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["dd"]["SliceScale"] = 0.11999999731779099;
	AZY["dd"]["ImageTransparency"] = 1;
	AZY["dd"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	AZY["dd"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["dd"]["Selectable"] = false;
	AZY["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["dd"]["Image"] = [[rbxassetid://3570695787]];
	AZY["dd"]["Size"] = UDim2.new(0, 119, 0, 31);
	AZY["dd"]["Name"] = [[WsS]];
	AZY["dd"]["Rotation"] = -90;
	AZY["dd"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.4399999976158142, 0);
	AZY["dd"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton
	AZY["de"] = Instance.new("ImageLabel", AZY["dd"]);
	AZY["de"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["de"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["de"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["de"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["de"]["SliceScale"] = 0.11999999731779099;
	AZY["de"]["Selectable"] = true;
	AZY["de"]["Image"] = [[rbxassetid://3570695787]];
	AZY["de"]["Size"] = UDim2.new(0, 25, 1, 0);
	AZY["de"]["Active"] = true;
	AZY["de"]["Name"] = [[SliderButton]];
	AZY["de"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton.LocalScript
	AZY["df"] = Instance.new("LocalScript", AZY["de"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.Border
	AZY["e0"] = Instance.new("ImageLabel", AZY["dd"]);
	AZY["e0"]["ZIndex"] = -1;
	AZY["e0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["e0"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["e0"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
	AZY["e0"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["e0"]["SliceScale"] = 0.23999999463558197;
	AZY["e0"]["ImageTransparency"] = 1;
	AZY["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["e0"]["Image"] = [[rbxassetid://3570695787]];
	AZY["e0"]["Size"] = UDim2.new(1, 12, 1, 12);
	AZY["e0"]["Name"] = [[Border]];
	AZY["e0"]["BackgroundTransparency"] = 0.6000000238418579;
	AZY["e0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.Border.UICorner
	AZY["e1"] = Instance.new("UICorner", AZY["e0"]);
	AZY["e1"]["CornerRadius"] = UDim.new(0, 12);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.StripedPattern
	AZY["e2"] = Instance.new("ImageLabel", AZY["dd"]);
	AZY["e2"]["BorderSizePixel"] = 0;
	AZY["e2"]["ScaleType"] = Enum.ScaleType.Tile;
	AZY["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["e2"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["e2"]["ImageTransparency"] = 1;
	AZY["e2"]["AnchorPoint"] = Vector2.new(0.5, 0);
	AZY["e2"]["Image"] = [[rbxassetid://4925116997]];
	AZY["e2"]["TileSize"] = UDim2.new(0, 25, 1, 0);
	AZY["e2"]["Size"] = UDim2.new(1, -25, 1, 0);
	AZY["e2"]["Name"] = [[StripedPattern]];
	AZY["e2"]["BackgroundTransparency"] = 1;
	AZY["e2"]["Position"] = UDim2.new(0.5, 0, 0, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.StripedPattern.UIGradient
	AZY["e3"] = Instance.new("UIGradient", AZY["e2"]);
	AZY["e3"]["Rotation"] = 90;
	AZY["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.ImageLabel
	AZY["e4"] = Instance.new("ImageLabel", AZY["dd"]);
	AZY["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["e4"]["Image"] = [[rbxassetid://12572149271]];
	AZY["e4"]["Size"] = UDim2.new(0, 35, 0, 35);
	AZY["e4"]["Rotation"] = 90;
	AZY["e4"]["BackgroundTransparency"] = 1;
	AZY["e4"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.TextLabel
	AZY["e5"] = Instance.new("TextBox", AZY["dd"]);
	AZY["e5"]["CursorPosition"] = -1;
	AZY["e5"]["ZIndex"] = 2;
	AZY["e5"]["TextSize"] = 13;
	AZY["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["e5"]["AnchorPoint"] = Vector2.new(1, 0);
	AZY["e5"]["BackgroundTransparency"] = 1;
	AZY["e5"]["Size"] = UDim2.new(0, 50, 1, 0);
	AZY["e5"]["Text"] = [[0%]];
	AZY["e5"]["Position"] = UDim2.new(0, 137, 0, 0);
	AZY["e5"]["Rotation"] = 90;
	AZY["e5"]["Name"] = [[TextLabel]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS
	AZY["e6"] = Instance.new("ImageButton", AZY["d0"]);
	AZY["e6"]["Active"] = false;
	AZY["e6"]["BorderSizePixel"] = 0;
	AZY["e6"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["e6"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["e6"]["SliceScale"] = 0.11999999731779099;
	AZY["e6"]["ImageTransparency"] = 1;
	AZY["e6"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	AZY["e6"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["e6"]["Selectable"] = false;
	AZY["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["e6"]["Image"] = [[rbxassetid://3570695787]];
	AZY["e6"]["Size"] = UDim2.new(0, 119, 0, 31);
	AZY["e6"]["Name"] = [[JpS]];
	AZY["e6"]["Rotation"] = -90;
	AZY["e6"]["Position"] = UDim2.new(0.8600000143051147, 0, 0.4399999976158142, 0);
	AZY["e6"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton
	AZY["e7"] = Instance.new("ImageLabel", AZY["e6"]);
	AZY["e7"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["e7"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["e7"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["e7"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["e7"]["SliceScale"] = 0.11999999731779099;
	AZY["e7"]["Selectable"] = true;
	AZY["e7"]["Image"] = [[rbxassetid://3570695787]];
	AZY["e7"]["Size"] = UDim2.new(0, 25, 1, 0);
	AZY["e7"]["Active"] = true;
	AZY["e7"]["Name"] = [[SliderButton]];
	AZY["e7"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton.LocalScript
	AZY["e8"] = Instance.new("LocalScript", AZY["e7"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.Border
	AZY["e9"] = Instance.new("ImageLabel", AZY["e6"]);
	AZY["e9"]["ZIndex"] = -1;
	AZY["e9"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["e9"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["e9"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
	AZY["e9"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["e9"]["SliceScale"] = 0.23999999463558197;
	AZY["e9"]["ImageTransparency"] = 1;
	AZY["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["e9"]["Image"] = [[rbxassetid://3570695787]];
	AZY["e9"]["Size"] = UDim2.new(1, 12, 1, 12);
	AZY["e9"]["Name"] = [[Border]];
	AZY["e9"]["BackgroundTransparency"] = 0.6000000238418579;
	AZY["e9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.Border.UICorner
	AZY["ea"] = Instance.new("UICorner", AZY["e9"]);
	AZY["ea"]["CornerRadius"] = UDim.new(0, 12);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.StripedPattern
	AZY["eb"] = Instance.new("ImageLabel", AZY["e6"]);
	AZY["eb"]["BorderSizePixel"] = 0;
	AZY["eb"]["ScaleType"] = Enum.ScaleType.Tile;
	AZY["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["eb"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["eb"]["ImageTransparency"] = 1;
	AZY["eb"]["AnchorPoint"] = Vector2.new(0.5, 0);
	AZY["eb"]["Image"] = [[rbxassetid://4925116997]];
	AZY["eb"]["TileSize"] = UDim2.new(0, 25, 1, 0);
	AZY["eb"]["Size"] = UDim2.new(1, -25, 1, 0);
	AZY["eb"]["Name"] = [[StripedPattern]];
	AZY["eb"]["BackgroundTransparency"] = 1;
	AZY["eb"]["Position"] = UDim2.new(0.5, 0, 0, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.StripedPattern.UIGradient
	AZY["ec"] = Instance.new("UIGradient", AZY["eb"]);
	AZY["ec"]["Rotation"] = 90;
	AZY["ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.ImageLabel
	AZY["ed"] = Instance.new("ImageLabel", AZY["e6"]);
	AZY["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["ed"]["Image"] = [[rbxassetid://12582573514]];
	AZY["ed"]["Size"] = UDim2.new(0, 35, 0, 35);
	AZY["ed"]["Rotation"] = 90;
	AZY["ed"]["BackgroundTransparency"] = 1;
	AZY["ed"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.TextLabel
	AZY["ee"] = Instance.new("TextBox", AZY["e6"]);
	AZY["ee"]["ZIndex"] = 2;
	AZY["ee"]["TextSize"] = 13;
	AZY["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["ee"]["AnchorPoint"] = Vector2.new(1, 0);
	AZY["ee"]["BackgroundTransparency"] = 1;
	AZY["ee"]["Size"] = UDim2.new(0, 50, 1, 0);
	AZY["ee"]["Text"] = [[0%]];
	AZY["ee"]["Position"] = UDim2.new(0, 137, 0, 0);
	AZY["ee"]["Rotation"] = 90;
	AZY["ee"]["Name"] = [[TextLabel]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS
	AZY["ef"] = Instance.new("ImageButton", AZY["d0"]);
	AZY["ef"]["Active"] = false;
	AZY["ef"]["BorderSizePixel"] = 0;
	AZY["ef"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["ef"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["ef"]["SliceScale"] = 0.11999999731779099;
	AZY["ef"]["ImageTransparency"] = 1;
	AZY["ef"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
	AZY["ef"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["ef"]["Selectable"] = false;
	AZY["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["ef"]["Image"] = [[rbxassetid://3570695787]];
	AZY["ef"]["Size"] = UDim2.new(0, 119, 0, 31);
	AZY["ef"]["Name"] = [[GravS]];
	AZY["ef"]["Rotation"] = -90;
	AZY["ef"]["Position"] = UDim2.new(0.4359999895095825, 0, 0.4399999976158142, 0);
	AZY["ef"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton
	AZY["f0"] = Instance.new("ImageLabel", AZY["ef"]);
	AZY["f0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["f0"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["f0"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["f0"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
	AZY["f0"]["SliceScale"] = 0.11999999731779099;
	AZY["f0"]["Selectable"] = true;
	AZY["f0"]["Image"] = [[rbxassetid://3570695787]];
	AZY["f0"]["Size"] = UDim2.new(0, 25, 1, 0);
	AZY["f0"]["Active"] = true;
	AZY["f0"]["Name"] = [[SliderButton]];
	AZY["f0"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton.LocalScript
	AZY["f1"] = Instance.new("LocalScript", AZY["f0"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.Border
	AZY["f2"] = Instance.new("ImageLabel", AZY["ef"]);
	AZY["f2"]["ZIndex"] = -1;
	AZY["f2"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	AZY["f2"]["ScaleType"] = Enum.ScaleType.Slice;
	AZY["f2"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
	AZY["f2"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
	AZY["f2"]["SliceScale"] = 0.23999999463558197;
	AZY["f2"]["ImageTransparency"] = 1;
	AZY["f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	AZY["f2"]["Image"] = [[rbxassetid://3570695787]];
	AZY["f2"]["Size"] = UDim2.new(1, 12, 1, 12);
	AZY["f2"]["Name"] = [[Border]];
	AZY["f2"]["BackgroundTransparency"] = 0.6000000238418579;
	AZY["f2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.Border.UICorner
	AZY["f3"] = Instance.new("UICorner", AZY["f2"]);
	AZY["f3"]["CornerRadius"] = UDim.new(0, 12);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.StripedPattern
	AZY["f4"] = Instance.new("ImageLabel", AZY["ef"]);
	AZY["f4"]["BorderSizePixel"] = 0;
	AZY["f4"]["ScaleType"] = Enum.ScaleType.Tile;
	AZY["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["f4"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
	AZY["f4"]["ImageTransparency"] = 1;
	AZY["f4"]["AnchorPoint"] = Vector2.new(0.5, 0);
	AZY["f4"]["Image"] = [[rbxassetid://4925116997]];
	AZY["f4"]["TileSize"] = UDim2.new(0, 25, 1, 0);
	AZY["f4"]["Size"] = UDim2.new(1, -25, 1, 0);
	AZY["f4"]["Name"] = [[StripedPattern]];
	AZY["f4"]["BackgroundTransparency"] = 1;
	AZY["f4"]["Position"] = UDim2.new(0.5, 0, 0, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.StripedPattern.UIGradient
	AZY["f5"] = Instance.new("UIGradient", AZY["f4"]);
	AZY["f5"]["Rotation"] = 90;
	AZY["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.ImageLabel
	AZY["f6"] = Instance.new("ImageLabel", AZY["ef"]);
	AZY["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["f6"]["Image"] = [[rbxassetid://12582575947]];
	AZY["f6"]["Size"] = UDim2.new(0, 35, 0, 35);
	AZY["f6"]["Rotation"] = 90;
	AZY["f6"]["BackgroundTransparency"] = 1;
	AZY["f6"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.TextLabel
	AZY["f7"] = Instance.new("TextBox", AZY["ef"]);
	AZY["f7"]["ZIndex"] = 2;
	AZY["f7"]["TextSize"] = 13;
	AZY["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["f7"]["AnchorPoint"] = Vector2.new(1, 0);
	AZY["f7"]["BackgroundTransparency"] = 1;
	AZY["f7"]["Size"] = UDim2.new(0, 50, 1, 0);
	AZY["f7"]["Text"] = [[0%]];
	AZY["f7"]["Position"] = UDim2.new(0, 137, 0, 0);
	AZY["f7"]["Rotation"] = 90;
	AZY["f7"]["Name"] = [[TextLabel]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Grav
	AZY["f8"] = Instance.new("BoolValue", AZY["d0"]);
	AZY["f8"]["Name"] = [[Grav]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Jp
	AZY["f9"] = Instance.new("BoolValue", AZY["d0"]);
	AZY["f9"]["Name"] = [[Jp]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Ws
	AZY["fa"] = Instance.new("BoolValue", AZY["d0"]);
	AZY["fa"]["Name"] = [[Ws]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts
	AZY["fb"] = Instance.new("Folder", AZY["ce"]);
	AZY["fb"]["Name"] = [[Scripts]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot
	AZY["fc"] = Instance.new("TextButton", AZY["fb"]);
	AZY["fc"]["TextWrapped"] = true;
	AZY["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["fc"]["TextSize"] = 13;
	AZY["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["fc"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
	AZY["fc"]["Name"] = [[Aimbot]];
	AZY["fc"]["Text"] = [[       AimBot]];
	AZY["fc"]["Position"] = UDim2.new(0.030552715063095093, 0, 0.3302992284297943, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.UICorner
	AZY["fd"] = Instance.new("UICorner", AZY["fc"]);
	AZY["fd"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.LocalScript
	AZY["fe"] = Instance.new("LocalScript", AZY["fc"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.Info
	AZY["ff"] = Instance.new("ImageLabel", AZY["fc"]);
	AZY["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["ff"]["Image"] = [[rbxassetid://12585776892]];
	AZY["ff"]["Size"] = UDim2.new(0, 16, 0, 16);
	AZY["ff"]["Name"] = [[Info]];
	AZY["ff"]["BackgroundTransparency"] = 1;
	AZY["ff"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools
	AZY["100"] = Instance.new("TextButton", AZY["fb"]);
	AZY["100"]["TextWrapped"] = true;
	AZY["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["100"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["100"]["TextSize"] = 13;
	AZY["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["100"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
	AZY["100"]["Name"] = [[Btools]];
	AZY["100"]["Text"] = [[         BTools]];
	AZY["100"]["Position"] = UDim2.new(0.2924708425998688, 0, 0.18550994992256165, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.UICorner
	AZY["101"] = Instance.new("UICorner", AZY["100"]);
	AZY["101"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.LocalScript
	AZY["102"] = Instance.new("LocalScript", AZY["100"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.Info
	AZY["103"] = Instance.new("ImageLabel", AZY["100"]);
	AZY["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["103"]["Image"] = [[rbxassetid://12585776892]];
	AZY["103"]["Size"] = UDim2.new(0, 16, 0, 16);
	AZY["103"]["Name"] = [[Info]];
	AZY["103"]["BackgroundTransparency"] = 1;
	AZY["103"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex
	AZY["104"] = Instance.new("TextButton", AZY["fb"]);
	AZY["104"]["TextWrapped"] = true;
	AZY["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["104"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["104"]["TextSize"] = 13;
	AZY["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["104"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
	AZY["104"]["Name"] = [[Dex]];
	AZY["104"]["Text"] = [[  DEX Explorer]];
	AZY["104"]["Position"] = UDim2.new(0.2938356399536133, 0, 0.04143177345395088, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.UICorner
	AZY["105"] = Instance.new("UICorner", AZY["104"]);
	AZY["105"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.LocalScript
	AZY["106"] = Instance.new("LocalScript", AZY["104"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.Info
	AZY["107"] = Instance.new("ImageLabel", AZY["104"]);
	AZY["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["107"]["Image"] = [[rbxassetid://12585776892]];
	AZY["107"]["Size"] = UDim2.new(0, 16, 0, 16);
	AZY["107"]["Name"] = [[Info]];
	AZY["107"]["BackgroundTransparency"] = 1;
	AZY["107"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP
	AZY["108"] = Instance.new("TextButton", AZY["fb"]);
	AZY["108"]["TextWrapped"] = true;
	AZY["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["108"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["108"]["TextSize"] = 13;
	AZY["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["108"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
	AZY["108"]["Name"] = [[FatesESP]];
	AZY["108"]["Text"] = [[      Fates ESP]];
	AZY["108"]["Position"] = UDim2.new(0.0331718735396862, 0, 0.18866735696792603, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.UICorner
	AZY["109"] = Instance.new("UICorner", AZY["108"]);
	AZY["109"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.LocalScript
	AZY["10a"] = Instance.new("LocalScript", AZY["108"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.Info
	AZY["10b"] = Instance.new("ImageLabel", AZY["108"]);
	AZY["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["10b"]["Image"] = [[rbxassetid://12585776892]];
	AZY["10b"]["Size"] = UDim2.new(0, 16, 0, 16);
	AZY["10b"]["Name"] = [[Info]];
	AZY["10b"]["BackgroundTransparency"] = 1;
	AZY["10b"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly
	AZY["10c"] = Instance.new("TextButton", AZY["fb"]);
	AZY["10c"]["TextWrapped"] = true;
	AZY["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["10c"]["TextSize"] = 13;
	AZY["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["10c"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
	AZY["10c"]["Name"] = [[Fly]];
	AZY["10c"]["Text"] = [[           Fly]];
	AZY["10c"]["Position"] = UDim2.new(0.28985166549682617, 0, 0.3375365436077118, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.UICorner
	AZY["10d"] = Instance.new("UICorner", AZY["10c"]);
	AZY["10d"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.LocalScript
	AZY["10e"] = Instance.new("LocalScript", AZY["10c"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.Info
	AZY["10f"] = Instance.new("ImageLabel", AZY["10c"]);
	AZY["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["10f"]["Image"] = [[rbxassetid://12585776892]];
	AZY["10f"]["Size"] = UDim2.new(0, 16, 0, 16);
	AZY["10f"]["Name"] = [[Info]];
	AZY["10f"]["BackgroundTransparency"] = 1;
	AZY["10f"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY
	AZY["110"] = Instance.new("TextButton", AZY["fb"]);
	AZY["110"]["TextWrapped"] = true;
	AZY["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["110"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["110"]["TextSize"] = 13;
	AZY["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["110"]["Size"] = UDim2.new(0.22804169356822968, 0, 0.0958060473203659, 0);
	AZY["110"]["Name"] = [[IY]];
	AZY["110"]["Text"] = [[  Infinite Yield]];
	AZY["110"]["Position"] = UDim2.new(0.03485134616494179, 0, 0.04589534550905228, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.UICorner
	AZY["111"] = Instance.new("UICorner", AZY["110"]);
	AZY["111"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.LocalScript
	AZY["112"] = Instance.new("LocalScript", AZY["110"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.Info
	AZY["113"] = Instance.new("ImageLabel", AZY["110"]);
	AZY["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["113"]["Image"] = [[rbxassetid://12585776892]];
	AZY["113"]["Size"] = UDim2.new(0, 16, 0, 16);
	AZY["113"]["Name"] = [[Info]];
	AZY["113"]["BackgroundTransparency"] = 1;
	AZY["113"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub
	AZY["114"] = Instance.new("TextButton", AZY["fb"]);
	AZY["114"]["TextWrapped"] = true;
	AZY["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["114"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["114"]["TextSize"] = 13;
	AZY["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["114"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
	AZY["114"]["Name"] = [[PwnHub]];
	AZY["114"]["Text"] = [[    Pwner Hub]];
	AZY["114"]["Position"] = UDim2.new(0.03055272251367569, 0, 0.4659311771392822, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.UICorner
	AZY["115"] = Instance.new("UICorner", AZY["114"]);
	AZY["115"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.LocalScript
	AZY["116"] = Instance.new("LocalScript", AZY["114"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.Info
	AZY["117"] = Instance.new("ImageLabel", AZY["114"]);
	AZY["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["117"]["Image"] = [[rbxassetid://12585776892]];
	AZY["117"]["Size"] = UDim2.new(0, 16, 0, 16);
	AZY["117"]["Name"] = [[Info]];
	AZY["117"]["BackgroundTransparency"] = 1;
	AZY["117"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Title
	AZY["118"] = Instance.new("TextLabel", AZY["ce"]);
	AZY["118"]["TextWrapped"] = true;
	AZY["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["118"]["TextSize"] = 12;
	AZY["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["118"]["Size"] = UDim2.new(0.5070894360542297, 0, 0.10439325869083405, 0);
	AZY["118"]["Text"] = [[Welcome in the Built-In Hacks section!]];
	AZY["118"]["Name"] = [[Title]];
	AZY["118"]["BackgroundTransparency"] = 1;
	AZY["118"]["Position"] = UDim2.new(0.033080533146858215, 0, 0.7568540573120117, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Title
	AZY["119"] = Instance.new("TextLabel", AZY["ce"]);
	AZY["119"]["TextWrapped"] = true;
	AZY["119"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["119"]["TextSize"] = 10;
	AZY["119"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
	AZY["119"]["Size"] = UDim2.new(0.5410764813423157, 0, 0.10439325869083405, 0);
	AZY["119"]["Text"] = [[Here you can easily change your player gravity, speed and jump power. You can execute our built-in scripts too!]];
	AZY["119"]["Name"] = [[Title]];
	AZY["119"]["BackgroundTransparency"] = 1;
	AZY["119"]["Position"] = UDim2.new(0.030461372807621956, 0, 0.862415075302124, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor
	AZY["11a"] = Instance.new("Frame", AZY["2b"]);
	AZY["11a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["11a"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["11a"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7551097869873047, 0);
	AZY["11a"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.20551720261573792, 0);
	AZY["11a"]["Visible"] = false;
	AZY["11a"]["Name"] = [[Executor]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.UICorner
	AZY["11b"] = Instance.new("UICorner", AZY["11a"]);
	AZY["11b"]["CornerRadius"] = UDim.new(0, 15);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute
	AZY["11c"] = Instance.new("TextButton", AZY["11a"]);
	AZY["11c"]["TextWrapped"] = true;
	AZY["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["11c"]["TextSize"] = 18;
	AZY["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["11c"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
	AZY["11c"]["Name"] = [[Execute]];
	AZY["11c"]["Text"] = [[Execute]];
	AZY["11c"]["Position"] = UDim2.new(0.026000000536441803, 0, 0.8319999575614929, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.UICorner
	AZY["11d"] = Instance.new("UICorner", AZY["11c"]);
	AZY["11d"]["CornerRadius"] = UDim.new(0, 9);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.LocalScript
	AZY["11e"] = Instance.new("LocalScript", AZY["11c"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear
	AZY["11f"] = Instance.new("TextButton", AZY["11a"]);
	AZY["11f"]["TextWrapped"] = true;
	AZY["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["11f"]["TextSize"] = 18;
	AZY["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["11f"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
	AZY["11f"]["Name"] = [[Clear]];
	AZY["11f"]["Text"] = [[Clear]];
	AZY["11f"]["Position"] = UDim2.new(0.2630000114440918, 0, 0.8320000171661377, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.UICorner
	AZY["120"] = Instance.new("UICorner", AZY["11f"]);
	AZY["120"]["CornerRadius"] = UDim.new(0, 9);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.LocalScript
	AZY["121"] = Instance.new("LocalScript", AZY["11f"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy
	AZY["122"] = Instance.new("TextButton", AZY["11a"]);
	AZY["122"]["TextWrapped"] = true;
	AZY["122"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["122"]["TextSize"] = 18;
	AZY["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["122"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
	AZY["122"]["Name"] = [[Copy]];
	AZY["122"]["Text"] = [[Copy]];
	AZY["122"]["Position"] = UDim2.new(0.5009999871253967, 0, 0.8320000171661377, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.UICorner
	AZY["123"] = Instance.new("UICorner", AZY["122"]);
	AZY["123"]["CornerRadius"] = UDim.new(0, 9);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.LocalScript
	AZY["124"] = Instance.new("LocalScript", AZY["122"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste
	AZY["125"] = Instance.new("TextButton", AZY["11a"]);
	AZY["125"]["TextWrapped"] = true;
	AZY["125"]["TextScaled"] = true;
	AZY["125"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["125"]["TextSize"] = 18;
	AZY["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["125"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
	AZY["125"]["Name"] = [[Paste]];
	AZY["125"]["Text"] = [[Paste]];
	AZY["125"]["Position"] = UDim2.new(0.7360000014305115, 0, 0.8320000171661377, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.UICorner
	AZY["126"] = Instance.new("UICorner", AZY["125"]);
	AZY["126"]["CornerRadius"] = UDim.new(0, 9);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.LocalScript
	AZY["127"] = Instance.new("LocalScript", AZY["125"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.UITextSizeConstraint
	AZY["128"] = Instance.new("UITextSizeConstraint", AZY["125"]);
	AZY["128"]["MaxTextSize"] = 18;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar
	AZY["129"] = Instance.new("Frame", AZY["11a"]);
	AZY["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["129"]["BackgroundTransparency"] = 1;
	AZY["129"]["Size"] = UDim2.new(0.9533820152282715, 0, 0.7485234141349792, 0);
	AZY["129"]["Position"] = UDim2.new(0.026000019162893295, 0, 0.04687291383743286, 0);
	AZY["129"]["Name"] = [[TextboxBar]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript
	AZY["12a"] = Instance.new("LocalScript", AZY["129"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor
	AZY["12b"] = Instance.new("ModuleScript", AZY["12a"]);
	AZY["12b"]["Name"] = [[ScriptEditor]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Syntax
	AZY["12c"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["12c"]["Name"] = [[Syntax]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Theme
	AZY["12d"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["12d"]["Name"] = [[Theme]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetLines
	AZY["12e"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["12e"]["Name"] = [[GetLines]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.FakeEditor
	AZY["12f"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["12f"]["Name"] = [[FakeEditor]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetLine
	AZY["130"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["130"]["Name"] = [[GetLine]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.TweenLibrary
	AZY["131"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["131"]["Name"] = [[TweenLibrary]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetWord
	AZY["132"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["132"]["Name"] = [[GetWord]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Lexer
	AZY["133"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["133"]["Name"] = [[Lexer]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Suggestions
	AZY["134"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["134"]["Name"] = [[Suggestions]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Words
	AZY["135"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["135"]["Name"] = [[Words]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor
	AZY["136"] = Instance.new("Frame", AZY["12b"]);
	AZY["136"]["BorderSizePixel"] = 0;
	AZY["136"]["BackgroundColor3"] = Color3.fromRGB(23, 27, 23);
	AZY["136"]["BackgroundTransparency"] = 0.4000000059604645;
	AZY["136"]["Size"] = UDim2.new(1, 0, 1, 0);
	AZY["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	AZY["136"]["Name"] = [[Editor]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll
	AZY["137"] = Instance.new("ScrollingFrame", AZY["136"]);
	AZY["137"]["Active"] = true;
	AZY["137"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	AZY["137"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
	AZY["137"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
	AZY["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["137"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
	AZY["137"]["BackgroundTransparency"] = 0.9990000128746033;
	AZY["137"]["Size"] = UDim2.new(1, 0, 1, 0);
	AZY["137"]["ScrollBarImageColor3"] = Color3.fromRGB(64, 64, 64);
	AZY["137"]["BorderColor3"] = Color3.fromRGB(53, 53, 53);
	AZY["137"]["Name"] = [[Scroll]];
	AZY["137"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source
	AZY["138"] = Instance.new("TextBox", AZY["137"]);
	AZY["138"]["TextSize"] = 17;
	AZY["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["138"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
	AZY["138"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["138"]["TextColor3"] = Color3.fromRGB(239, 239, 239);
	AZY["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["138"]["MultiLine"] = true;
	AZY["138"]["BackgroundTransparency"] = 0.9990000128746033;
	AZY["138"]["Size"] = UDim2.new(1, -44, 1, -5);
	AZY["138"]["Text"] = [[]];
	AZY["138"]["Position"] = UDim2.new(0, 44, 0, 5);
	AZY["138"]["AutomaticSize"] = Enum.AutomaticSize.XY;
	AZY["138"]["Name"] = [[Source]];
	AZY["138"]["ClearTextOnFocus"] = false;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.LineHighlight
	AZY["139"] = Instance.new("Frame", AZY["138"]);
	AZY["139"]["BorderSizePixel"] = 0;
	AZY["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["139"]["AnchorPoint"] = Vector2.new(0, 0.5);
	AZY["139"]["BackgroundTransparency"] = 0.9399999976158142;
	AZY["139"]["Size"] = UDim2.new(1, 0, 0, 17);
	AZY["139"]["Position"] = UDim2.new(0, -10, 0, 9);
	AZY["139"]["Name"] = [[LineHighlight]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Hidden
	AZY["13a"] = Instance.new("TextLabel", AZY["138"]);
	AZY["13a"]["BorderSizePixel"] = 0;
	AZY["13a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["13a"]["BackgroundColor3"] = Color3.fromRGB(27, 32, 27);
	AZY["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["13a"]["TextSize"] = 22;
	AZY["13a"]["TextColor3"] = Color3.fromRGB(249, 66, 164);
	AZY["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
	AZY["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["13a"]["Text"] = [[*script hidden*]];
	AZY["13a"]["Name"] = [[Hidden]];
	AZY["13a"]["Visible"] = false;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion
	AZY["13b"] = Instance.new("TextButton", AZY["138"]);
	AZY["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["13b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
	AZY["13b"]["TextSize"] = 17;
	AZY["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["13b"]["TextColor3"] = Color3.fromRGB(244, 244, 244);
	AZY["13b"]["Visible"] = false;
	AZY["13b"]["Size"] = UDim2.new(0, 130, 0, 26);
	AZY["13b"]["Name"] = [[Suggestion]];
	AZY["13b"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
	AZY["13b"]["Text"] = [[keyword]];
	AZY["13b"]["AutomaticSize"] = Enum.AutomaticSize.X;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.TextPadding
	AZY["13c"] = Instance.new("UIPadding", AZY["13b"]);
	AZY["13c"]["Name"] = [[TextPadding]];
	AZY["13c"]["PaddingLeft"] = UDim.new(0, 30);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.Icon
	AZY["13d"] = Instance.new("ImageLabel", AZY["13b"]);
	AZY["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["13d"]["Image"] = [[rbxassetid://413365069]];
	AZY["13d"]["Size"] = UDim2.new(0, 26, 0, 26);
	AZY["13d"]["Name"] = [[Icon]];
	AZY["13d"]["BackgroundTransparency"] = 1;
	AZY["13d"]["Position"] = UDim2.new(0, -30, 0, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.Icon.UIAspectRatioConstraint
	AZY["13e"] = Instance.new("UIAspectRatioConstraint", AZY["13d"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left
	AZY["13f"] = Instance.new("Frame", AZY["137"]);
	AZY["13f"]["BorderSizePixel"] = 0;
	AZY["13f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
	AZY["13f"]["BackgroundTransparency"] = 0.4000000059604645;
	AZY["13f"]["Size"] = UDim2.new(0, 27, 1, 0);
	AZY["13f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
	AZY["13f"]["Name"] = [[Left]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right
	AZY["140"] = Instance.new("Frame", AZY["13f"]);
	AZY["140"]["BorderSizePixel"] = 0;
	AZY["140"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
	AZY["140"]["BackgroundTransparency"] = 0.4000000059604645;
	AZY["140"]["Size"] = UDim2.new(0, 8, 1, 0);
	AZY["140"]["Position"] = UDim2.new(1, 0, 0, 0);
	AZY["140"]["AutomaticSize"] = Enum.AutomaticSize.Y;
	AZY["140"]["Name"] = [[Right]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.BottomFade
	AZY["141"] = Instance.new("UIGradient", AZY["140"]);
	AZY["141"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
	AZY["141"]["Name"] = [[BottomFade]];
	AZY["141"]["Rotation"] = 90;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.Shadow
	AZY["142"] = Instance.new("Frame", AZY["140"]);
	AZY["142"]["BorderSizePixel"] = 0;
	AZY["142"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["142"]["BackgroundTransparency"] = 0.800000011920929;
	AZY["142"]["Size"] = UDim2.new(0, 5, 1, 0);
	AZY["142"]["Position"] = UDim2.new(1, 0, 0, 0);
	AZY["142"]["AutomaticSize"] = Enum.AutomaticSize.Y;
	AZY["142"]["Name"] = [[Shadow]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.Shadow.UIGradient
	AZY["143"] = Instance.new("UIGradient", AZY["142"]);
	AZY["143"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Lines
	AZY["144"] = Instance.new("TextLabel", AZY["13f"]);
	AZY["144"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	AZY["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	AZY["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	AZY["144"]["TextSize"] = 17;
	AZY["144"]["TextColor3"] = Color3.fromRGB(242, 242, 242);
	AZY["144"]["AutomaticSize"] = Enum.AutomaticSize.X;
	AZY["144"]["Size"] = UDim2.new(1, -5, 1, -7);
	AZY["144"]["Text"] = [[1]];
	AZY["144"]["Name"] = [[Lines]];
	AZY["144"]["BackgroundTransparency"] = 0.9990000128746033;
	AZY["144"]["Position"] = UDim2.new(0, 5, 0, 7);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Lines.BottomFade
	AZY["145"] = Instance.new("UIGradient", AZY["144"]);
	AZY["145"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
	AZY["145"]["Name"] = [[BottomFade]];
	AZY["145"]["Rotation"] = 90;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.AdaptSize
	AZY["146"] = Instance.new("LocalScript", AZY["13f"]);
	AZY["146"]["Name"] = [[AdaptSize]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.BottomFade
	AZY["147"] = Instance.new("UIGradient", AZY["13f"]);
	AZY["147"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
	AZY["147"]["Name"] = [[BottomFade]];
	AZY["147"]["Rotation"] = 90;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.TextFixer
	AZY["148"] = Instance.new("ModuleScript", AZY["12b"]);
	AZY["148"]["Name"] = [[TextFixer]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox
	AZY["149"] = Instance.new("TextButton", AZY["11a"]);
	AZY["149"]["TextWrapped"] = true;
	AZY["149"]["TextTransparency"] = 0.699999988079071;
	AZY["149"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["149"]["TextSize"] = 18;
	AZY["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	AZY["149"]["TextColor3"] = Color3.fromRGB(25, 25, 25);
	AZY["149"]["Size"] = UDim2.new(0.04265729710459709, 0, 0.054356444627046585, 0);
	AZY["149"]["Name"] = [[ResetTextBox]];
	AZY["149"]["Text"] = [[*]];
	AZY["149"]["Position"] = UDim2.new(0.005046568810939789, 0, -0.011172410100698471, 0);
	AZY["149"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.UICorner
	AZY["14a"] = Instance.new("UICorner", AZY["149"]);
	AZY["14a"]["CornerRadius"] = UDim.new(0, 9);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.LocalScript
	AZY["14b"] = Instance.new("LocalScript", AZY["149"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar
	AZY["14c"] = Instance.new("Frame", AZY["19"]);
	AZY["14c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	AZY["14c"]["BackgroundTransparency"] = 0.550000011920929;
	AZY["14c"]["Size"] = UDim2.new(0.09215505421161652, 0, 0.7551097273826599, 0);
	AZY["14c"]["Position"] = UDim2.new(0.02942327782511711, 0, 0.2055172324180603, 0);
	AZY["14c"]["Name"] = [[TabBar]];

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.UICorner
	AZY["14d"] = Instance.new("UICorner", AZY["14c"]);
	AZY["14d"]["CornerRadius"] = UDim.new(0, 12);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs
	AZY["14e"] = Instance.new("ImageButton", AZY["14c"]);
	AZY["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["14e"]["Image"] = [[rbxassetid://12582706243]];
	AZY["14e"]["Size"] = UDim2.new(0.7092337608337402, 0, 0.1439468413591385, 0);
	AZY["14e"]["Name"] = [[Changelogs]];
	AZY["14e"]["Position"] = UDim2.new(0.14184674620628357, 0, 0.04798227921128273, 0);
	AZY["14e"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.Frame
	AZY["14f"] = Instance.new("Frame", AZY["14e"]);
	AZY["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["14f"]["Size"] = UDim2.new(0, 3, 0, 25);
	AZY["14f"]["Position"] = UDim2.new(-0.20000001788139343, 0, 0.06666667014360428, 0);
	AZY["14f"]["Visible"] = false;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.Frame.UICorner
	AZY["150"] = Instance.new("UICorner", AZY["14f"]);
	AZY["150"]["CornerRadius"] = UDim.new(1, 1);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.LocalScript
	AZY["151"] = Instance.new("LocalScript", AZY["14e"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home
	AZY["152"] = Instance.new("ImageButton", AZY["14c"]);
	AZY["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["152"]["Image"] = [[rbxassetid://12582723040]];
	AZY["152"]["Size"] = UDim2.new(0.9692861437797546, 0, 0.19672733545303345, 0);
	AZY["152"]["Name"] = [[Home]];
	AZY["152"]["Position"] = UDim2.new(0, 0, 0.30228832364082336, 0);
	AZY["152"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.Frame
	AZY["153"] = Instance.new("Frame", AZY["152"]);
	AZY["153"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["153"]["Size"] = UDim2.new(0, 3, 0, 25);
	AZY["153"]["Position"] = UDim2.new(0.004999999888241291, 0, 0.1889999955892563, 0);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.Frame.UICorner
	AZY["154"] = Instance.new("UICorner", AZY["153"]);
	AZY["154"]["CornerRadius"] = UDim.new(1, 1);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.LocalScript
	AZY["155"] = Instance.new("LocalScript", AZY["152"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax
	AZY["156"] = Instance.new("ImageButton", AZY["14c"]);
	AZY["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["156"]["Image"] = [[rbxassetid://12582724778]];
	AZY["156"]["Size"] = UDim2.new(0.9692861437797546, 0, 0.19672733545303345, 0);
	AZY["156"]["Name"] = [[BuiltInHax]];
	AZY["156"]["Position"] = UDim2.new(0, 0, 0.537401556968689, 0);
	AZY["156"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.Frame
	AZY["157"] = Instance.new("Frame", AZY["156"]);
	AZY["157"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["157"]["Size"] = UDim2.new(0, 3, 0, 25);
	AZY["157"]["Position"] = UDim2.new(0, 0, 0.18700000643730164, 0);
	AZY["157"]["Visible"] = false;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.Frame.UICorner
	AZY["158"] = Instance.new("UICorner", AZY["157"]);
	AZY["158"]["CornerRadius"] = UDim.new(1, 1);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.LocalScript
	AZY["159"] = Instance.new("LocalScript", AZY["156"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor
	AZY["15a"] = Instance.new("ImageButton", AZY["14c"]);
	AZY["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["15a"]["Image"] = [[rbxassetid://12582726730]];
	AZY["15a"]["Size"] = UDim2.new(0.8274393677711487, 0, 0.1679379791021347, 0);
	AZY["15a"]["Name"] = [[Executor]];
	AZY["15a"]["Position"] = UDim2.new(0.07092338800430298, 0, 0.7821111679077148, 0);
	AZY["15a"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.Frame
	AZY["15b"] = Instance.new("Frame", AZY["15a"]);
	AZY["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
	AZY["15b"]["Size"] = UDim2.new(0, 3, 0, 25);
	AZY["15b"]["Position"] = UDim2.new(-0.10000000149011612, 1, 0.06700000166893005, 0);
	AZY["15b"]["Visible"] = false;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.Frame.UICorner
	AZY["15c"] = Instance.new("UICorner", AZY["15b"]);
	AZY["15c"]["CornerRadius"] = UDim.new(1, 1);

	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.LocalScript
	AZY["15d"] = Instance.new("LocalScript", AZY["15a"]);


	-- StarterGui.ArceusXV3.MainUI.MainFrame.UIAspectRatioConstraint
	AZY["15e"] = Instance.new("UIAspectRatioConstraint", AZY["19"]);
	AZY["15e"]["AspectRatio"] = 1.66304349899292;

	-- StarterGui.ArceusXV3.MainUI.MainFrame.LocalScript
	AZY["15f"] = Instance.new("LocalScript", AZY["19"]);


	-- StarterGui.ArceusXV3.MainUI.FloatingUI
	AZY["160"] = Instance.new("ImageButton", AZY["18"]);
	AZY["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	AZY["160"]["Image"] = [[rbxassetid://12586647828]];
	AZY["160"]["Size"] = UDim2.new(0, 65, 0, 65);
	AZY["160"]["Name"] = [[FloatingUI]];
	AZY["160"]["Visible"] = false;
	AZY["160"]["Position"] = UDim2.new(0.47328877449035645, 0, 0.44602859020233154, 0);
	AZY["160"]["BackgroundTransparency"] = 1;

	-- StarterGui.ArceusXV3.MainUI.FloatingUI.UICorner
	AZY["161"] = Instance.new("UICorner", AZY["160"]);


	-- StarterGui.ArceusXV3.MainUI.FloatingUI.LocalScript
	AZY["162"] = Instance.new("LocalScript", AZY["160"]);


	-- StarterGui.ArceusXV3.MainUI.FloatingUI.UIAspectRatioConstraint
	AZY["163"] = Instance.new("UIAspectRatioConstraint", AZY["160"]);


	-- Require AZY wrapper
	local AZY_REQUIRE = require;
	local AZY_MODULES = {};
	local function require(Module:ModuleScript)
		local ModuleState = AZY_MODULES[Module];
		if ModuleState then
			if not ModuleState.Required then
				ModuleState.Required = true;
				ModuleState.Value = ModuleState.Closure();
			end
			return ModuleState.Value;
		end;
		return AZY_REQUIRE(Module);
	end

	AZY_MODULES[AZY["12b"]] = {
		Closure = function()
			local script = AZY["12b"];
			-- Lexer by sleitnick
			-- Everything else by me, bread. lol.


			local module = {}

			local syntax 	   = require(script.Syntax)
			local getLines 	   = require(script.GetLines)
			local fakeEditor   = require(script.FakeEditor)
			local textFixer    = require(script.TextFixer)
			local getLine 	   = require(script.GetLine)
			local tween 	   = require(script.TweenLibrary)
			local suggestions  = require(script.Suggestions)

			function module.new(frame)
				local newEditor = script.Editor:Clone()
				newEditor.Parent = frame

				local editorObj  	= fakeEditor.new(newEditor)
				local textbox 	 	= newEditor.Scroll.Source
				local linesLabel 	= newEditor.Scroll.Left.Lines
				local lineHighlight = textbox.LineHighlight

				local highlightBox = Instance.new("TextLabel")
				highlightBox.Size = UDim2.new(1, 0,1, 0)
				highlightBox.Position = UDim2.new(0, 0,0, 0)
				highlightBox.TextColor3 = textbox.TextColor3
				highlightBox.BackgroundTransparency = 1
				highlightBox.Name = "Syntax"
				highlightBox.RichText = true
				highlightBox.TextSize = textbox.TextSize
				highlightBox.Font = textbox.Font
				highlightBox.TextXAlignment = Enum.TextXAlignment.Left
				highlightBox.TextYAlignment = Enum.TextYAlignment.Top
				highlightBox.TextStrokeColor3 = Color3.fromRGB(40, 40, 40)
				highlightBox.TextStrokeTransparency = 0.1
				highlightBox.Text = ""
				highlightBox.Parent = textbox

				editorObj:SetTheme("default")
				textFixer.Fix(highlightBox)
				suggestions:Start(newEditor)

				textbox:GetPropertyChangedSignal("Text"):Connect(function()
					syntax.Highlight(highlightBox, textbox.Text)

					-- Fix tabs
					textbox.Text = textbox.Text:gsub("\t", "    ")
					--textbox.CursorPosition += 4

					-- Update line count
					linesLabel.Text = getLines.GetLinesString(textbox.Text)
				end)

				textbox:GetPropertyChangedSignal("CursorPosition"):Connect(function()
					-- Position line highlight
					local lineYPos = ((getLine:GetCurrentLine(textbox) * textbox.TextSize) - math.ceil(lineHighlight.AbsoluteSize.Y / 2)) + 4

					if lineYPos ~= lineHighlight.Position.Y.Offset then
						tween.TweenPosition(lineHighlight, UDim2.new(0, -10,0, lineYPos), 0.1, Enum.EasingStyle.Quad)
					end
				end)

				return editorObj
			end

			return module

		end;
	};
	AZY_MODULES[AZY["12c"]] = {
		Closure = function()
			local script = AZY["12c"];
			local module = {}

			local lexer 	= require(script.Parent.Lexer)
			local theme 	= require(script.Parent.Theme)
			local textFixer = require(script.Parent.TextFixer)

			local function ColorToFont(text, color)
				return string.format(
					'<font color="rgb(%s,%s,%s)">%s</font>',
					tostring(math.floor(color.R * 255)),
					tostring(math.floor(color.G * 255)),
					tostring(math.floor(color.B * 255)),
					text
				)
			end

			function module.Highlight(textbox, source)
				textbox.Text = ""

				for tokenType, text in lexer.scan(source) do
					local currentTheme = theme.current
					local tokenCol = currentTheme[tokenType]

					if tokenCol then
						textbox.Text = textbox.Text .. ColorToFont(text, tokenCol)
					else
						textbox.Text = textbox.Text .. text
					end
				end

				textFixer.Fix(textbox)
			end

			return module

		end;
	};
	AZY_MODULES[AZY["12d"]] = {
		Closure = function()
			local script = AZY["12d"];
			local theme = {
				current = nil,
				themes = {
					["default"] = {
						["keyword"] = Color3.fromRGB(248, 109, 124),
						["builtin"] = Color3.fromRGB(84, 184, 247),
						["string"] = Color3.fromRGB(130, 241, 149),
						["number"] = Color3.fromRGB(255, 198, 0),
						["comment"] = Color3.fromRGB(106, 106, 100),
						["thingy"] = Color3.fromRGB(253, 251, 154)
					},
					["extra 2"] = {
						["keyword"] = Color3.fromRGB(249, 36, 114),
						["builtin"] = Color3.fromRGB(95, 209, 250),
						["string"] = Color3.fromRGB(217, 219, 88),
						["number"] = Color3.fromRGB(161, 118, 209),
						["comment"] = Color3.fromRGB(116, 122, 101),
						["thingy"] = Color3.fromRGB(248, 245, 139)
					}
				}
			}

			return theme

		end;
	};
	getgenv().ChillzAntiSkid123 = AZY["94"]["Text"]
	getgenv().ChillzAntiSkid1234 = AZY["cc"]["Text"]
	AZY_MODULES[AZY["12e"]] = {
		Closure = function()
			local script = AZY["12e"];
			local module = {}

			function module.GetLines(text)
				local amount = 1

				text:gsub("\n", function()
					amount += 1
				end)

				return amount
			end

			function module.GetLinesString(text)
				local lineAmt = module.GetLines(text)
				local result = ""

				for i = 1, lineAmt do
					result = result .. i .. "\n"
				end

				-- Remove last \n
				result = result:sub(1, #result - 1)

				return result
			end

			return module

		end;
	};
	AZY_MODULES[AZY["12f"]] = {
		Closure = function()
			local script = AZY["12f"];
			local fakeEditor = {} -- Main module

			local textFixer = require(script.Parent.TextFixer)
			local theme = require(script.Parent.Theme)
			local syntax = require(script.Parent.Syntax)

			local editorObj = {
				SetTextSize = function(self, textSize)
					local sourceBox = self.Editor.Scroll.Source
					local syntaxBox = sourceBox.Syntax
					local linesBox = self.Editor.Scroll.Left.Lines
					local lineHighlight = sourceBox.LineHighlight

					sourceBox.TextSize = textSize
					syntaxBox.TextSize = textSize
					linesBox.TextSize = textSize
					lineHighlight.Size = UDim2.new(1, 0,0, textSize + 5)


			--[[
				Might want to fix it manually because adding another \n
				might cause some instability
			]]
					textFixer.Fix(self.Editor.Scroll.Source.Syntax)

					return textSize
				end,
				Destroy = function(self)
					self.Editor:Destroy()
					setmetatable(self, {__index = nil})
					table.clear(self)
					self = nil

					return nil
				end,
				GetText = function(self)
					local sourceBox = self.Editor.Scroll.Source
					return sourceBox.Text
				end,
				SetText = function(self, text)
					local sourceBox = self.Editor.Scroll.Source
					sourceBox.Text = text

					return text
				end,
				ContentToBytes = function(self)
					local text = self.Editor.Scroll.Source.Text
					local bytes = {}

					for _, c in pairs(text:split("")) do
						table.insert(bytes, string.byte(c))
					end

					return "/" .. table.concat(bytes, "/")
				end,
				Hide = function(self)
					local hiddenLabel = self.Editor.Scroll.Source.Hidden
					hiddenLabel.Visible = true
				end,
				Unhide = function(self)
					local hiddenLabel = self.Editor.Scroll.Source.Hidden
					hiddenLabel.Visible = false
				end,
				SetTheme = function(self, themeName)
					local sourceBox = self.Editor.Scroll.Source
					local syntaxBox = sourceBox.Syntax

					assert(theme.themes[themeName], "'" .. themeName .. "' is not a valid theme.")

					theme.current = theme.themes[themeName]

					-- Update highlighting
					syntax.Highlight(syntaxBox, sourceBox.Text)
				end,
			}

			function fakeEditor.new(editor)
				return setmetatable({Editor = editor}, {__index = editorObj})
			end

			return fakeEditor

		end;
	};
	AZY_MODULES[AZY["130"]] = {
		Closure = function()
			local script = AZY["130"];
			local module = {}

			function module.peekBack(self)
				return self.text:sub(self.position - 1, self.position - 1)
			end

			function module.next(self)
				self.position += 1

				self.character = self.text:sub(self.position, self.position)

				if self.character == "\n" then
					self.lines += 1
				end

				if self.position < #self.text and self.position < self.cursorPosition then
					self:next()
				end
			end

			function module.GetCurrentLine(self, textbox)
				self.position = 0
				self.text = textbox.Text .. " "
				self.cursorPosition = textbox.CursorPosition
				self.lines = 1

				self:next()

				return self.lines
			end

			function module.GetCurrentLineWidth(self, textbox)
				self.position = 0
				self.text = textbox.Text .. " "
				self.cursorPosition = textbox.CursorPosition
				self.lines = 1

				self:next()

				-- self.lines is the current line

				return self.position
			end

			return module

		end;
	};
	AZY_MODULES[AZY["131"]] = {
		Closure = function()
			local script = AZY["131"];
			local module = {}

			local tweenService = game:GetService("TweenService")
			local debris = game:GetService("Debris")

			-- Custom functions
			local function default(arg, def)
				if arg == nil then
					arg = def
				end
				return arg
			end

			-- Guis --

			function module.TweenScale(frame, scale, timelen, easingstyle, easingdir)
				local uiscale
				if not frame:FindFirstChild("$ScaleAnim") then
					uiscale = Instance.new("UIScale")
					uiscale.Scale = 1
					uiscale.Name = "$ScaleAnim"
					uiscale.Parent = frame
				end

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					Scale = scale
				}

				-- Finally, play tween
				tweenService:Create(uiscale, tinfo, goals):Play()
				--debris:AddItem(uiscale, timelen) -- Remove it when animation is done
			end

			function module.TweenPosition(frame, position, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(position, "No position provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					Position = position
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenSize(frame, size, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(size, "No size provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					Size = size
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenBackgroundColor3(frame, color, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(color, "No color provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					BackgroundColor3 = color
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenBackgroundTransparency(frame, transparency, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(transparency, "No transparency provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					BackgroundTransparency = transparency
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenBorderColor3(frame, color, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(color, "No color provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					BorderColor3 = color
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenBorderSizePixel(frame, bordersize, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(bordersize, "No border size provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					BorderSizePixel = bordersize
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenImageTransparency(frame, imagetransparency, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(imagetransparency, "No image transparency provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					ImageTransparency = imagetransparency
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenImageColor3(frame, color, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(color, "No color provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					ImageColor3 = color
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenImageRectOffset(frame, offset, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(offset, "No offset provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					ImageRectOffset = offset
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenImageRectSize(frame, size, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(size, "No size provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					ImageRectSize = size
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenSliceScale(frame, scale, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(scale, "No scale provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					SliceScale = scale
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenTextColor3(frame, color, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(color, "No color provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					TextColor3 = color
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenMaxVisibleGraphemes(frame, graphemes, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(graphemes, "No graphemes provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					MaxVisibleGraphemes = graphemes
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenTextSize(frame, size, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(size, "No size provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					TextSize = size
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenTextStrokeColor3(frame, color, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(color, "No color provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					TextStrokeColor3 = color
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenTextTransparency(frame, transparency, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(transparency, "No transparency provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					TextTransparency = transparency
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenTextStrokeTransparency(frame, transparency, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(transparency, "No transparency provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					TextStrokeTransparency = transparency
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenCanvasSize(frame, size, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(size, "No size provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					CanvasSize = size
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenCanvasPosition(frame, position, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(position, "No position provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					CanvasPosition = position
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenScrollBarImageTransparency(frame, transparency, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(transparency, "No transparency provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					ScrollBarImageTransparency = transparency
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenScrollBarThickness(frame, thickness, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(thickness, "No thickness provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					ScrollBarThickness = thickness
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenScrollBarImageColor3(frame, color, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(frame, "No frame provided")
				assert(color, "No color provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					ScrollBarImageColor3 = color
				}

				-- Finally, play tween
				tweenService:Create(frame, tinfo, goals):Play()
			end

			function module.TweenCFrame(thing, cframe, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(thing, "No instance provided")
				assert(cframe, "No cframe provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					CFrame = cframe
				}

				-- Finally, play tween
				tweenService:Create(thing, tinfo, goals):Play()
			end

			function module.TweenFOV(thing, fov, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(thing, "No instance provided")
				assert(fov, "No FOV provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					FieldOfView = fov
				}

				-- Finally, play tween
				tweenService:Create(thing, tinfo, goals):Play()
			end

			function module.TweenValue(thing, value, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(thing, "No instance provided")
				assert(value, "No value provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					Value = value
				}

				-- Finally, play tween
				tweenService:Create(thing, tinfo, goals):Play()
			end

			function module.TweenVolume(thing, volume, timelen, easingstyle, easingdir)
				-- Errors & defaults
				assert(thing, "No instance provided")
				assert(volume, "No volume provided")
				assert(timelen, "No time length provided")
				easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
				easingdir = default(easingdir, Enum.EasingDirection.Out)

				-- Generate tween info
				local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
				local goals = {
					Volume = volume
				}

				-- Finally, play tween
				tweenService:Create(thing, tinfo, goals):Play()
			end

			return module

		end;
	};
	AZY_MODULES[AZY["132"]] = {
		Closure = function()
			local script = AZY["132"];
			local module = {}

			function module.next(self)
				self.position += 1
				local character = self.text:sub(self.position, self.position)

				if character == "\n" or character == " " or self.position > #self.text then
					return self.position - 1
				else
					return self:next()
				end
			end

			function module.prev(self)
				self.position -= 1
				local character = self.text:sub(self.position, self.position)

				if character == "\n" or character == " " or self.position < 1 then
					return self.position + 1
				else
					return self:prev()
				end
			end

			function module.GetCurrentWord(self, textbox)
				self.cursorPosition = textbox.CursorPosition
				self.position = self.cursorPosition
				self.text = textbox.Text

				local wordEnd = self:next()
				local wordStart = self:prev()
				local wordString = self.text:sub(wordStart, wordEnd)

				return wordString
			end

			return module

		end;
	};
	AZY_MODULES[AZY["133"]] = {
		Closure = function()
			local script = AZY["133"];
	--[[

		Lexical scanner for creating a sequence of tokens from Lua source code.

		This is a heavily modified and Roblox-optimized version of
		the original Penlight Lexer module:
			https://github.com/stevedonovan/Penlight

		Authors:
			stevedonovan <https://github.com/stevedonovan> ----------------- Original Penlight lexer author
			ryanjmulder  <https://github.com/ryanjmulder>  ----------------- Penlight lexer contributer
			mpeterv      <https://github.com/mpeterv>      ----------------- Penlight lexer contributer
			Tieske       <https://github.com/Tieske>       ----------------- Penlight lexer contributer
			boatbomber   <https://github.com/boatbomber>   ----------------- Roblox port, optimizations, and bug fixes
			Sleitnick    <https://github.com/Sleitnick>    ----------------- Roblox optimizations

		Usage:

			local source = "for i = 1,n do end"
			
			-- The 'scan' function returns a token iterator:
			for token,src in lexer.scan(source) do
				print(token, src)
			end

				> keyword for
				> iden    i
				> =       =
				> number  1
				> ,       ,
				> iden    n
				> keyword do
				> keyword end

		List of tokens:
			- keyword
			- builtin
			- iden
			- string
			- number
			- space
			- comment

		Other tokens that don't fall into the above categories
		will simply be returned as itself. For instance, operators
		like "+" will simply return "+" as the token.

	--]]

			local lexer = {}

			local yield, wrap  = coroutine.yield, coroutine.wrap
			local strfind      = string.find
			local strsub       = string.sub
			local append       = table.insert
			local type         = type

			local NUMBER1	= "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER2	= "^[%+%-]?%d+%.?%d*"
			local NUMBER3	= "^0x[%da-fA-F]+"
			local NUMBER4	= "^%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER5	= "^%d+%.?%d*"
			local IDEN		= "^[%a_][%w_]*"
			local WSPACE	= "^%s+"
			local STRING1	= "^(['\"])%1"							--Empty String
			local STRING2	= [[^(['"])(\*)%2%1]]
			local STRING3	= [[^(['"]).-[^\](\*)%2%1]]
			local STRING4	= "^(['\"]).-.*"						--Incompleted String
			local STRING5	= "^%[(=*)%[.-%]%1%]"					--Multiline-String
			local STRING6	= "^%[%[.-.*"							--Incompleted Multiline-String
			local CHAR1		= "^''"
			local CHAR2		= [[^'(\*)%1']]
			local CHAR3		= [[^'.-[^\](\*)%1']]
			local PREPRO	= "^#.-[^\\]\n"
			local MCOMMENT1	= "^%-%-%[(=*)%[.-%]%1%]"				--Completed Multiline-Comment
			local MCOMMENT2	= "^%-%-%[%[.-.*"						--Incompleted Multiline-Comment
			local SCOMMENT1	= "^%-%-.-\n"							--Completed Singleline-Comment
			local SCOMMENT2	= "^%-%-.-.*"							--Incompleted Singleline-Comment
			local THINGY 	= "^[%.:]%w-%s?%(.-%)"

			local lua_keyword = {
				["and"] = true,  ["break"] = true,  ["do"] = true,      ["else"] = true,      ["elseif"] = true,
				["end"] = true,  ["false"] = true,  ["for"] = true,     ["function"] = true,  ["if"] = true,
				["in"] = true,   ["local"] = true,  ["nil"] = true,     ["not"] = true,       ["while"] = true,
				["or"] = true,   ["repeat"] = true, ["return"] = true,  ["then"] = true,      ["true"] = true,
				["self"] = true, ["until"] = true
			}

			local lua_builtin = {
				["assert"] = true;["collectgarbage"] = true;["error"] = true;["_G"] = true;
				["gcinfo"] = true;["getfenv"] = true;["getmetatable"] = true;["ipairs"] = true;
				["loadstring"] = true;["newproxy"] = true;["next"] = true;["pairs"] = true;
				["pcall"] = true;["print"] = true;["rawequal"] = true;["rawget"] = true;["rawset"] = true;
				["select"] = true;["setfenv"] = true;["setmetatable"] = true;["tonumber"] = true;
				["tostring"] = true;["type"] = true;["unpack"] = true;["_VERSION"] = true;["xpcall"] = true;
				["delay"] = true;["elapsedTime"] = true;["require"] = true;["spawn"] = true;["tick"] = true;
				["time"] = true;["typeof"] = true;["UserSettings"] = true;["wait"] = true;["warn"] = true;
				["game"] = true;["Enum"] = true;["script"] = true;["shared"] = true;["workspace"] = true;
				["Axes"] = true;["BrickColor"] = true;["CFrame"] = true;["Color3"] = true;["ColorSequence"] = true;
				["ColorSequenceKeypoint"] = true;["Faces"] = true;["Instance"] = true;["NumberRange"] = true;
				["NumberSequence"] = true;["NumberSequenceKeypoint"] = true;["PhysicalProperties"] = true;
				["Random"] = true;["Ray"] = true;["Rect"] = true;["Region3"] = true;["Region3int16"] = true;
				["TweenInfo"] = true;["UDim"] = true;["UDim2"] = true;["Vector2"] = true;["Vector3"] = true;
				["Vector3int16"] = true;["next"] = true;["dofile"] = true;["writefile"] = true;["readfile"] = true;
				["isfile"] = true;["delfile"] = true;["isfolder"] = true;["makefolder"] = true;["delfolder"] = true;["listfiles"] = true;
				["descend"] = true;
				["os"] = true;
				--["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
				["debug"] = true;
				--["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
				["math"] = true;
				--["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
				["coroutine"] = true;
				--["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
				["string"] = true;
				--["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
				["table"] = true;
				--["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
			}

			local function tdump(tok)
				return yield(tok, tok)
			end

			local function ndump(tok)
				return yield("number", tok)
			end

			local function sdump(tok)
				return yield("string", tok)
			end

			local function cdump(tok)
				return yield("comment", tok)
			end

			local function wsdump(tok)
				return yield("space", tok)
			end

			local function lua_vdump(tok)
				if (lua_keyword[tok]) then
					return yield("keyword", tok)
				elseif (lua_builtin[tok]) then
					return yield("builtin", tok)
				else
					return yield("iden", tok)
				end
			end

			local function thingy_dump(tok)
				return yield("thingy", tok)
			end

			local lua_matches = {
				{THINGY, thingy_dump},

				{IDEN,      lua_vdump},        -- Indentifiers
				{WSPACE,    wsdump},           -- Whitespace
				{NUMBER3,   ndump},            -- Numbers
				{NUMBER4,   ndump},
				{NUMBER5,   ndump},
				{STRING1,   sdump},            -- Strings
				{STRING2,   sdump},
				{STRING3,   sdump},
				{STRING4,   sdump},
				{STRING5,   sdump},            -- Multiline-Strings
				{STRING6,   sdump},            -- Multiline-Strings

				{MCOMMENT1, cdump},            -- Multiline-Comments
				{MCOMMENT2, cdump},			
				{SCOMMENT1, cdump},            -- Singleline-Comments
				{SCOMMENT2, cdump},

				{"^==",     tdump},            -- Operators
				{"^~=",     tdump},
				{"^<=",     tdump},
				{"^>=",     tdump},
				{"^%.%.%.", tdump},
				{"^%.%.",   tdump},
				{"^.",      tdump},
			}

			local num_lua_matches = #lua_matches


			--- Create a plain token iterator from a string.
			-- @tparam string s a string.
			function lexer.scan(s)

				local function lex(first_arg)

					local line_nr = 0
					local sz = #s
					local idx = 1

					-- res is the value used to resume the coroutine.
					local function handle_requests(res)
						while (res) do
							local tp = type(res)
							-- Insert a token list:
							if (tp == "table") then
								res = yield("", "")
								for i = 1,#res do
									local t = res[i]
									res = yield(t[1], t[2])
								end
							elseif (tp == "string") then -- Or search up to some special pattern:
								local i1, i2 = strfind(s, res, idx)
								if (i1) then
									local tok = strsub(s, i1, i2)
									idx = (i2 + 1)
									res = yield("", tok)
								else
									res = yield("", "")
									idx = (sz + 1)
								end
							else
								res = yield(line_nr, idx)
							end
						end
					end

					handle_requests(first_arg)
					line_nr = 1

					while (true) do

						if (idx > sz) then
							while (true) do
								handle_requests(yield())
							end
						end

						for i = 1,num_lua_matches do
							local m = lua_matches[i]
							local pat = m[1]
							local fun = m[2]
							local findres = {strfind(s, pat, idx)}
							local i1, i2 = findres[1], findres[2]
							if (i1) then
								local tok = strsub(s, i1, i2)
								idx = (i2 + 1)
								lexer.finished = (idx > sz)
								local res = fun(tok, findres)
								if (tok:find("\n")) then
									-- Update line number:
									local _,newlines = tok:gsub("\n", {})
									line_nr = (line_nr + newlines)
								end
								handle_requests(res)
								break
							end
						end

					end

				end

				return wrap(lex)

			end

			return lexer
		end;
	};
	AZY_MODULES[AZY["134"]] = {
		Closure = function()
			local script = AZY["134"];
			local module = {}

			--// Vars
			local words   = require(script.Parent.Words)
			local GetWord = require(script.Parent.GetWord)
			local getLine = require(script.Parent.GetLine)

			--// Funcs
			function module.GetCurrentWord(self)
				return GetWord:GetCurrentWord(self.Textbox)
			end

			function module.Search(self)
				local currentWord = self:GetCurrentWord():lower()

				if currentWord == "" and #currentWord <= 1 then
					return nil
				end

				for word, wordType in pairs(words) do
					local matched = string.match(word:lower(), currentWord)

					if matched then
						local foundStart, foundEnd = string.find(word:lower(), currentWord)
						return word, (foundEnd - foundStart) + 1
					end
				end

				return nil
			end

			function module.Start(self, editor)
				self.Editor = editor
				self.Textbox = editor.Scroll.Source
				self.SuggestionButton = self.Textbox.Suggestion

				self.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
					local foundWord, matchedLength = self:Search()

					if foundWord then
						local position = UDim2.new(0, 0,0, getLine:GetCurrentLine(self.Textbox) * self.Textbox.TextSize)

						self.SuggestionButton.Text = foundWord
						self.SuggestionButton.Position = position
						self.SuggestionButton.Visible = true
						self.MatchedLength = matchedLength
					else
						self.SuggestionButton.Visible = false
					end
				end)

				self.SuggestionButton.MouseButton1Click:Connect(function(input)
					-- Fill in the word
					local word = self.SuggestionButton.Text
					self.SuggestionButton.Visible = false
					self.Textbox.Text = self.Textbox.Text:sub(1, self.Textbox.CursorPosition - 1 - (self.MatchedLength or 0)) .. word .. self.Textbox.Text:sub(self.Textbox.CursorPosition + 1, #self.Textbox.Text)

					local newCursorPosition = self.Textbox.CursorPosition + #word - self.MatchedLength
					wait()
					self.Textbox:ReleaseFocus()
					self.Textbox:CaptureFocus()
					self.Textbox.CursorPosition = newCursorPosition
				end)
			end

			return module

		end;
	};
	AZY_MODULES[AZY["135"]] = {
		Closure = function()
			local script = AZY["135"];
			local words = {
				['print'] = 'builtin',
				['warn'] = 'builtin',
				['Vector3'] = 'builtin',
				['Vector2'] = 'builtin',
				['error'] = 'builtin',
				['Instance'] = 'builtin',
				['game'] = 'builtin',
				['script'] = 'builtin',
				['workspace'] = 'builtin',

				['while'] = 'keyword',
				['true'] = 'keyword',
				['false'] = 'keyword',
				['then'] = 'keyword',
				['do'] = 'keyword',
				['if'] = 'keyword',
			}

			return words

		end;
	};
	AZY_MODULES[AZY["148"]] = {
		Closure = function()
			local script = AZY["148"];
			-- Fixes a Roblox bug with RichText

			-- If the bug gets fixed, this will break the editor (visually).
			-- In this case, please remove any instances of this module being used.

			local module = {}

			function module.Fix(textbox)
				if textbox.Text:sub(1, 1) ~= "\n" then
					textbox.Text = "\n" .. textbox.Text
				end

				textbox.Position = UDim2.new(0, -3.5,0,-8.9)
				textbox.Size = UDim2.new(1, 4,1, textbox.TextSize)
			end

			return module

		end;
	};
	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
	local function C_9()
		local script = AZY["9"];
		-- Get the local player's name
		local playerName = game.Players.LocalPlayer.DisplayName

		-- Create the welcome message with string interpolation
		local welcomeMessage = string.format([[
		Dear %s,
		
		We are writing to welcome you as one of your first beta testers of Arceus X!
		We are thrilled to have your collaboration and to offer you the opportunity
		to try out the new features we are developing.
		
		We are confident that your experience and creativity will help us make
		Arceus X an even more effective and user-friendly application.
		Please feel free to share any feedback and suggestions that can help us further
		improve our platform.
		
		Thank you so much for your support, and we look forward to working with
		you in this exciting journey!
		
		Best regards,
		SPDM Team
		]], playerName)

		-- Display the welcome message
		script.Parent.Text = welcomeMessage
	end;
	task.spawn(C_9);
	-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
	local function C_d()
		local script = AZY["d"];
		local btn = script.Parent
		local welcome = script.Parent.Parent.Parent
		local bg = script.Parent.Parent.Parent.Parent.Frame
		local gui = script.Parent.Parent.Parent.Parent

		pcall(function()
			if isfile("arc.xloaded") then
				script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Visible = true
				script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Active = true
				script.Parent.Parent.Parent.Parent.Frame.Visible = false
				script.Parent.Parent.Parent.Parent.Welcome.Visible = false
			end
		end)

		btn.MouseButton1Click:Connect(function()
			pcall(function()
				writefile("arc.xloaded", "Nothing to read here, this is just a file to check if you're already execute it at first time, you may remove or delete this file to get your welcome message again.")
			end)
			welcome.Visible = false
			bg.Visible=false
			gui.Parent.AnimationIntro.Background.Visible = true
			gui.Parent.AnimationIntro.ImageLabel.Visible = true

			gui.Parent.AnimationIntro.NameLogo.Visible = true
			--gui.Parent.AnimationIntro.Frame.Visible = true


			local function uninvislogo()
				local TextLabel = gui.Parent.AnimationIntro.ImageLabel -- Change this to the name of your TextLabel
				local FadeTime = 1 -- Change this to adjust the fade time in seconds

				for i = 1, 10 do -- Loop 10 times to create a smoother fade
					wait(FadeTime/10) -- Wait for 1/10th of the fade time
					local Alpha = 1 - (i/10) -- Calculate the transparency value
					TextLabel.ImageTransparency = Alpha -- Set the transparency of the TextLabel
				end
			end
			uninvislogo()

			wait(0.5)


			--0, 900,0, 900
			--100, -150, 100, -100
			local function movearc()

				local textn = gui.Parent.AnimationIntro.NameLogo
				local frame1 = textn

				-- Define the start and end positions for the tween
				local startPos1 = UDim2.new(0.442, 0,0.361, 0) --[[FOR LOGO OPENING]] --ACTUAL END
				local endPos1 = UDim2.new(0.482, 0,0.452, 0)

				-- Define the length of time for the tween
				local tweenTime1 = 0.3

				-- Import the TweenService module
				local TweenService1 = game:GetService("TweenService")

				-- Define the tweenInfo for the tween
				local tweenInfo1 = TweenInfo.new(tweenTime1, Enum.EasingStyle.Linear)

				-- Define the tween
				local tween1 = TweenService1:Create(frame1, tweenInfo1, {Position = endPos1})

				-- Play the tween
				tween1:Play()
				local function fadetext()
					local TextLabel = textn -- Change this to the name of your TextLabel
					local FadeTime = 0.3 -- Change this to adjust the fade time in seconds

					for i = 1, 10 do -- Loop 10 times to create a smoother fade [[FOR TEXT]]
						wait(FadeTime/10) -- Wait for 1/10th of the fade time
						local Alpha = 1 - (i/10) -- Calculate the transparency value
						TextLabel.TextTransparency = Alpha -- Set the transparency of the TextLabel
					end
				end


				-- Define the Frame we want to tween
				local frame = gui.Parent.AnimationIntro.ImageLabel

				-- Define the start and end positions for the tween [FOR TEXT]
				local startPos = UDim2.new(0.442, 0,0.361, 0) --ACTUAL END
				local endPos = UDim2.new(0.362, 0,0.361, 0)

				-- Define the length of time for the tween
				local tweenTime = 0.3

				-- Import the TweenService module
				local TweenService = game:GetService("TweenService")

				-- Define the tweenInfo for the tween
				local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Linear)

				-- Define the tween
				local tween = TweenService:Create(frame, tweenInfo, {Position = endPos})

				-- Play the tween
				tween:Play()

				gui.Parent.AnimationIntro.Frame.Visible = true
				local TweenService4 = game:GetService("TweenService")

				-- The GUI frame that we want to animate
				local frame4 = gui.Parent.AnimationIntro.Frame

				-- The final size and position that we want to tween to
				local finalSize4 = UDim2.new(0, 2051,0, 1495)
				local finalPosition4 = UDim2.new(-0.353, 0,-0.738, 0)

				-- The duration of the tween in seconds
				local tweenDuration4 = 0.4

				-- Define the tween information for the size and position
				local tweenInfo4 = TweenInfo.new(tweenDuration4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)

				-- Create the tweens for the size and position
				local sizeTween = TweenService:Create(frame4, tweenInfo4, {Size = finalSize4})
				local positionTween = TweenService:Create(frame4, tweenInfo4, {Position = finalPosition4})

				-- Play the tweens simultaneously
				sizeTween:Play()
				positionTween:Play()

				wait(0.2)
				fadetext()
				wait(0.4)
				gui.Parent.AnimationIntro.NameLogo.Visible = true
				wait(1.4)
				local FadeTime = 0.3
				for i = 0, 1.1, 0.1 do -- Loop 10 times to create a smoother far
					gui.Parent.AnimationIntro.Background.BackgroundTransparency = i
					gui.Parent.AnimationIntro.Frame.BackgroundTransparency = i
					gui.Parent.AnimationIntro.ImageLabel.ImageTransparency = i
					gui.Parent.AnimationIntro.NameLogo.TextTransparency = i
					if i == 1 then
						for _,v in pairs(gui.Parent.AnimationIntro:GetChildren()) do
							if v.Visible then
								v.Visible = false
							end
						end
					end
					wait(0.05)
				end
				wait(0.04)
				script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Visible = true
				script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Active = true
				--print("completed.")


			end

			movearc()
		end)
	end;
	task.spawn(C_d);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close.LocalScript
	local function C_21()
		local script = AZY["21"];
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.Visible = false
			script.Parent.Parent.Parent.Active = false
			script.Parent.Parent.Parent.Parent.FloatingUI.Visible = true
			script.Parent.Parent.Parent.Parent.FloatingUI.Active = true
		end)
	end;
	task.spawn(C_21);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand.LocalScript
	local function C_23()
		local script = AZY["23"];
		big = false
		script.Parent.MouseButton1Click:Connect(function()
			if big == false then
				script.Parent.Parent.Parent.Parent.MainFrame.Size = UDim2.new(0, 569,0, 346)
				script.Parent.Image = "rbxassetid://12586472565"
				big = true

			else
				script.Parent.Parent.Parent.Parent.MainFrame.Size = UDim2.new(0, 459,0, 276)
				script.Parent.Image = "rbxassetid://12566545357"
				big = false
			end
		end)
	end;
	task.spawn(C_23);
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/loader.lua"))()
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft.LocalScript
	local function C_25()
		local script = AZY["25"];
		local Timer = script.Parent
		local TimeDisplay = Timer

		-- Set the initial time to 24 hours
		local TimeLeft = 86400

		-- Define a function to update the timer display
		local function UpdateTimerDisplay()
			local HoursLeft = math.floor(TimeLeft / 3600)
			local MinutesLeft = math.floor((TimeLeft % 3600) / 60)
			TimeDisplay.Text = string.format("%02dh %02dm", HoursLeft, MinutesLeft).." left"
		end

		-- Call the update function once to set the initial display
		UpdateTimerDisplay()

		-- Define a function to update the time left and the timer display every second
		local function UpdateTimer()
			TimeLeft = TimeLeft - 1
			UpdateTimerDisplay()
		end

		-- Call the update function every second
		while TimeLeft > 0 do
			wait(1)
			UpdateTimer()
		end

	end;
	task.spawn(C_25);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.LocalScript
	local function C_28()
		local script = AZY["28"];
		-- Add a click event handler to the TextLabel to reset the timer
		script.Parent.MouseButton1Click:Connect(function()
			-- get the parent object and the TextLabel inside it
			local parent = script.Parent.Parent.Time
			local textLabel = parent
			local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
			local today = os.date("%A") -- get the current day of the week
			parent.Parent.Time.Text = "Today, " .. time -- concatenate the strings
			--TimeLeft = 86400
			--UpdateTimerDisplay()
		end)
	end;
	task.spawn(C_28);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon.LocalScript
	local function C_2a()
		local script = AZY["2a"];
		script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Parent.Draggable == true then
				script.Parent.Parent.Parent.Draggable = false
			else
				script.Parent.Parent.Parent.Draggable = true
			end
		end)
	end;
	task.spawn(C_2a);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.LocalScript
	local function C_33()
		local script = AZY["33"];
		script.Parent.Text = game.Players.LocalPlayer.DisplayName
	end;
	task.spawn(C_33);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft.LocalScript
	local function C_3a()
		local script = AZY["3a"];
		local Timer = script.Parent
		local TimeDisplay = Timer

		-- Set the initial time to 24 hours
		local TimeLeft = 86400

		-- Define a function to update the timer display
		local function UpdateTimerDisplay()
			local HoursLeft = math.floor(TimeLeft / 3600)
			local MinutesLeft = math.floor((TimeLeft % 3600) / 60)
			TimeDisplay.Text = string.format("%02dh %02dm", HoursLeft, MinutesLeft)
		end

		-- Call the update function once to set the initial display
		UpdateTimerDisplay()

		-- Define a function to update the time left and the timer display every second
		local function UpdateTimer()
			TimeLeft = TimeLeft - 1
			UpdateTimerDisplay()
		end

		-- Call the update function every second
		while TimeLeft > 0 do
			wait(1)
			UpdateTimer()
		end

	end;
	task.spawn(C_3a);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time.LocalScript
	local function C_40()
		local script = AZY["40"];
		local parent = script.Parent
		local textLabel = parent
		local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
		local today = os.date("%A") -- get the current day of the week
		parent.Text = "Today, " .. time -- concatenate the strings
	end;
	task.spawn(C_40);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.LocalScript
	local function C_43()
		local script = AZY["43"];
		-- Add a click event handler to the TextLabel to reset the timer
		script.Parent.MouseButton1Click:Connect(function()
			-- get the parent object and the TextLabel inside it
			local parent = script.Parent.Parent.Time
			local textLabel = parent
			local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
			local today = os.date("%A") -- get the current day of the week
			parent.Parent.Time.Text = "Today, " .. time -- concatenate the strings
			--TimeLeft = 86400
			--UpdateTimerDisplay()
		end)
	end;
	task.spawn(C_43);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.LocalScript
	local function C_4b()
		local script = AZY["4b"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
		end)
	end;
	task.spawn(C_4b);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.LocalScript
	local function C_4e()
		local script = AZY["4e"];
		script.Parent.MouseButton1Click:Connect(function()
			local backpack = game:GetService("Players").LocalPlayer.Backpack

			local hammer = Instance.new("HopperBin")
			hammer.Name = "Hammer"
			hammer.BinType = 4
			hammer.Parent = backpack

			local cloneTool = Instance.new("HopperBin")
			cloneTool.Name = "Clone"
			cloneTool.BinType = 3
			cloneTool.Parent = backpack

			local grabTool = Instance.new("HopperBin")
			grabTool.Name = "Grab"
			grabTool.BinType = 2
			grabTool.Parent = backpack
		end)
	end;
	task.spawn(C_4e);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.LocalScript
	local function C_51()
		local script = AZY["51"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
		end)
	end;
	task.spawn(C_51);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.LocalScript
	local function C_54()
		local script = AZY["54"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
		end)
	end;
	task.spawn(C_54);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.LocalScript
	local function C_57()
		local script = AZY["57"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Fly.lua"))()
		end)
	end;
	task.spawn(C_57);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.LocalScript
	local function C_5a()
		local script = AZY["5a"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end)
	end;
	task.spawn(C_5a);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.LocalScript
	local function C_5d()
		local script = AZY["5d"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
		end)
	end;
	task.spawn(C_5d);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.LocalScript
	local function C_65()
		local script = AZY["65"];
		script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Grav.Value == false then
				script.Parent.Parent.Grav.Value = true
				script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			else
				script.Parent.Parent.Grav.Value = false
				script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
				workspace.Gravity = 196.2
			end
		end)
	end;
	task.spawn(C_65);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.LocalScript
	local function C_68()
		local script = AZY["68"];
		script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Ws.Value == false then
				script.Parent.Parent.Ws.Value = true
				script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			else
				script.Parent.Parent.Ws.Value = false
				script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
			end
		end)
	end;
	task.spawn(C_68);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.LocalScript
	local function C_6b()
		local script = AZY["6b"];
		script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Jp.Value == false then
				script.Parent.Parent.Jp.Value = true
				script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			else
				script.Parent.Parent.Jp.Value = false
				script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
			end
		end)
	end;
	task.spawn(C_6b);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton.LocalScript
	local function C_6e()
		local script = AZY["6e"];
		-- Written by Bread

		local UIS			= game:GetService("UserInputService") 	
		local Outer			= script.Parent.Parent					-- Slider / Container
		local Inner 		= script.Parent 						-- Thing to drag across slider
		local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
		local Max_Percent = 100									-- Max Percentage (Scale of slider)
		Percent.Name = "Percentage"
		local TextLabel = Outer.TextLabel

		local sliding = false

		local ClickY = 0

		local function UpdatePercentage(Percentage)
			Percent.Value = Percentage
			TextLabel.Text = Percentage .. "%"
			local Value = Percentage * 5
			if script.Parent.Parent.Parent.Jp.Value == true then
				game.Players.LocalPlayer.Character.Humanoid.JumpPower =  Value
			end
		end

		Outer.InputBegan:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			ClickY = input.Position.Y

			sliding = true
		end)

		Outer.InputEnded:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			sliding = false
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

			if not sliding then return end

			local MouseY = UIS:GetMouseLocation().Y

			local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
			local Percentage = math.round(RelativeY * Max_Percent)

			Inner.Size = UDim2.fromScale(RelativeY, 1)

			UpdatePercentage(Percentage)
		end)

		local function setJumppower()

			local character = game.Players.LocalPlayer.Character

			local textBox = script.Parent.Parent.TextLabel

			local Jumppower = tonumber(textBox.Text)

			if Jumppower ~= nil then

				if script.Parent.Parent.Parent.Jp.Value == true then
					character.Humanoid.JumpPower = Jumppower * 4.1
				end
				textBox.Text = textBox.Text .. "%"
			end
		end


		setJumppower()


		script.Parent.Parent.TextLabel.FocusLost:Connect(setJumppower)

		game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
			wait(1)
			setJumppower()
		end)

	end;
	task.spawn(C_6e);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton.LocalScript
	local function C_77()
		local script = AZY["77"];
		-- Written by Bread

		local UIS			= game:GetService("UserInputService") 	
		local Outer			= script.Parent.Parent					-- Slider / Container
		local Inner 		= script.Parent 						-- Thing to drag across slider
		local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
		local Max_Percent = 100									-- Max Percentage (Scale of slider)
		Percent.Name = "Percentage"
		local TextLabel = Outer.TextLabel

		local sliding = false

		local ClickY = 0

		local function UpdatePercentage(Percentage)
			Percent.Value = Percentage
			TextLabel.Text = Percentage .. "%"
			local Value = Percentage * 4.1
			if script.Parent.Parent.Parent.Ws.Value == true then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =  Value
			end
		end

		Outer.InputBegan:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			ClickY = input.Position.Y

			sliding = true
		end)

		Outer.InputEnded:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			sliding = false
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

			if not sliding then return end

			local MouseY = UIS:GetMouseLocation().Y

			local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
			local Percentage = math.round(RelativeY * Max_Percent)

			Inner.Size = UDim2.fromScale(RelativeY, 1)

			UpdatePercentage(Percentage)
		end)

		local function setWalkspeed()

			local character = game.Players.LocalPlayer.Character

			local textBox = script.Parent.Parent.TextLabel

			local walkspeed = tonumber(textBox.Text)

			if walkspeed ~= nil then

				if script.Parent.Parent.Parent.Ws.Value == true then
					character.Humanoid.WalkSpeed = walkspeed * 4.1
				end
				textBox.Text = textBox.Text .. "%"
			end
		end


		setWalkspeed()


		script.Parent.Parent.TextLabel.FocusLost:Connect(setWalkspeed)

		game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
			wait(1)
			setWalkspeed()
		end)

	end;
	task.spawn(C_77);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton.LocalScript
	local function C_80()
		local script = AZY["80"];
		-- Written by Bread

		local UIS			= game:GetService("UserInputService") 	
		local Outer			= script.Parent.Parent					-- Slider / Container
		local Inner 		= script.Parent 						-- Thing to drag across slider
		local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
		local Max_Percent = 100									-- Max Percentage (Scale of slider)
		Percent.Name = "Percentage"
		local TextLabel = Outer.TextLabel

		local sliding = false

		local ClickY = 0

		local function UpdatePercentage(Percentage)
			Percent.Value = Percentage
			TextLabel.Text = Percentage .. "%"
			local Value = Percentage * 5
			if script.Parent.Parent.Parent.Grav.Value == true then
				workspace.Gravity =  Value
			end
		end

		Outer.InputBegan:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			ClickY = input.Position.Y

			sliding = true
		end)

		Outer.InputEnded:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			sliding = false
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

			if not sliding then return end

			local MouseY = UIS:GetMouseLocation().Y

			local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
			local Percentage = math.round(RelativeY * Max_Percent)

			Inner.Size = UDim2.fromScale(RelativeY, 1)

			UpdatePercentage(Percentage)
		end)

		local function setGravity()

			local character = game.Players.LocalPlayer.Character

			local textBox = script.Parent.Parent.TextLabel

			local Gravity = tonumber(textBox.Text)

			if Gravity ~= nil then

				if script.Parent.Parent.Parent.Grav.Value == true then
					workspace.Gravity = Gravity * 5
				end
				textBox.Text = textBox.Text .. "%"
			end
		end


		setGravity()


		script.Parent.Parent.TextLabel.FocusLost:Connect(setGravity)

		game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
			wait(1)
			setGravity()
		end)

	end;
	task.spawn(C_80);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.LocalScript
	local function C_c9()
		local script = AZY["c9"];
		script.Parent.MouseButton1Click:Connect(function()
			setclipboard("VPn54EcfNX")
		end)
	end;
	task.spawn(C_c9);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.LocalScript
	local function C_d6()
		local script = AZY["d6"];
		script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Grav.Value == false then
				script.Parent.Parent.Grav.Value = true
				script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			else
				script.Parent.Parent.Grav.Value = false
				script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
				workspace.Gravity = 196.2
			end
		end)
	end;
	task.spawn(C_d6);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.LocalScript
	local function C_d9()
		local script = AZY["d9"];
		script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Jp.Value == false then
				script.Parent.Parent.Jp.Value = true
				script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			else
				script.Parent.Parent.Jp.Value = false
				script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
			end
		end)
	end;
	task.spawn(C_d9);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.LocalScript
	local function C_dc()
		local script = AZY["dc"];
		script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Ws.Value == false then
				script.Parent.Parent.Ws.Value = true
				script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			else
				script.Parent.Parent.Ws.Value = false
				script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
				script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
			end
		end)
	end;
	task.spawn(C_dc);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton.LocalScript
	local function C_df()
		local script = AZY["df"];
		-- Written by Bread

		local UIS			= game:GetService("UserInputService") 	
		local Outer			= script.Parent.Parent					-- Slider / Container
		local Inner 		= script.Parent 						-- Thing to drag across slider
		local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
		local Max_Percent = 100									-- Max Percentage (Scale of slider)
		Percent.Name = "Percentage"
		local TextLabel = Outer.TextLabel

		local sliding = false

		local ClickY = 0

		local function UpdatePercentage(Percentage)
			Percent.Value = Percentage
			TextLabel.Text = Percentage .. "%"
			local Value = Percentage * 4.1
			if script.Parent.Parent.Parent.Ws.Value == true then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =  Value
			end
		end

		Outer.InputBegan:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			ClickY = input.Position.Y

			sliding = true
		end)

		Outer.InputEnded:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			sliding = false
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

			if not sliding then return end

			local MouseY = UIS:GetMouseLocation().Y

			local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
			local Percentage = math.round(RelativeY * Max_Percent)

			Inner.Size = UDim2.fromScale(RelativeY, 1)

			UpdatePercentage(Percentage)
		end)

		local function setWalkspeed()

			local character = game.Players.LocalPlayer.Character

			local textBox = script.Parent.Parent.TextLabel

			local walkspeed = tonumber(textBox.Text)

			if walkspeed ~= nil then

				if script.Parent.Parent.Parent.Ws.Value == true then
					character.Humanoid.WalkSpeed = walkspeed * 4.1
				end
				textBox.Text = textBox.Text .. "%"
			end
		end


		setWalkspeed()


		script.Parent.Parent.TextLabel.FocusLost:Connect(setWalkspeed)

		game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
			wait(1)
			setWalkspeed()
		end)

	end;
	task.spawn(C_df);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton.LocalScript
	local function C_e8()
		local script = AZY["e8"];
		-- Written by Bread

		local UIS			= game:GetService("UserInputService") 	
		local Outer			= script.Parent.Parent					-- Slider / Container
		local Inner 		= script.Parent 						-- Thing to drag across slider
		local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
		local Max_Percent = 100									-- Max Percentage (Scale of slider)
		Percent.Name = "Percentage"
		local TextLabel = Outer.TextLabel

		local sliding = false

		local ClickY = 0

		local function UpdatePercentage(Percentage)
			Percent.Value = Percentage
			TextLabel.Text = Percentage .. "%"
			local Value = Percentage * 5
			if script.Parent.Parent.Parent.Jp.Value == true then
				game.Players.LocalPlayer.Character.Humanoid.JumpPower =  Value
			end
		end

		Outer.InputBegan:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			ClickY = input.Position.Y

			sliding = true
		end)

		Outer.InputEnded:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			sliding = false
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

			if not sliding then return end

			local MouseY = UIS:GetMouseLocation().Y

			local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
			local Percentage = math.round(RelativeY * Max_Percent)

			Inner.Size = UDim2.fromScale(RelativeY, 1)

			UpdatePercentage(Percentage)
		end)

		local function setJumppower()

			local character = game.Players.LocalPlayer.Character

			local textBox = script.Parent.Parent.TextLabel

			local Jumppower = tonumber(textBox.Text)

			if Jumppower ~= nil then

				if script.Parent.Parent.Parent.Jp.Value == true then
					character.Humanoid.JumpPower = Jumppower * 4.1
				end
				textBox.Text = textBox.Text .. "%"
			end
		end


		setJumppower()


		script.Parent.Parent.TextLabel.FocusLost:Connect(setJumppower)

		game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
			wait(1)
			setJumppower()
		end)

	end;
	task.spawn(C_e8);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton.LocalScript
	local function C_f1()
		local script = AZY["f1"];
		-- Written by Bread

		local UIS			= game:GetService("UserInputService") 	
		local Outer			= script.Parent.Parent					-- Slider / Container
		local Inner 		= script.Parent 						-- Thing to drag across slider
		local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
		local Max_Percent = 100									-- Max Percentage (Scale of slider)
		Percent.Name = "Percentage"
		local TextLabel = Outer.TextLabel

		local sliding = false

		local ClickY = 0

		local function UpdatePercentage(Percentage)
			Percent.Value = Percentage
			TextLabel.Text = Percentage .. "%"
			local Value = Percentage * 5
			if script.Parent.Parent.Parent.Grav.Value == true then
				workspace.Gravity =  Value
			end
		end

		Outer.InputBegan:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			ClickY = input.Position.Y

			sliding = true
		end)

		Outer.InputEnded:Connect(function(input)
			if not (input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch) then return end

			sliding = false
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

			if not sliding then return end

			local MouseY = UIS:GetMouseLocation().Y

			local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
			local Percentage = math.round(RelativeY * Max_Percent)

			Inner.Size = UDim2.fromScale(RelativeY, 1)

			UpdatePercentage(Percentage)
		end)

		local function setGravity()

			local character = game.Players.LocalPlayer.Character

			local textBox = script.Parent.Parent.TextLabel

			local Gravity = tonumber(textBox.Text)

			if Gravity ~= nil then

				if script.Parent.Parent.Parent.Grav.Value == true then
					workspace.Gravity = Gravity * 5
				end
				textBox.Text = textBox.Text .. "%"
			end
		end


		setGravity()


		script.Parent.Parent.TextLabel.FocusLost:Connect(setGravity)

		game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
			wait(1)
			setGravity()
		end)

	end;
	task.spawn(C_f1);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.LocalScript
	local function C_fe()
		local script = AZY["fe"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
		end)
	end;
	task.spawn(C_fe);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.LocalScript
	local function C_102()
		local script = AZY["102"];
		script.Parent.MouseButton1Click:Connect(function()
			local backpack = game:GetService("Players").LocalPlayer.Backpack

			local hammer = Instance.new("HopperBin")
			hammer.Name = "Hammer"
			hammer.BinType = 4
			hammer.Parent = backpack

			local cloneTool = Instance.new("HopperBin")
			cloneTool.Name = "Clone"
			cloneTool.BinType = 3
			cloneTool.Parent = backpack

			local grabTool = Instance.new("HopperBin")
			grabTool.Name = "Grab"
			grabTool.BinType = 2
			grabTool.Parent = backpack
		end)
	end;
	task.spawn(C_102);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.LocalScript
	local function C_106()
		local script = AZY["106"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
		end)
	end;
	task.spawn(C_106);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.LocalScript
	local function C_10a()
		local script = AZY["10a"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
		end)
	end;
	task.spawn(C_10a);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.LocalScript
	local function C_10e()
		local script = AZY["10e"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Fly.lua"))()
		end)
	end;
	task.spawn(C_10e);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.LocalScript
	local function C_112()
		local script = AZY["112"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end)
	end;
	task.spawn(C_112);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.LocalScript
	local function C_116()
		local script = AZY["116"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
		end)
	end;
	task.spawn(C_116);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.LocalScript
	local function C_11e()
		local script = AZY["11e"];
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text)()
		end)
	end;
	task.spawn(C_11e);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.LocalScript
	local function C_121()
		local script = AZY["121"];
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text = ""
		end)
	end;
	task.spawn(C_121);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.LocalScript
	local function C_124()
		local script = AZY["124"];
		script.Parent.MouseButton1Click:Connect(function()
			setclipboard(script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text)
		end)
	end;
	task.spawn(C_124);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.LocalScript
	local function C_127()
		local script = AZY["127"];
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Text = "Not Implemented"
			script.Disabled = true
			wait(1)
			script.Disabled = false
			script.Parent.Text = "Paste"
		end)
	end;
	task.spawn(C_127);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript
	local function C_12a()
		local script = AZY["12a"];
		local ScriptEditor = require(script.ScriptEditor)
		local editor = ScriptEditor.new(script.Parent)
	end;
	task.spawn(C_12a);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.AdaptSize
	local function C_146()
		local script = AZY["146"];
		local defaultSize = script.Parent.Size
		local textbox = script.Parent.Parent.Source

		textbox:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
			local height = textbox.AbsoluteSize.Y

			script.Parent.Size = UDim2.new(
				defaultSize.X.Scale,
				defaultSize.X.Offset,
				0,
				height
			)
		end)
	end;
	task.spawn(C_146);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.LocalScript
	local function C_14b()
		local script = AZY["14b"];
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.TextboxBar.Editor:Destroy()
			local ScriptEditor = require(script.Parent.Parent.TextboxBar.LocalScript.ScriptEditor)
			local editor = ScriptEditor.new(script.Parent.Parent.TextboxBar)
		end)
	end;
	task.spawn(C_14b);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.LocalScript
	local function C_151()
		local script = AZY["151"];
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Frame.Visible = true

			for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
				if v.Name == script.Parent.Name then
					v.Visible = true
				else
					v.Visible = false
				end
			end

			for i,v in pairs(script.Parent.Parent:GetChildren()) do
				if v.Name ~= "UICorner" then
					if v.Name ~= script.Parent.Name then
						v.Frame.Visible = false
					end
				end
			end
		end)
	end;
	task.spawn(C_151);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.LocalScript
	local function C_155()
		local script = AZY["155"];
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Frame.Visible = true

			for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
				if v.Name == script.Parent.Name then
					v.Visible = true
				else
					v.Visible = false
				end
			end

			for i,v in pairs(script.Parent.Parent:GetChildren()) do
				if v.Name ~= "UICorner" then
					if v.Name ~= script.Parent.Name then
						v.Frame.Visible = false
					end
				end
			end
		end)
	end;
	task.spawn(C_155);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.LocalScript
	local function C_159()
		local script = AZY["159"];
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Frame.Visible = true

			for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
				if v.Name == script.Parent.Name then
					v.Visible = true
				else
					v.Visible = false
				end
			end

			for i,v in pairs(script.Parent.Parent:GetChildren()) do
				if v.Name ~= "UICorner" then
					if v.Name ~= script.Parent.Name then
						v.Frame.Visible = false
					end
				end
			end
		end)
	end;
	task.spawn(C_159);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.LocalScript
	local function C_15d()
		local script = AZY["15d"];
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Frame.Visible = true

			for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
				if v.Name == script.Parent.Name then
					v.Visible = true
				else
					v.Visible = false
				end
			end

			for i,v in pairs(script.Parent.Parent:GetChildren()) do
				if v.Name ~= "UICorner" then
					if v.Name ~= script.Parent.Name then
						v.Frame.Visible = false
					end
				end
			end
		end)
	end;
	task.spawn(C_15d);
	-- StarterGui.ArceusXV3.MainUI.MainFrame.LocalScript
	local function C_15f()
		local script = AZY["15f"];
		script.Parent.Draggable = true
		script.Parent.Active = true
	end;
	task.spawn(C_15f);
	-- StarterGui.ArceusXV3.MainUI.FloatingUI.LocalScript
	local function C_162()
		local script = AZY["162"];
		script.Parent.Active = true
		script.Parent.Draggable = true
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Visible = false
			script.Parent.Parent.MainFrame.Visible = true
			script.Parent.Active = false
			script.Parent.Parent.MainFrame.Active = true
		end)
	end;
	task.spawn(C_162);

	return AZY["1"], require;
end

function AlyC()
	function identifyexecutor()
		return "Alysse Android"
	end

	local KeySystemUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/ui/xrer_mstudio45.lua"))()
	if 1 == 1 then
	local AlysseAndroid = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local sidebar = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIStroke = Instance.new("UIStroke")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local home = Instance.new("ImageButton")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local player = Instance.new("ImageButton")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local executor = Instance.new("ImageButton")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local visuals = Instance.new("ImageButton")
	local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	local cloud = Instance.new("ImageButton")
	local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	local settings = Instance.new("ImageButton")
	local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	local UICorner_2 = Instance.new("UICorner")
	local tabs = Instance.new("Folder")
	local home_2 = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local UIPadding_2 = Instance.new("UIPadding")
	local firstsec = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local greet = Instance.new("TextLabel")
	local UIStroke_2 = Instance.new("UIStroke")
	local profile = Instance.new("ImageLabel")
	local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	local UICorner_5 = Instance.new("UICorner")
	local secondsec = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local UIStroke_3 = Instance.new("UIStroke")
	local gamethumb = Instance.new("ImageLabel")
	local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
	local UICorner_7 = Instance.new("UICorner")
	local UIStroke_4 = Instance.new("UIStroke")
	local rightside = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local UIStroke_5 = Instance.new("UIStroke")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local gamename = Instance.new("TextLabel")
	local UIStroke_6 = Instance.new("UIStroke")
	local maxplayers = Instance.new("TextLabel")
	local UIStroke_7 = Instance.new("UIStroke")
	local UIPadding_3 = Instance.new("UIPadding")
	local created = Instance.new("TextLabel")
	local UIStroke_8 = Instance.new("UIStroke")
	local updated = Instance.new("TextLabel")
	local UIStroke_9 = Instance.new("UIStroke")
	local exec = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local sect = Instance.new("ScrollingFrame")
	local UICorner_10 = Instance.new("UICorner")
	local UIStroke_10 = Instance.new("UIStroke")
	local execbox = Instance.new("TextBox")
	local UICorner_11 = Instance.new("UICorner")
	local execute = Instance.new("TextButton")
	local UIStroke_11 = Instance.new("UIStroke")
	local UICorner_12 = Instance.new("UICorner")
	local copy = Instance.new("TextButton")
	local UIStroke_12 = Instance.new("UIStroke")
	local UICorner_13 = Instance.new("UICorner")
	local clear = Instance.new("TextButton")
	local UIStroke_13 = Instance.new("UIStroke")
	local UICorner_14 = Instance.new("UICorner")
	local paste = Instance.new("TextButton")
	local UIStroke_14 = Instance.new("UIStroke")
	local UICorner_15 = Instance.new("UICorner")
	local executeclipboard = Instance.new("TextButton")
	local UIStroke_15 = Instance.new("UIStroke")
	local UICorner_16 = Instance.new("UICorner")
	local visuals_2 = Instance.new("Frame")
	local UICorner_17 = Instance.new("UICorner")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local UIPadding_4 = Instance.new("UIPadding")
	local enableesp = Instance.new("Frame")
	local UIStroke_16 = Instance.new("UIStroke")
	local UICorner_18 = Instance.new("UICorner")
	local enable = Instance.new("TextButton")
	local UICorner_19 = Instance.new("UICorner")
	local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
	local text = Instance.new("TextLabel")
	local UICorner_20 = Instance.new("UICorner")
	local tracers = Instance.new("Frame")
	local UIStroke_17 = Instance.new("UIStroke")
	local UICorner_21 = Instance.new("UICorner")
	local enable_2 = Instance.new("TextButton")
	local UICorner_22 = Instance.new("UICorner")
	local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
	local text_2 = Instance.new("TextLabel")
	local UICorner_23 = Instance.new("UICorner")
	local headdot = Instance.new("Frame")
	local UIStroke_18 = Instance.new("UIStroke")
	local UICorner_24 = Instance.new("UICorner")
	local enable_3 = Instance.new("TextButton")
	local UICorner_25 = Instance.new("UICorner")
	local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
	local text_3 = Instance.new("TextLabel")
	local UICorner_26 = Instance.new("UICorner")
	local settings_2 = Instance.new("Frame")
	local UICorner_27 = Instance.new("UICorner")
	local comingsoon = Instance.new("TextLabel")
	local cloud_2 = Instance.new("Frame")
	local UICorner_28 = Instance.new("UICorner")
	local section = Instance.new("ScrollingFrame")
	local UICorner_29 = Instance.new("UICorner")
	local UIStroke_19 = Instance.new("UIStroke")
	local UIGridLayout = Instance.new("UIGridLayout")
	local UIPadding_5 = Instance.new("UIPadding")
	local scriptexample = Instance.new("Frame")
	local UIStroke_20 = Instance.new("UIStroke")
	local UICorner_30 = Instance.new("UICorner")
	local scriptname = Instance.new("TextLabel")
	local UIStroke_21 = Instance.new("UIStroke")
	local copy_2 = Instance.new("TextButton")
	local UIStroke_22 = Instance.new("UIStroke")
	local UICorner_31 = Instance.new("UICorner")
	local execute_2 = Instance.new("TextButton")
	local UIStroke_23 = Instance.new("UIStroke")
	local UICorner_32 = Instance.new("UICorner")
	local scriptimg = Instance.new("ImageLabel")
	local searchbox = Instance.new("TextBox")
	local UIStroke_24 = Instance.new("UIStroke")
	local UICorner_33 = Instance.new("UICorner")
	local search = Instance.new("ImageButton")
	local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
	local UIStroke_25 = Instance.new("UIStroke")
	local UICorner_34 = Instance.new("UICorner")
	local player_2 = Instance.new("Frame")
	local UICorner_35 = Instance.new("UICorner")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local UIPadding_6 = Instance.new("UIPadding")
	local firstsec_2 = Instance.new("Frame")
	local UICorner_36 = Instance.new("UICorner")
	local UIStroke_26 = Instance.new("UIStroke")
	local walkspeed = Instance.new("TextBox")
	local UICorner_37 = Instance.new("UICorner")
	local UIStroke_27 = Instance.new("UIStroke")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local UIPadding_7 = Instance.new("UIPadding")
	local jumppower = Instance.new("TextBox")
	local UICorner_38 = Instance.new("UICorner")
	local UIStroke_28 = Instance.new("UIStroke")
	local secondsec_2 = Instance.new("Frame")
	local UICorner_39 = Instance.new("UICorner")
	local UIStroke_29 = Instance.new("UIStroke")
	local UIListLayout_7 = Instance.new("UIListLayout")
	local UIPadding_8 = Instance.new("UIPadding")
	local autojump = Instance.new("Frame")
	local UIStroke_30 = Instance.new("UIStroke")
	local UICorner_40 = Instance.new("UICorner")
	local enable_4 = Instance.new("TextButton")
	local UICorner_41 = Instance.new("UICorner")
	local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
	local text_4 = Instance.new("TextLabel")
	local UICorner_42 = Instance.new("UICorner")
	local autojump_2 = Instance.new("Frame")
	local UIStroke_31 = Instance.new("UIStroke")
	local UICorner_43 = Instance.new("UICorner")
	local enable_5 = Instance.new("TextButton")
	local UICorner_44 = Instance.new("UICorner")
	local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
	local text_5 = Instance.new("TextLabel")
	local UICorner_45 = Instance.new("UICorner")
	local autojump_3 = Instance.new("Frame")
	local UIStroke_32 = Instance.new("UIStroke")
	local UICorner_46 = Instance.new("UICorner")
	local enable_6 = Instance.new("TextButton")
	local UICorner_47 = Instance.new("UICorner")
	local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
	local text_6 = Instance.new("TextLabel")
	local UICorner_48 = Instance.new("UICorner")
	local updatetext = Instance.new("TextLabel")
	local close = Instance.new("ImageButton")
	local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
	local open = Instance.new("ImageButton")
	local UIStroke_33 = Instance.new("UIStroke")
	local UICorner_49 = Instance.new("UICorner")
	local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")

	--Properties:

	AlysseAndroid.Name = "AlysseAndroid"
	AlysseAndroid.Parent = (game:GetService("CoreGui") or gethui())
	AlysseAndroid.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	main.Name = "main"
	main.Parent = AlysseAndroid
	main.AnchorPoint = Vector2.new(0.5, 0.5)
	main.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.499551564, 0, 0.515306115, 0)
	main.Size = UDim2.new(0, 519, 0, 311)
	main.Visible = false

	sidebar.Name = "sidebar"
	sidebar.Parent = main
	sidebar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	sidebar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	sidebar.BorderSizePixel = 0
	sidebar.Position = UDim2.new(0, 0, 4.90636296e-08, 0)
	sidebar.Size = UDim2.new(0, 55, 0, 311)

	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = sidebar

	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke.Color = Color3.fromRGB(143, 143, 143)
	UIStroke.Thickness = 0.800
	UIStroke.Transparency = 0.800
	UIStroke.Parent = sidebar

	UIListLayout.Parent = sidebar
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 10)

	UIPadding.Parent = sidebar
	UIPadding.PaddingBottom = UDim.new(0, 10)
	UIPadding.PaddingLeft = UDim.new(0, 1)
	UIPadding.PaddingRight = UDim.new(0, 3)
	UIPadding.PaddingTop = UDim.new(0, 10)

	home.Name = "home"
	home.Parent = sidebar
	home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	home.BackgroundTransparency = 1.000
	home.BorderColor3 = Color3.fromRGB(0, 0, 0)
	home.BorderSizePixel = 0
	home.Position = UDim2.new(0.218181819, 0, 0.0385852084, 0)
	home.Size = UDim2.new(0, 30, 0, 30)
	home.Image = "rbxassetid://12967526257"
	home.ImageColor3 = Color3.fromRGB(143, 143, 143)

	UIAspectRatioConstraint.Parent = home

	player.Name = "player"
	player.Parent = sidebar
	player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	player.BackgroundTransparency = 1.000
	player.BorderColor3 = Color3.fromRGB(0, 0, 0)
	player.BorderSizePixel = 0
	player.Position = UDim2.new(0.218181819, 0, 0.0385852084, 0)
	player.Size = UDim2.new(0, 30, 0, 30)
	player.Image = "rbxassetid://12974429433"
	player.ImageColor3 = Color3.fromRGB(143, 143, 143)

	UIAspectRatioConstraint_2.Parent = player

	executor.Name = "executor"
	executor.Parent = sidebar
	executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	executor.BackgroundTransparency = 1.000
	executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
	executor.BorderSizePixel = 0
	executor.Position = UDim2.new(0.218181819, 0, 0.0385852084, 0)
	executor.Size = UDim2.new(0, 30, 0, 30)
	executor.Image = "rbxassetid://11419714821"
	executor.ImageColor3 = Color3.fromRGB(143, 143, 143)

	UIAspectRatioConstraint_3.Parent = executor

	visuals.Name = "visuals"
	visuals.Parent = sidebar
	visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	visuals.BackgroundTransparency = 1.000
	visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
	visuals.BorderSizePixel = 0
	visuals.Position = UDim2.new(0.218181819, 0, 0.0385852084, 0)
	visuals.Size = UDim2.new(0, 30, 0, 30)
	visuals.Visible = false
	visuals.Image = "rbxassetid://11963367322"
	visuals.ImageColor3 = Color3.fromRGB(143, 143, 143)

	UIAspectRatioConstraint_4.Parent = visuals

	cloud.Name = "cloud"
	cloud.Parent = sidebar
	cloud.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	cloud.BackgroundTransparency = 1.000
	cloud.BorderColor3 = Color3.fromRGB(0, 0, 0)
	cloud.BorderSizePixel = 0
	cloud.Position = UDim2.new(0.218181819, 0, 0.0385852084, 0)
	cloud.Size = UDim2.new(0, 30, 0, 30)
	cloud.Image = "rbxassetid://12975590427"
	cloud.ImageColor3 = Color3.fromRGB(143, 143, 143)

	UIAspectRatioConstraint_5.Parent = cloud

	settings.Name = "settings"
	settings.Parent = sidebar
	settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	settings.BackgroundTransparency = 1.000
	settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
	settings.BorderSizePixel = 0
	settings.Position = UDim2.new(0.218181819, 0, 0.0385852084, 0)
	settings.Size = UDim2.new(0, 30, 0, 30)
	settings.Image = "rbxassetid://11293977610"
	settings.ImageColor3 = Color3.fromRGB(143, 143, 143)

	UIAspectRatioConstraint_6.Parent = settings

	UICorner_2.CornerRadius = UDim.new(0, 4)
	UICorner_2.Parent = main

	tabs.Name = "tabs"
	tabs.Parent = main

	home_2.Name = "home"
	home_2.Parent = tabs
	home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	home_2.BackgroundTransparency = 1.000
	home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	home_2.BorderSizePixel = 0
	home_2.Position = UDim2.new(0.105973028, 0, 4.90636296e-08, 0)
	home_2.Size = UDim2.new(0, 464, 0, 311)

	UICorner_3.CornerRadius = UDim.new(0, 4)
	UICorner_3.Parent = home_2

	UIListLayout_2.Parent = home_2
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 10)

	UIPadding_2.Parent = home_2
	UIPadding_2.PaddingTop = UDim.new(0, 10)

	firstsec.Name = "firstsec"
	firstsec.Parent = home_2
	firstsec.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	firstsec.BorderColor3 = Color3.fromRGB(0, 0, 0)
	firstsec.BorderSizePixel = 0
	firstsec.Position = UDim2.new(0.0172413792, 0, 0, 0)
	firstsec.Size = UDim2.new(0, 448, 0, 87)

	UICorner_4.CornerRadius = UDim.new(0, 4)
	UICorner_4.Parent = firstsec

	greet.Name = "greet"
	greet.Parent = firstsec
	greet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	greet.BackgroundTransparency = 1.000
	greet.BorderColor3 = Color3.fromRGB(0, 0, 0)
	greet.BorderSizePixel = 0
	greet.Position = UDim2.new(0.22301729, 0, 0.284686744, 0)
	greet.Size = UDim2.new(0, 342, 0, 37)
	greet.Font = Enum.Font.Gotham
	greet.Text = "Greetings, Name"
	greet.TextColor3 = Color3.fromRGB(145, 145, 145)
	greet.TextSize = 18.000
	greet.TextWrapped = true
	greet.TextXAlignment = Enum.TextXAlignment.Left

	UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_2.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_2.Thickness = 0.800
	UIStroke_2.Transparency = 0.800
	UIStroke_2.Parent = firstsec

	profile.Name = "profile"
	profile.Parent = firstsec
	profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	profile.BackgroundTransparency = 1.000
	profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
	profile.BorderSizePixel = 0
	profile.Position = UDim2.new(0.0454223491, 0, 0.107577272, 0)
	profile.Size = UDim2.new(0, 89, 0, 65)
	profile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UIAspectRatioConstraint_7.Parent = profile

	UICorner_5.CornerRadius = UDim.new(0, 100)
	UICorner_5.Parent = profile

	secondsec.Name = "secondsec"
	secondsec.Parent = home_2
	secondsec.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	secondsec.BorderColor3 = Color3.fromRGB(0, 0, 0)
	secondsec.BorderSizePixel = 0
	secondsec.Position = UDim2.new(0.00215517241, 0, 0.322259128, 0)
	secondsec.Size = UDim2.new(0, 448, 0, 196)

	UICorner_6.CornerRadius = UDim.new(0, 4)
	UICorner_6.Parent = secondsec

	UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_3.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_3.Thickness = 0.800
	UIStroke_3.Transparency = 0.800
	UIStroke_3.Parent = secondsec

	gamethumb.Name = "gamethumb"
	gamethumb.Parent = secondsec
	gamethumb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	gamethumb.BackgroundTransparency = 1.000
	gamethumb.BorderColor3 = Color3.fromRGB(0, 0, 0)
	gamethumb.BorderSizePixel = 0
	gamethumb.Position = UDim2.new(0.0431902744, 0, 0.0663265288, 0)
	gamethumb.Size = UDim2.new(0, 174, 0, 173)
	gamethumb.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

	UIAspectRatioConstraint_8.Parent = gamethumb

	UICorner_7.CornerRadius = UDim.new(0, 4)
	UICorner_7.Parent = gamethumb

	UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_4.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_4.Thickness = 0.800
	UIStroke_4.Transparency = 0.800
	UIStroke_4.Parent = gamethumb

	rightside.Name = "rightside"
	rightside.Parent = secondsec
	rightside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	rightside.BackgroundTransparency = 1.000
	rightside.BorderColor3 = Color3.fromRGB(0, 0, 0)
	rightside.BorderSizePixel = 0
	rightside.Position = UDim2.new(0.448660702, 0, 0.0663265288, 0)
	rightside.Size = UDim2.new(0, 240, 0, 173)

	UICorner_8.CornerRadius = UDim.new(0, 4)
	UICorner_8.Parent = rightside

	UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_5.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_5.Thickness = 0.800
	UIStroke_5.Transparency = 0.800
	UIStroke_5.Parent = rightside

	UIListLayout_3.Parent = rightside
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.Padding = UDim.new(0, 8)

	gamename.Name = "gamename"
	gamename.Parent = rightside
	gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	gamename.BackgroundTransparency = 1.000
	gamename.BorderColor3 = Color3.fromRGB(0, 0, 0)
	gamename.BorderSizePixel = 0
	gamename.Position = UDim2.new(0.450695843, 0, 0.0652989, 0)
	gamename.Size = UDim2.new(0, 240, 0, 37)
	gamename.Font = Enum.Font.Gotham
	gamename.Text = "Game Name"
	gamename.TextColor3 = Color3.fromRGB(145, 145, 145)
	gamename.TextSize = 16.000
	gamename.TextWrapped = true

	UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_6.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_6.Thickness = 0.800
	UIStroke_6.Transparency = 0.800
	UIStroke_6.Parent = gamename

	maxplayers.Name = "maxplayers"
	maxplayers.Parent = rightside
	maxplayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	maxplayers.BackgroundTransparency = 1.000
	maxplayers.BorderColor3 = Color3.fromRGB(0, 0, 0)
	maxplayers.BorderSizePixel = 0
	maxplayers.Position = UDim2.new(0.12926729, 0, 0.595911145, 0)
	maxplayers.Size = UDim2.new(0, 240, 0, 37)
	maxplayers.Font = Enum.Font.Gotham
	maxplayers.Text = "0 / 0"
	maxplayers.TextColor3 = Color3.fromRGB(145, 145, 145)
	maxplayers.TextSize = 16.000
	maxplayers.TextWrapped = true

	UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_7.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_7.Thickness = 0.800
	UIStroke_7.Transparency = 0.800
	UIStroke_7.Parent = maxplayers

	UIPadding_3.Parent = rightside
	UIPadding_3.PaddingBottom = UDim.new(0, 5)

	created.Name = "created"
	created.Parent = rightside
	created.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	created.BackgroundTransparency = 1.000
	created.BorderColor3 = Color3.fromRGB(0, 0, 0)
	created.BorderSizePixel = 0
	created.Position = UDim2.new(0.12926729, 0, 0.595911145, 0)
	created.Size = UDim2.new(0, 240, 0, 37)
	created.Font = Enum.Font.Gotham
	created.Text = "Created:"
	created.TextColor3 = Color3.fromRGB(145, 145, 145)
	created.TextSize = 16.000
	created.TextWrapped = true

	UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_8.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_8.Thickness = 0.800
	UIStroke_8.Transparency = 0.800
	UIStroke_8.Parent = created

	updated.Name = "updated"
	updated.Parent = rightside
	updated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	updated.BackgroundTransparency = 1.000
	updated.BorderColor3 = Color3.fromRGB(0, 0, 0)
	updated.BorderSizePixel = 0
	updated.Position = UDim2.new(0.12926729, 0, 0.595911145, 0)
	updated.Size = UDim2.new(0, 240, 0, 37)
	updated.Font = Enum.Font.Gotham
	updated.Text = "Updated:"
	updated.TextColor3 = Color3.fromRGB(145, 145, 145)
	updated.TextSize = 16.000
	updated.TextWrapped = true

	UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_9.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_9.Thickness = 0.800
	UIStroke_9.Transparency = 0.800
	UIStroke_9.Parent = updated

	exec.Name = "exec"
	exec.Parent = tabs
	exec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	exec.BackgroundTransparency = 1.000
	exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
	exec.BorderSizePixel = 0
	exec.Position = UDim2.new(0.105973028, 0, 4.90636296e-08, 0)
	exec.Size = UDim2.new(0, 464, 0, 311)
	exec.Visible = false

	UICorner_9.CornerRadius = UDim.new(0, 4)
	UICorner_9.Parent = exec

	sect.Name = "sect"
	sect.Parent = exec
	sect.Active = true
	sect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	sect.BackgroundTransparency = 1.000
	sect.BorderColor3 = Color3.fromRGB(0, 0, 0)
	sect.BorderSizePixel = 0
	sect.Position = UDim2.new(0.019396551, 0, 0.0321543664, 0)
	sect.Size = UDim2.new(0, 448, 0, 249)
	sect.ZIndex = 2
	sect.CanvasSize = UDim2.new(0, 0, 0, 0)
	sect.ScrollBarThickness = 5

	UICorner_10.CornerRadius = UDim.new(0, 4)
	UICorner_10.Parent = sect

	UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_10.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_10.Thickness = 0.800
	UIStroke_10.Transparency = 0.800
	UIStroke_10.Parent = sect

	execbox.Name = "execbox"
	execbox.Parent = sect
	execbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	execbox.BackgroundTransparency = 1.000
	execbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	execbox.BorderSizePixel = 0
	execbox.Position = UDim2.new(0.0178571437, 0, 0, 0)
	execbox.Size = UDim2.new(0, 434, 0, 307)
	execbox.ClearTextOnFocus = false
	execbox.Font = Enum.Font.Gotham
	execbox.MultiLine = true
	execbox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
	execbox.PlaceholderText = "-- Welcome To Alysse!"
	execbox.Text = ""
	execbox.TextColor3 = Color3.fromRGB(145, 145, 145)
	execbox.TextSize = 14.000
	execbox.TextWrapped = true
	execbox.TextXAlignment = Enum.TextXAlignment.Left
	execbox.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_11.CornerRadius = UDim.new(0, 4)
	UICorner_11.Parent = execbox

	execute.Name = "execute"
	execute.Parent = exec
	execute.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
	execute.BorderSizePixel = 0
	execute.Position = UDim2.new(0.0294797178, 0, 0.859954357, 0)
	execute.Size = UDim2.new(0, 74, 0, 36)
	execute.AutoButtonColor = false
	execute.Font = Enum.Font.Gotham
	execute.Text = "Execute"
	execute.TextColor3 = Color3.fromRGB(145, 145, 145)
	execute.TextSize = 14.000

	UIStroke_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_11.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_11.Thickness = 0.800
	UIStroke_11.Transparency = 0.800
	UIStroke_11.Parent = execute

	UICorner_12.CornerRadius = UDim.new(0, 4)
	UICorner_12.Parent = execute

	copy.Name = "copy"
	copy.Parent = exec
	copy.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
	copy.BorderSizePixel = 0
	copy.Position = UDim2.new(0.206203848, 0, 0.859954357, 0)
	copy.Size = UDim2.new(0, 74, 0, 36)
	copy.AutoButtonColor = false
	copy.Font = Enum.Font.Gotham
	copy.Text = "Copy"
	copy.TextColor3 = Color3.fromRGB(145, 145, 145)
	copy.TextSize = 14.000

	UIStroke_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_12.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_12.Thickness = 0.800
	UIStroke_12.Transparency = 0.800
	UIStroke_12.Parent = copy

	UICorner_13.CornerRadius = UDim.new(0, 4)
	UICorner_13.Parent = copy

	clear.Name = "clear"
	clear.Parent = exec
	clear.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
	clear.BorderSizePixel = 0
	clear.Position = UDim2.new(0.380772829, 0, 0.859954357, 0)
	clear.Size = UDim2.new(0, 74, 0, 36)
	clear.AutoButtonColor = false
	clear.Font = Enum.Font.Gotham
	clear.Text = "Clear"
	clear.TextColor3 = Color3.fromRGB(145, 145, 145)
	clear.TextSize = 14.000

	UIStroke_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_13.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_13.Thickness = 0.800
	UIStroke_13.Transparency = 0.800
	UIStroke_13.Parent = clear

	UICorner_14.CornerRadius = UDim.new(0, 4)
	UICorner_14.Parent = clear

	paste.Name = "paste"
	paste.Parent = exec
	paste.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	paste.BorderColor3 = Color3.fromRGB(0, 0, 0)
	paste.BorderSizePixel = 0
	paste.Position = UDim2.new(0.55534178, 0, 0.859954357, 0)
	paste.Size = UDim2.new(0, 74, 0, 36)
	paste.AutoButtonColor = false
	paste.Font = Enum.Font.Gotham
	paste.Text = "Paste"
	paste.TextColor3 = Color3.fromRGB(145, 145, 145)
	paste.TextSize = 14.000

	UIStroke_14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_14.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_14.Thickness = 0.800
	UIStroke_14.Transparency = 0.800
	UIStroke_14.Parent = paste

	UICorner_15.CornerRadius = UDim.new(0, 4)
	UICorner_15.Parent = paste

	executeclipboard.Name = "executeclipboard"
	executeclipboard.Parent = exec
	executeclipboard.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	executeclipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
	executeclipboard.BorderSizePixel = 0
	executeclipboard.Position = UDim2.new(0.729910731, 0, 0.859954357, 0)
	executeclipboard.Size = UDim2.new(0, 119, 0, 36)
	executeclipboard.AutoButtonColor = false
	executeclipboard.Font = Enum.Font.Gotham
	executeclipboard.Text = "Execute CB"
	executeclipboard.TextColor3 = Color3.fromRGB(145, 145, 145)
	executeclipboard.TextSize = 14.000

	UIStroke_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_15.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_15.Thickness = 0.800
	UIStroke_15.Transparency = 0.800
	UIStroke_15.Parent = executeclipboard

	UICorner_16.CornerRadius = UDim.new(0, 4)
	UICorner_16.Parent = executeclipboard

	visuals_2.Name = "visuals"
	visuals_2.Parent = tabs
	visuals_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	visuals_2.BackgroundTransparency = 1.000
	visuals_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	visuals_2.BorderSizePixel = 0
	visuals_2.Position = UDim2.new(0.105973028, 0, 4.90636296e-08, 0)
	visuals_2.Size = UDim2.new(0, 464, 0, 311)
	visuals_2.Visible = false

	UICorner_17.CornerRadius = UDim.new(0, 4)
	UICorner_17.Parent = visuals_2

	UIListLayout_4.Parent = visuals_2
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.Padding = UDim.new(0, 5)

	UIPadding_4.Parent = visuals_2
	UIPadding_4.PaddingLeft = UDim.new(0, 10)
	UIPadding_4.PaddingTop = UDim.new(0, 10)

	enableesp.Name = "enableesp"
	enableesp.Parent = visuals_2
	enableesp.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	enableesp.BorderColor3 = Color3.fromRGB(0, 0, 0)
	enableesp.BorderSizePixel = 0
	enableesp.Size = UDim2.new(0, 445, 0, 40)

	UIStroke_16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_16.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_16.Thickness = 0.800
	UIStroke_16.Transparency = 0.800
	UIStroke_16.Parent = enableesp

	UICorner_18.CornerRadius = UDim.new(0, 4)
	UICorner_18.Parent = enableesp

	enable.Name = "enable"
	enable.Parent = enableesp
	enable.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
	enable.BorderColor3 = Color3.fromRGB(0, 0, 0)
	enable.BorderSizePixel = 0
	enable.Position = UDim2.new(0.909816921, 0, 0.0897544846, 0)
	enable.Size = UDim2.new(0, 32, 0, 54)
	enable.AutoButtonColor = false
	enable.Font = Enum.Font.Gotham
	enable.Text = ""
	enable.TextColor3 = Color3.fromRGB(145, 145, 145)
	enable.TextSize = 14.000

	UICorner_19.CornerRadius = UDim.new(0, 5)
	UICorner_19.Parent = enable

	UIAspectRatioConstraint_9.Parent = enable

	text.Name = "text"
	text.Parent = enableesp
	text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text.BackgroundTransparency = 1.000
	text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	text.BorderSizePixel = 0
	text.Position = UDim2.new(0.0169076975, 0, 0.217339903, 0)
	text.Size = UDim2.new(0, 96, 0, 21)
	text.Font = Enum.Font.Gotham
	text.Text = "Enable ESP"
	text.TextColor3 = Color3.fromRGB(145, 145, 145)
	text.TextSize = 16.000
	text.TextWrapped = true

	UICorner_20.CornerRadius = UDim.new(0, 4)
	UICorner_20.Parent = text

	tracers.Name = "tracers"
	tracers.Parent = visuals_2
	tracers.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	tracers.BorderColor3 = Color3.fromRGB(0, 0, 0)
	tracers.BorderSizePixel = 0
	tracers.Size = UDim2.new(0, 445, 0, 40)

	UIStroke_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_17.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_17.Thickness = 0.800
	UIStroke_17.Transparency = 0.800
	UIStroke_17.Parent = tracers

	UICorner_21.CornerRadius = UDim.new(0, 4)
	UICorner_21.Parent = tracers

	enable_2.Name = "enable"
	enable_2.Parent = tracers
	enable_2.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
	enable_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	enable_2.BorderSizePixel = 0
	enable_2.Position = UDim2.new(0.909816921, 0, 0.0897544846, 0)
	enable_2.Size = UDim2.new(0, 32, 0, 54)
	enable_2.AutoButtonColor = false
	enable_2.Font = Enum.Font.Gotham
	enable_2.Text = ""
	enable_2.TextColor3 = Color3.fromRGB(145, 145, 145)
	enable_2.TextSize = 14.000

	UICorner_22.CornerRadius = UDim.new(0, 5)
	UICorner_22.Parent = enable_2

	UIAspectRatioConstraint_10.Parent = enable_2

	text_2.Name = "text"
	text_2.Parent = tracers
	text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text_2.BackgroundTransparency = 1.000
	text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	text_2.BorderSizePixel = 0
	text_2.Position = UDim2.new(0.0169076975, 0, 0.217340082, 0)
	text_2.Size = UDim2.new(0, 62, 0, 21)
	text_2.Font = Enum.Font.Gotham
	text_2.Text = "Tracers"
	text_2.TextColor3 = Color3.fromRGB(145, 145, 145)
	text_2.TextSize = 16.000
	text_2.TextWrapped = true

	UICorner_23.CornerRadius = UDim.new(0, 4)
	UICorner_23.Parent = text_2

	headdot.Name = "headdot"
	headdot.Parent = visuals_2
	headdot.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	headdot.BorderColor3 = Color3.fromRGB(0, 0, 0)
	headdot.BorderSizePixel = 0
	headdot.Size = UDim2.new(0, 445, 0, 40)

	UIStroke_18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_18.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_18.Thickness = 0.800
	UIStroke_18.Transparency = 0.800
	UIStroke_18.Parent = headdot

	UICorner_24.CornerRadius = UDim.new(0, 4)
	UICorner_24.Parent = headdot

	enable_3.Name = "enable"
	enable_3.Parent = headdot
	enable_3.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
	enable_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	enable_3.BorderSizePixel = 0
	enable_3.Position = UDim2.new(0.909816921, 0, 0.0897544846, 0)
	enable_3.Size = UDim2.new(0, 32, 0, 54)
	enable_3.AutoButtonColor = false
	enable_3.Font = Enum.Font.Gotham
	enable_3.Text = ""
	enable_3.TextColor3 = Color3.fromRGB(145, 145, 145)
	enable_3.TextSize = 14.000

	UICorner_25.CornerRadius = UDim.new(0, 5)
	UICorner_25.Parent = enable_3

	UIAspectRatioConstraint_11.Parent = enable_3

	text_3.Name = "text"
	text_3.Parent = headdot
	text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text_3.BackgroundTransparency = 1.000
	text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	text_3.BorderSizePixel = 0
	text_3.Position = UDim2.new(0.0169076975, 0, 0.217340082, 0)
	text_3.Size = UDim2.new(0, 79, 0, 21)
	text_3.Font = Enum.Font.Gotham
	text_3.Text = "Head Dot"
	text_3.TextColor3 = Color3.fromRGB(145, 145, 145)
	text_3.TextSize = 16.000
	text_3.TextWrapped = true

	UICorner_26.CornerRadius = UDim.new(0, 4)
	UICorner_26.Parent = text_3

	settings_2.Name = "settings"
	settings_2.Parent = tabs
	settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	settings_2.BackgroundTransparency = 1.000
	settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	settings_2.BorderSizePixel = 0
	settings_2.Position = UDim2.new(0.105973028, 0, 4.90636296e-08, 0)
	settings_2.Size = UDim2.new(0, 464, 0, 311)
	settings_2.Visible = false

	UICorner_27.CornerRadius = UDim.new(0, 4)
	UICorner_27.Parent = settings_2

	comingsoon.Name = "comingsoon"
	comingsoon.Parent = settings_2
	comingsoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	comingsoon.BackgroundTransparency = 1.000
	comingsoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
	comingsoon.BorderSizePixel = 0
	comingsoon.Position = UDim2.new(0.0258620698, 0, 0.0200083442, 0)
	comingsoon.Size = UDim2.new(0, 320, 0, 37)
	comingsoon.Font = Enum.Font.Gotham
	comingsoon.Text = "Options in this page are coming soon."
	comingsoon.TextColor3 = Color3.fromRGB(145, 145, 145)
	comingsoon.TextSize = 18.000
	comingsoon.TextWrapped = true
	comingsoon.TextXAlignment = Enum.TextXAlignment.Left

	cloud_2.Name = "cloud"
	cloud_2.Parent = tabs
	cloud_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	cloud_2.BackgroundTransparency = 1.000
	cloud_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	cloud_2.BorderSizePixel = 0
	cloud_2.Position = UDim2.new(0.105973028, 0, 4.90636296e-08, 0)
	cloud_2.Size = UDim2.new(0, 464, 0, 311)
	cloud_2.Visible = false

	UICorner_28.CornerRadius = UDim.new(0, 4)
	UICorner_28.Parent = cloud_2

	section.Name = "section"
	section.Parent = cloud_2
	section.Active = true
	section.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	section.BorderColor3 = Color3.fromRGB(0, 0, 0)
	section.BorderSizePixel = 0
	section.Position = UDim2.new(0.0172413792, 0, 0.199356914, 0)
	section.Size = UDim2.new(0, 441, 0, 235)
	section.CanvasSize = UDim2.new(0, 0, 1, 0)
	section.ScrollBarThickness = 5

	UICorner_29.CornerRadius = UDim.new(0, 4)
	UICorner_29.Parent = section

	UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_19.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_19.Thickness = 0.800
	UIStroke_19.Transparency = 0.800
	UIStroke_19.Parent = section

	UIGridLayout.Parent = section
	UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellSize = UDim2.new(0, 215, 0, 170)
	UIGridLayout.FillDirectionMaxCells = 3

	UIPadding_5.Parent = section
	UIPadding_5.PaddingLeft = UDim.new(0, 5)
	UIPadding_5.PaddingTop = UDim.new(0, 5)

	scriptexample.Name = "scriptexample"
	scriptexample.Parent = section
	scriptexample.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	scriptexample.BorderColor3 = Color3.fromRGB(0, 0, 0)
	scriptexample.BorderSizePixel = 0
	scriptexample.Position = UDim2.new(0.294724762, 0, 0, 0)
	scriptexample.Size = UDim2.new(0, 209, 0, 155)
	scriptexample.Visible = false

	UIStroke_20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_20.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_20.Thickness = 0.800
	UIStroke_20.Transparency = 0.800
	UIStroke_20.Parent = scriptexample

	UICorner_30.CornerRadius = UDim.new(0, 4)
	UICorner_30.Parent = scriptexample

	scriptname.Name = "scriptname"
	scriptname.Parent = scriptexample
	scriptname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	scriptname.BackgroundTransparency = 1.000
	scriptname.BorderColor3 = Color3.fromRGB(0, 0, 0)
	scriptname.BorderSizePixel = 0
	scriptname.Size = UDim2.new(0, 215, 0, 35)
	scriptname.Font = Enum.Font.Gotham
	scriptname.Text = "Script"
	scriptname.TextColor3 = Color3.fromRGB(145, 145, 145)
	scriptname.TextSize = 14.000
	scriptname.TextWrapped = true

	UIStroke_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_21.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_21.Thickness = 0.800
	UIStroke_21.Transparency = 0.800
	UIStroke_21.Parent = scriptname

	copy_2.Name = "copy"
	copy_2.Parent = scriptexample
	copy_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	copy_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	copy_2.BorderSizePixel = 0
	copy_2.Position = UDim2.new(0.61837101, 0, 0.799857616, 0)
	copy_2.Size = UDim2.new(0, 74, 0, 24)
	copy_2.AutoButtonColor = false
	copy_2.Font = Enum.Font.Gotham
	copy_2.Text = "Copy"
	copy_2.TextColor3 = Color3.fromRGB(145, 145, 145)
	copy_2.TextSize = 14.000

	UIStroke_22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_22.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_22.Thickness = 0.800
	UIStroke_22.Transparency = 0.800
	UIStroke_22.Parent = copy_2

	UICorner_31.CornerRadius = UDim.new(0, 4)
	UICorner_31.Parent = copy_2

	execute_2.Name = "execute"
	execute_2.Parent = scriptexample
	execute_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	execute_2.BorderSizePixel = 0
	execute_2.Position = UDim2.new(0.0399165675, 0, 0.79411763, 0)
	execute_2.Size = UDim2.new(0, 74, 0, 24)
	execute_2.AutoButtonColor = false
	execute_2.Font = Enum.Font.Gotham
	execute_2.Text = "Execute"
	execute_2.TextColor3 = Color3.fromRGB(145, 145, 145)
	execute_2.TextSize = 14.000

	UIStroke_23.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_23.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_23.Thickness = 0.800
	UIStroke_23.Transparency = 0.800
	UIStroke_23.Parent = execute_2

	UICorner_32.CornerRadius = UDim.new(0, 4)
	UICorner_32.Parent = execute_2

	scriptimg.Name = "scriptimg"
	scriptimg.Parent = scriptexample
	scriptimg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	scriptimg.BackgroundTransparency = 1.000
	scriptimg.BorderColor3 = Color3.fromRGB(0, 0, 0)
	scriptimg.BorderSizePixel = 0
	scriptimg.Position = UDim2.new(0.0724745616, 0, 0.256356984, 0)
	scriptimg.Size = UDim2.new(0, 182, 0, 86)
	scriptimg.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	scriptimg.ScaleType = Enum.ScaleType.Fit

	searchbox.Name = "searchbox"
	searchbox.Parent = cloud_2
	searchbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	searchbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	searchbox.BorderSizePixel = 0
	searchbox.Position = UDim2.new(0.0172413792, 0, 0.0546623804, 0)
	searchbox.Size = UDim2.new(0, 440, 0, 33)
	searchbox.Font = Enum.Font.Gotham
	searchbox.PlaceholderColor3 = Color3.fromRGB(145, 145, 145)
	searchbox.PlaceholderText = "Powered By ScriptBlox"
	searchbox.Text = ""
	searchbox.TextColor3 = Color3.fromRGB(145, 145, 145)
	searchbox.TextSize = 14.000

	UIStroke_24.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_24.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_24.Thickness = 0.800
	UIStroke_24.Transparency = 0.800
	UIStroke_24.Parent = searchbox

	UICorner_33.CornerRadius = UDim.new(0, 4)
	UICorner_33.Parent = searchbox

	search.Name = "search"
	search.Parent = cloud_2
	search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	search.BackgroundTransparency = 1.000
	search.BorderColor3 = Color3.fromRGB(0, 0, 0)
	search.BorderSizePixel = 0
	search.Position = UDim2.new(0.862578273, 0, 0.0353697762, 0)
	search.Size = UDim2.new(0, 46, 0, 36)
	search.Visible = false
	search.Image = "rbxassetid://11293977875"
	search.ImageColor3 = Color3.fromRGB(143, 143, 143)

	UIAspectRatioConstraint_12.Parent = search

	UIStroke_25.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_25.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_25.Thickness = 0.800
	UIStroke_25.Transparency = 0.800
	UIStroke_25.Parent = search

	UICorner_34.CornerRadius = UDim.new(0, 4)
	UICorner_34.Parent = search

	player_2.Name = "player"
	player_2.Parent = tabs
	player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	player_2.BackgroundTransparency = 1.000
	player_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	player_2.BorderSizePixel = 0
	player_2.Position = UDim2.new(0.105973028, 0, 4.90636296e-08, 0)
	player_2.Size = UDim2.new(0, 464, 0, 311)
	player_2.Visible = false

	UICorner_35.CornerRadius = UDim.new(0, 4)
	UICorner_35.Parent = player_2

	UIListLayout_5.Parent = player_2
	UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_5.Padding = UDim.new(0, 10)

	UIPadding_6.Parent = player_2
	UIPadding_6.PaddingTop = UDim.new(0, 10)

	firstsec_2.Name = "firstsec"
	firstsec_2.Parent = player_2
	firstsec_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	firstsec_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	firstsec_2.BorderSizePixel = 0
	firstsec_2.Position = UDim2.new(0.0172413792, 0, -5.06936502e-08, 0)
	firstsec_2.Size = UDim2.new(0, 448, 0, 87)

	UICorner_36.CornerRadius = UDim.new(0, 4)
	UICorner_36.Parent = firstsec_2

	UIStroke_26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_26.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_26.Thickness = 0.800
	UIStroke_26.Transparency = 0.800
	UIStroke_26.Parent = firstsec_2

	walkspeed.Name = "walkspeed"
	walkspeed.Parent = firstsec_2
	walkspeed.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
	walkspeed.BorderSizePixel = 0
	walkspeed.Position = UDim2.new(0.0336360931, 0, 0.141523659, 0)
	walkspeed.Size = UDim2.new(0, 416, 0, 26)
	walkspeed.ClearTextOnFocus = false
	walkspeed.Font = Enum.Font.Gotham
	walkspeed.MultiLine = true
	walkspeed.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
	walkspeed.PlaceholderText = "WalkSpeed (Default: xx)"
	walkspeed.Text = ""
	walkspeed.TextColor3 = Color3.fromRGB(145, 145, 145)
	walkspeed.TextSize = 14.000

	UICorner_37.CornerRadius = UDim.new(0, 4)
	UICorner_37.Parent = walkspeed

	UIStroke_27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_27.Color = Color3.fromRGB(145, 145, 145)
	UIStroke_27.Thickness = 0.800
	UIStroke_27.Transparency = 0.800
	UIStroke_27.Parent = walkspeed

	UIListLayout_6.Parent = firstsec_2
	UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.Padding = UDim.new(0, 10)

	UIPadding_7.Parent = firstsec_2
	UIPadding_7.PaddingTop = UDim.new(0, 10)

	jumppower.Name = "jumppower"
	jumppower.Parent = firstsec_2
	jumppower.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	jumppower.BorderColor3 = Color3.fromRGB(0, 0, 0)
	jumppower.BorderSizePixel = 0
	jumppower.Position = UDim2.new(0.0336360931, 0, 0.141523659, 0)
	jumppower.Size = UDim2.new(0, 416, 0, 26)
	jumppower.ClearTextOnFocus = false
	jumppower.Font = Enum.Font.Gotham
	jumppower.MultiLine = true
	jumppower.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
	jumppower.PlaceholderText = "JumpPower (Default: xx)"
	jumppower.Text = ""
	jumppower.TextColor3 = Color3.fromRGB(145, 145, 145)
	jumppower.TextSize = 14.000

	UICorner_38.CornerRadius = UDim.new(0, 4)
	UICorner_38.Parent = jumppower

	UIStroke_28.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_28.Color = Color3.fromRGB(145, 145, 145)
	UIStroke_28.Thickness = 0.800
	UIStroke_28.Transparency = 0.800
	UIStroke_28.Parent = jumppower

	secondsec_2.Name = "secondsec"
	secondsec_2.Parent = player_2
	secondsec_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	secondsec_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	secondsec_2.BorderSizePixel = 0
	secondsec_2.Position = UDim2.new(0.0172413792, 0, 0.322259128, 0)
	secondsec_2.Size = UDim2.new(0, 448, 0, 147)
	secondsec_2.Visible = false

	UICorner_39.CornerRadius = UDim.new(0, 4)
	UICorner_39.Parent = secondsec_2

	UIStroke_29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_29.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_29.Thickness = 0.800
	UIStroke_29.Transparency = 0.800
	UIStroke_29.Parent = secondsec_2

	UIListLayout_7.Parent = secondsec_2
	UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_7.Padding = UDim.new(0, 10)

	UIPadding_8.Parent = secondsec_2
	UIPadding_8.PaddingTop = UDim.new(0, 10)

	autojump.Name = "autojump"
	autojump.Parent = secondsec_2
	autojump.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	autojump.BorderColor3 = Color3.fromRGB(0, 0, 0)
	autojump.BorderSizePixel = 0
	autojump.Position = UDim2.new(0.0334821418, 0, 0.038961038, 0)
	autojump.Size = UDim2.new(0, 418, 0, 36)

	UIStroke_30.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_30.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_30.Thickness = 0.800
	UIStroke_30.Transparency = 0.800
	UIStroke_30.Parent = autojump

	UICorner_40.CornerRadius = UDim.new(0, 4)
	UICorner_40.Parent = autojump

	enable_4.Name = "enable"
	enable_4.Parent = autojump
	enable_4.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
	enable_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	enable_4.BorderSizePixel = 0
	enable_4.Position = UDim2.new(0.926563323, 0, 0.0897530466, 0)
	enable_4.Size = UDim2.new(0, 29, 0, 32)
	enable_4.AutoButtonColor = false
	enable_4.Font = Enum.Font.Gotham
	enable_4.Text = ""
	enable_4.TextColor3 = Color3.fromRGB(145, 145, 145)
	enable_4.TextSize = 14.000

	UICorner_41.CornerRadius = UDim.new(0, 5)
	UICorner_41.Parent = enable_4

	UIAspectRatioConstraint_13.Parent = enable_4

	text_4.Name = "text"
	text_4.Parent = autojump
	text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text_4.BackgroundTransparency = 1.000
	text_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	text_4.BorderSizePixel = 0
	text_4.Position = UDim2.new(0.0169076975, 0, 0.217339903, 0)
	text_4.Size = UDim2.new(0, 96, 0, 21)
	text_4.Font = Enum.Font.Gotham
	text_4.Text = "Auto Jump"
	text_4.TextColor3 = Color3.fromRGB(145, 145, 145)
	text_4.TextSize = 16.000
	text_4.TextWrapped = true

	UICorner_42.CornerRadius = UDim.new(0, 4)
	UICorner_42.Parent = text_4

	autojump_2.Name = "autojump"
	autojump_2.Parent = secondsec_2
	autojump_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	autojump_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	autojump_2.BorderSizePixel = 0
	autojump_2.Position = UDim2.new(0.0334821418, 0, 0.038961038, 0)
	autojump_2.Size = UDim2.new(0, 418, 0, 36)

	UIStroke_31.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_31.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_31.Thickness = 0.800
	UIStroke_31.Transparency = 0.800
	UIStroke_31.Parent = autojump_2

	UICorner_43.CornerRadius = UDim.new(0, 4)
	UICorner_43.Parent = autojump_2

	enable_5.Name = "enable"
	enable_5.Parent = autojump_2
	enable_5.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
	enable_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	enable_5.BorderSizePixel = 0
	enable_5.Position = UDim2.new(0.926563323, 0, 0.0897530466, 0)
	enable_5.Size = UDim2.new(0, 29, 0, 32)
	enable_5.AutoButtonColor = false
	enable_5.Font = Enum.Font.Gotham
	enable_5.Text = ""
	enable_5.TextColor3 = Color3.fromRGB(145, 145, 145)
	enable_5.TextSize = 14.000

	UICorner_44.CornerRadius = UDim.new(0, 5)
	UICorner_44.Parent = enable_5

	UIAspectRatioConstraint_14.Parent = enable_5

	text_5.Name = "text"
	text_5.Parent = autojump_2
	text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text_5.BackgroundTransparency = 1.000
	text_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	text_5.BorderSizePixel = 0
	text_5.Position = UDim2.new(0.0169076975, 0, 0.217339903, 0)
	text_5.Size = UDim2.new(0, 96, 0, 21)
	text_5.Font = Enum.Font.Gotham
	text_5.Text = "Auto Jump"
	text_5.TextColor3 = Color3.fromRGB(145, 145, 145)
	text_5.TextSize = 16.000
	text_5.TextWrapped = true

	UICorner_45.CornerRadius = UDim.new(0, 4)
	UICorner_45.Parent = text_5

	autojump_3.Name = "autojump"
	autojump_3.Parent = secondsec_2
	autojump_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	autojump_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	autojump_3.BorderSizePixel = 0
	autojump_3.Position = UDim2.new(0.0334821418, 0, 0.038961038, 0)
	autojump_3.Size = UDim2.new(0, 418, 0, 36)

	UIStroke_32.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_32.Color = Color3.fromRGB(143, 143, 143)
	UIStroke_32.Thickness = 0.800
	UIStroke_32.Transparency = 0.800
	UIStroke_32.Parent = autojump_3

	UICorner_46.CornerRadius = UDim.new(0, 4)
	UICorner_46.Parent = autojump_3

	enable_6.Name = "enable"
	enable_6.Parent = autojump_3
	enable_6.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
	enable_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
	enable_6.BorderSizePixel = 0
	enable_6.Position = UDim2.new(0.926563323, 0, 0.0897530466, 0)
	enable_6.Size = UDim2.new(0, 29, 0, 32)
	enable_6.AutoButtonColor = false
	enable_6.Font = Enum.Font.Gotham
	enable_6.Text = ""
	enable_6.TextColor3 = Color3.fromRGB(145, 145, 145)
	enable_6.TextSize = 14.000

	UICorner_47.CornerRadius = UDim.new(0, 5)
	UICorner_47.Parent = enable_6

	UIAspectRatioConstraint_15.Parent = enable_6

	text_6.Name = "text"
	text_6.Parent = autojump_3
	text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text_6.BackgroundTransparency = 1.000
	text_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
	text_6.BorderSizePixel = 0
	text_6.Position = UDim2.new(0.0169076975, 0, 0.217339903, 0)
	text_6.Size = UDim2.new(0, 96, 0, 21)
	text_6.Font = Enum.Font.Gotham
	text_6.Text = "Auto Jump"
	text_6.TextColor3 = Color3.fromRGB(145, 145, 145)
	text_6.TextSize = 16.000
	text_6.TextWrapped = true

	UICorner_48.CornerRadius = UDim.new(0, 4)
	UICorner_48.Parent = text_6

	updatetext.Name = "updatetext"
	updatetext.Parent = player_2
	updatetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	updatetext.BackgroundTransparency = 1.000
	updatetext.BorderColor3 = Color3.fromRGB(0, 0, 0)
	updatetext.BorderSizePixel = 0
	updatetext.Position = UDim2.new(0.131465524, 0, 0.322259128, 0)
	updatetext.Size = UDim2.new(0, 442, 0, 37)
	updatetext.Font = Enum.Font.Gotham
	updatetext.Text = "More features / options will be added in another update. Stay tuned!"
	updatetext.TextColor3 = Color3.fromRGB(145, 145, 145)
	updatetext.TextSize = 18.000
	updatetext.TextWrapped = true
	updatetext.TextXAlignment = Enum.TextXAlignment.Left

	close.Name = "close"
	close.Parent = main
	close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	close.BackgroundTransparency = 1.000
	close.BorderColor3 = Color3.fromRGB(0, 0, 0)
	close.BorderSizePixel = 0
	close.Position = UDim2.new(0.023394987, 0, 0.855848908, 0)
	close.Size = UDim2.new(0, 30, 0, 30)
	close.Image = "rbxassetid://11293981586"
	close.ImageColor3 = Color3.fromRGB(143, 143, 143)

	UIAspectRatioConstraint_16.Parent = close

	open.Name = "open"
	open.Parent = AlysseAndroid
	open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	open.BorderColor3 = Color3.fromRGB(0, 0, 0)
	open.BorderSizePixel = 0
	open.Position = UDim2.new(0.0715561211, 0, 0.43751955, 0)
	open.Size = UDim2.new(0, 51, 0, 38)
	open.Image = "rbxassetid://16682044534"

	UIStroke_33.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_33.Color = Color3.fromRGB(145, 145, 145)
	UIStroke_33.Parent = open

	UICorner_49.CornerRadius = UDim.new(0, 100)
	UICorner_49.Parent = open

	UIAspectRatioConstraint_17.Parent = open

	-- Scripts:

	local function WVUHU_fake_script() -- main.LocalScript 
		local script = Instance.new('LocalScript', main)

		print("Welcome, "..game.Players.LocalPlayer.Name.. " to Alysse!")
		
		local mainframe = script.Parent
		local sidebar = mainframe.sidebar
		local tabsfolder = mainframe.tabs
		local screengui = script.Parent.Parent
		local homebutton = sidebar.home
		local cloudsearchbutton = sidebar.cloud
		local settingsbutton = sidebar.settings
		local lplr = game:GetService("Players").LocalPlayer
		local plrs = game:GetService("Players")
		local plrname = lplr.Name
		local sidebaruistroke = sidebar.UIStroke
		local hometab = tabsfolder.home
		local TweenService = game:GetService("TweenService")
		local RunService = game:GetService("RunService")
		local info = TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
		local hometab = tabsfolder.home
		local executortab = tabsfolder.exec
		local visualstab = tabsfolder.visuals
		local cloudtab = tabsfolder.cloud
		local settingstab = tabsfolder.settings
		local homebutton = sidebar.home
		local executorbutton = sidebar.executor
		local visualsbutton = sidebar.visuals
		local cloudbutton = sidebar.cloud
		local settingsbutton = sidebar.settings
		local homewelcometext = hometab.firstsec.greet
		local RunService = game:GetService("RunService")
		local usid = lplr.UserId
		local thumbt = Enum.ThumbnailType.HeadShot
		local thumbs = Enum.ThumbnailSize.Size420x420
		local content  = plrs:GetUserThumbnailAsync(usid, thumbt, thumbs)
		local profileimg = hometab.firstsec.profile
		local placeid = game.PlaceId
		local gameimg = hometab.secondsec.gamethumb
		local gamenamelabel = hometab.secondsec.rightside.gamename
		local gname = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
		local ginfo = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
		local createdlabel = hometab.secondsec.rightside.created
		local updatedlabel = hometab.secondsec.rightside.updated
		local maxplayerslabel = hometab.secondsec.rightside.maxplayers
		local getcorrectcreationdate = string.sub(ginfo.Created, 1, 10)
		local getcorrectupdateddate = string.sub(ginfo.Updated, 1, 10) 
		local execbox = executortab.sect.execbox
		local scrollexecframe = executortab.sect
		local executeexecbutton = executortab.execute
		local copyexecbutton = executortab.copy
		local clearexecbutton = executortab.clear
		local pasteexecbutton = executortab.paste
		local executeclipboard = executortab.executeclipboard
		local scriptexample = cloudtab.section.scriptexample
		local scriptexampleexecute = scriptexample.execute
		local scriptexamplecopy = scriptexample.copy
		local close = mainframe.close
		local openalysse = screengui.open
		local searchboxcloud = cloudtab.searchbox
		local searchbutton = cloudtab.search
		local walkspeedtextbox = tabsfolder.player.firstsec.walkspeed
		local jumppowertextbox = tabsfolder.player.firstsec.jumppower
		
		mainframe.Active = true
		mainframe.Draggable = true
		-- // Functions \\ --
		
		function click(b, cf)
			if b and (b:IsA("TextButton") or b:IsA("ImageButton")) and type(cf) == "function" then
				b.MouseButton1Click:Connect(cf)
			else
				warn("real")
			end
		end
		
		function hover(b, cf)
			if b and (b:IsA("TextButton") or b:IsA("ImageButton")) and type(cf) == "function" then
				b.MouseEnter:Connect(cf)
			else
				warn("real")
			end
		end
		
		function unhover(b, cf)
			if b and (b:IsA("TextButton") or b:IsA("ImageButton")) and type(cf) == "function" then
				b.MouseLeave:Connect(cf)
			else
				warn("real")
			end
		end
		
		function chsize(obj, sz)
			if obj and sz and typeof(sz) == "UDim2" then
				local info = TweenInfo.new(0.30, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
					TweenService:Create(obj, info, {Size = sz}):Play()
			else
				warn("real")
			end
		end
		
		function stabtest(show)
			for _, v in pairs(tabsfolder:GetChildren()) do
				if v:IsA("Frame") then
					if v ~= show then
						v.Visible = false
						print("hiding:", v.Name)
					else
						v.Visible = true
					end
				end
			end
		end
		
		function stab(show)
			for _, v in pairs(tabsfolder:GetChildren()) do
				if v:IsA("Frame") then
					if v ~= show then
						v.Visible = false
					else
						v.Visible = true
					end
				end
			end
		end
		
		-- // Functions \\ --
		
		--------------------
		-- // Tabs + Buttons \\ --
		
		click(openalysse, function()
			openalysse.Visible = false
			mainframe.Visible = true
			openalysse.Draggable = true
		end)
		
		click(homebutton, function()
			stab(hometab)
		end)
		
		hover(homebutton, function()
			TweenService:Create(homebutton, info, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
		end)
		
		unhover(homebutton, function()
			TweenService:Create(homebutton, info, {ImageColor3 = Color3.fromRGB(143, 143, 143)}):Play()
		end)
		
		click(executorbutton, function()
			stab(executortab)
		end)
		
		hover(executorbutton, function()
			TweenService:Create(executorbutton, info, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
		end)
		
		unhover(executorbutton, function()
			TweenService:Create(executorbutton, info, {ImageColor3 = Color3.fromRGB(143, 143, 143)}):Play()
		end)
		
		click(visualsbutton, function()
			stab(visualstab)
		end)
		
		hover(visualsbutton, function()
			TweenService:Create(visualsbutton, info, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
		end)
		
		unhover(visualsbutton, function()
			TweenService:Create(visualsbutton, info, {ImageColor3 = Color3.fromRGB(143, 143, 143)}):Play()
		end)
		
		click(cloudbutton, function()
			stab(cloudtab)
		end)
		
		hover(cloudbutton, function()
			TweenService:Create(cloudbutton, info, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
		end)
		
		unhover(cloudbutton, function()
			TweenService:Create(cloudbutton, info, {ImageColor3 = Color3.fromRGB(143, 143, 143)}):Play()
		end)
		
		click(settingsbutton, function()
			stab(settingstab)
		end)
		
		hover(settingsbutton, function()
			TweenService:Create(settingsbutton, info, {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
		end)
		
		unhover(settingsbutton, function()
			TweenService:Create(settingsbutton, info, {ImageColor3 = Color3.fromRGB(143, 143, 143)}):Play()
		end)
		
		click(executeexecbutton, function()
			loadstring(execbox.Text)()
		end)
		
		click(clearexecbutton, function()
			execbox.Text = ""
		end)
		
		click(copyexecbutton, function()
			setclipboard(execbox.Text)
		end)
		
		click(pasteexecbutton, function()
		execbox.Text = getclipboard()
		end)
		
		click(executeclipboard, function()
			loadstring(getclipboard())()
		end)
		
		hover(close, function()
			TweenService:Create(close, info, {ImageColor3 = Color3.fromRGB(131, 0, 0)}):Play()
		end)
		
		unhover(close, function()
			TweenService:Create(close, info, {ImageColor3 = Color3.fromRGB(143, 143, 143)}):Play()
		end)
		
		click(close, function()
			mainframe.Visible = false
			openalysse.Visible = true
		end)
		
		local searchedquery = searchboxcloud.Text
		local searched = false
		
		local issearching = false
		
		searchboxcloud.FocusLost:Connect(function()
			if issearching then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Alysse",
					Text = "A search is currently in progress! Please wait",
					Duration = 1,
				})
				return
			end
		
			issearching = true
			TweenService:Create(searchbutton, info, {ImageTransparency = 1}):Play()
			wait(0.05)
			searchbutton.Image = "rbxassetid://11419715891"
			wait(0.05)
			TweenService:Create(searchbutton, info, {ImageTransparency = 0}):Play()
		
			for _, existingscript in pairs(cloudtab.section.scriptexample.Parent:GetChildren()) do
				if existingscript:IsA("Frame") and existingscript.Name == "scriptlol" then
					existingscript:Destroy()
					local canvassizelol = cloudtab.section.CanvasSize
					local sectiontf = cloudtab.section
					sectiontf.CanvasSize = UDim2.new(0, 0, 0, 0)
				end
			end
		
			for _, scriptthing in pairs(cloudtab.section:GetChildren()) do
				if scriptthing:IsA("Frame") and scriptthing.Name:match("scriptexample") then
					local currentpage = 1
					local httpservice = game:GetService("HttpService")
					local searchedquery = searchboxcloud.Text
					repeat
						local gameresp = request({
							Url = "https://scriptblox.com/api/script/search?q=" ..httpservice:UrlEncode(searchedquery).. "&max=100&mode=free&page=" ..currentpage,
							Method = "GET"
						})
		
						local decodedgames = httpservice:JSONDecode(gameresp.Body)
						local gamedata = decodedgames.result.scripts
		
						if next(gamedata) == nil then
							print("Alysse has found no results.")
						else
							for i, v in pairs(gamedata) do
								local canvassizelol = cloudtab.section.CanvasSize
								local sectiontf = cloudtab.section
								sectiontf.CanvasSize = UDim2.new(canvassizelol.X.Scale, canvassizelol.X.Offset, canvassizelol.Y.Scale + 0.5, canvassizelol.Y.Offset)
								local title = v.title or "nothing"
								local scriptload = v.script or "nothing"
		
								local real = scriptexample:Clone()
								real.Name = "scriptlol"
								real.Parent = cloudtab.section.scriptexample.Parent
								real.Visible = true
		
								real.scriptname.Text = title
								real.execute.MouseButton1Click:Connect(function()
									loadstring(scriptload)()
									real.Text = "Executed"
									wait(0.5)
									real.Text = "Execute"
								end)
		
								real.copy.MouseButton1Click:Connect(function()
									real.copy.Text = "Copied"
									wait(0.5)
									real.copy.Text = "Copy"
									setclipboard(scriptload)
								end)
							end
						end
		
						currentpage = currentpage + 1
					until currentpage > decodedgames.result.totalPages
				end
			end
		
			issearching = false
			TweenService:Create(searchbutton, info, {ImageTransparency = 1}):Play()
			wait(0.2)
			searchbutton.Image = "rbxassetid://11293977875"
			wait(0.2)
			TweenService:Create(searchbutton, info, {ImageTransparency = 0}):Play()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Alysse",
				Text = "Search is complete.",
				Duration = 3,
			})
		end)
		
		
		local c = 0
		
		coroutine.wrap(function()
		while wait(0.01) do
		
			for _, f in pairs(tabsfolder.cloud.section:GetChildren()) do
				if f:IsA("Frame") and f.Name:match("scriptexample") and not f:FindFirstChild("scriptappliedlol") then
					c = c + 1
					local s = c > 1 and (" (" .. c .. ")") or ""
		
					for _, b in pairs(f:GetChildren()) do
						if b:IsA("TextButton") then
							local n = b.Name:lower()
							local color = n == "execute" and Color3.fromRGB(55, 55, 55) or (n == "copy" and Color3.fromRGB(75, 75, 75))
		
							b.MouseEnter:Connect(function()
								TweenService:Create(b, info, {BackgroundColor3 = color}):Play()
							end)
		
							b.MouseLeave:Connect(function()
								TweenService:Create(b, info, {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}):Play()
							end)
						end
					end
		
					local marker = Instance.new("BoolValue")
					marker.Name = "scriptappliedlol"
					marker.Parent = f
				end
			end
		end
		end)
		
		
		-- // Tabs + Buttons \\ --
		
		-- // Label Stuff \\ - - / First Section
		
		RunService.Heartbeat:Connect(function()
			local hour = tonumber(os.date("%H"))
		
			local greeting = ""
			if hour >= 5 and hour < 12 then
				greeting = "Good morning, " .. plrname .. "!"
			elseif hour >= 12 and hour < 17 then
				greeting = "Good afternoon, " .. plrname .. "!"
			elseif hour >= 17 and hour < 21 then
				greeting = "Good evening, " .. plrname .. "!"
			else
				greeting = "Good night, " .. plrname .. "!"
			end
		
			homewelcometext.Text = greeting
		end)
		
		profileimg.Image = content
		gamenamelabel.Text = gname
		
		-- Home Second Section --
		gameimg.Image = "rbxthumb://type=GameThumbnail&id="..placeid.."&w=256&h=144"
		createdlabel.Text = "Created: "..getcorrectcreationdate
		updatedlabel.Text = "Updated: "..getcorrectupdateddate
		local maxplayerslabel = hometab.secondsec.rightside.maxplayers
		game:GetService("RunService").Stepped:Connect(function(deltaTime)
			local cplrs = #plrs:GetPlayers()
			local maxplrs = plrs.MaxPlayers
			local maxplayerslabel = hometab.secondsec.rightside.maxplayers
			maxplayerslabel.Text = cplrs .. " / " .. maxplrs
			wait(1)
		end)
		
		execbox:GetPropertyChangedSignal("TextFits"):Connect(function()
			if not execbox.TextFits then
				wait(0.01)
				local canvassizelol = scrollexecframe.CanvasSize
				scrollexecframe.CanvasSize = UDim2.new(canvassizelol.X.Scale, canvassizelol.X.Offset, canvassizelol.Y.Scale + 0.5, canvassizelol.Y.Offset)
				execbox.Size = UDim2.new(execbox.Size.X.Scale, execbox.Size.X.Offset, execbox.Size.Y.Scale, execbox.Size.Y.Offset + 5)
			end
		end)
		
		execbox:GetPropertyChangedSignal("Text"):Connect(function()
			if execbox.Text == "" then
				scrollexecframe.CanvasSize = UDim2.new(0, 0, 0, 0)
			end
		end)
			

		walkspeedtextbox.PlaceholderText = "WalkSpeed (Default: "..plrs.LocalPlayer.Character.Humanoid.WalkSpeed.. ")"
		jumppowertextbox.PlaceholderText = "JumpPower (Default: "..plrs.LocalPlayer.Character.Humanoid.JumpPower.. ")"
		
		walkspeedtextbox.FocusLost:Connect(function()
			plrs.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(walkspeedtextbox.Text)
			walkspeedtextbox.Text = ""
		end)
		
		jumppowertextbox.FocusLost:Connect(function()
			plrs.LocalPlayer.Character.Humanoid.JumpPower = tonumber(jumppowertextbox.Text)
			jumppowertextbox.Text = ""
		end)
		
		click(sidebar.player, function()
			stab(tabsfolder.player)
		end)
	end
	coroutine.wrap(WVUHU_fake_script)()
	else
		warn("The Key System GUI was closed.")
	end
end
local function CubiX()
	local CubiX = Instance.new("ScreenGui")
	local Open = Instance.new("ImageButton")
	local UICorner = Instance.new("UICorner")
	local DarkBG = Instance.new("Frame")
	local Tabs = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Avatar = Instance.new("ImageLabel")
	local UICorner_3 = Instance.new("UICorner")
	local HomeDisplay = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local HomeIconBTN = Instance.new("ImageButton")
	local HomeTab = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local CheckOut = Instance.new("TextLabel")
	local ChangeLogsBG = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local TitleChangeLogs = Instance.new("TextLabel")
	local BGX = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local xx = Instance.new("TextLabel")
	local xx_2 = Instance.new("TextLabel")
	local xx_3 = Instance.new("TextLabel")
	local xx_4 = Instance.new("TextLabel")
	local xx_5 = Instance.new("TextLabel")
	local Avatar_2 = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local UserAvatar = Instance.new("ImageLabel")
	local UserName = Instance.new("TextLabel")
	local CloseDisplay = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local CloseBTN = Instance.new("TextButton")
	local CodeDisplay = Instance.new("Frame")
	local UICorner_10 = Instance.new("UICorner")
	local CodeIconBTN = Instance.new("ImageButton")
	local CodeTab = Instance.new("Frame")
	local UICorner_11 = Instance.new("UICorner")
	local TitleCode = Instance.new("TextLabel")
	local Display = Instance.new("Frame")
	local UICorner_12 = Instance.new("UICorner")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local TextBox = Instance.new("TextBox")
	local ClearDisplay = Instance.new("Frame")
	local UICorner_13 = Instance.new("UICorner")
	local ClearBTN = Instance.new("TextButton")
	local CopyDisplay = Instance.new("Frame")
	local UICorner_14 = Instance.new("UICorner")
	local CopyBTN = Instance.new("TextButton")
	local PasteDisplay = Instance.new("Frame")
	local UICorner_15 = Instance.new("UICorner")
	local PasteBTN = Instance.new("TextButton")
	local ExecDisplay = Instance.new("Frame")
	local UICorner_16 = Instance.new("UICorner")
	local ExecBTN = Instance.new("TextButton")
	local SettingsDisplay = Instance.new("Frame")
	local UICorner_17 = Instance.new("UICorner")
	local SettingsIconBTN = Instance.new("ImageButton")
	local SettingsTab = Instance.new("Frame")
	local UICorner_18 = Instance.new("UICorner")
	local FPSBG = Instance.new("Frame")
	local UICorner_19 = Instance.new("UICorner")
	local FPSTitle = Instance.new("TextLabel")
	local ToggleFramePS = Instance.new("Frame")
	local FPSBTN = Instance.new("TextButton")
	local UICorner_20 = Instance.new("UICorner")
	local ScriptHubDisplay = Instance.new("Frame")
	local UICorner_21 = Instance.new("UICorner")
	local ScriptHubIconBTN = Instance.new("ImageButton")
	local ScriptHubTab = Instance.new("Frame")
	local UICorner_22 = Instance.new("UICorner")
	local TitleScriptHub = Instance.new("TextLabel")
	local ScrollingFrame_2 = Instance.new("ScrollingFrame")
	local SpeedHubX = Instance.new("ImageLabel")
	local UICorner_23 = Instance.new("UICorner")
	local ExecuteSPHX = Instance.new("TextButton")
	local UICorner_24 = Instance.new("UICorner")
	local IY = Instance.new("ImageLabel")
	local UICorner_25 = Instance.new("UICorner")
	local ExecuteIY = Instance.new("TextButton")
	local UICorner_26 = Instance.new("UICorner")
	local ZekromHubX = Instance.new("ImageLabel")
	local UICorner_27 = Instance.new("UICorner")
	local ExecuteZekroV2 = Instance.new("TextButton")
	local UICorner_28 = Instance.new("UICorner")

	-- Properties:

	CubiX.Name = "CubiX"
	CubiX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	CubiX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	CubiX.ResetOnSpawn = false

	Open.Name = "Open"
	Open.Parent = CubiX
	Open.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Open.BorderSizePixel = 0
	Open.Position = UDim2.new(0.901421309, 0, 0.0284554306, 0)
	Open.Size = UDim2.new(0, 46, 0, 46)
	Open.Image = "rbxassetid://16163653051"
	Open.ScaleType = Enum.ScaleType.Fit

	UICorner.CornerRadius = UDim.new(0, 50)
	UICorner.Parent = Open

	DarkBG.Name = "Dark-BG"
	DarkBG.Parent = CubiX
	DarkBG.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	DarkBG.BackgroundTransparency = 0.500
	DarkBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DarkBG.BorderSizePixel = 0
	DarkBG.Size = UDim2.new(0, 1000, 0, 1000)
	DarkBG.Visible = false

	Tabs.Name = "Tabs"
	Tabs.Parent = DarkBG
	Tabs.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tabs.BorderSizePixel = 0
	Tabs.Position = UDim2.new(-0.0108301509, 0, 0, 0)
	Tabs.Size = UDim2.new(0, 66, 0, 359)

	UICorner_2.Parent = Tabs

	Avatar.Name = "Avatar"
	Avatar.Parent = Tabs
	Avatar.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
	Avatar.BackgroundTransparency = 1.000
	Avatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Avatar.BorderSizePixel = 0
	Avatar.Position = UDim2.new(0.248527065, 0, 0.0260582827, 0)
	Avatar.Size = UDim2.new(0, 41, 0, 42)
	Avatar.Image = "rbxassetid://16163653051"
	Avatar.ScaleType = Enum.ScaleType.Fit

	UICorner_3.CornerRadius = UDim.new(0, 6)
	UICorner_3.Parent = Avatar

	HomeDisplay.Name = "Home-Display"
	HomeDisplay.Parent = Tabs
	HomeDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	HomeDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HomeDisplay.BorderSizePixel = 0
	HomeDisplay.Position = UDim2.new(0.310365498, 0, 0.201461628, 0)
	HomeDisplay.Size = UDim2.new(0, 34, 0, 33)

	UICorner_4.CornerRadius = UDim.new(0, 7)
	UICorner_4.Parent = HomeDisplay

	HomeIconBTN.Name = "Home-Icon-BTN"
	HomeIconBTN.Parent = HomeDisplay
	HomeIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HomeIconBTN.BackgroundTransparency = 1.000
	HomeIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HomeIconBTN.BorderSizePixel = 0
	HomeIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
	HomeIconBTN.Size = UDim2.new(0, 27, 0, 25)
	HomeIconBTN.Image = "rbxassetid://7733960981"
	HomeIconBTN.ScaleType = Enum.ScaleType.Fit

	HomeTab.Name = "Home-Tab"
	HomeTab.Parent = HomeIconBTN
	HomeTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	HomeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HomeTab.BorderSizePixel = 0
	HomeTab.Position = UDim2.new(2.00000072, 0, -2.75999928, 0)
	HomeTab.Size = UDim2.new(0, 639, 0, 337)

	UICorner_5.CornerRadius = UDim.new(0, 11)
	UICorner_5.Parent = HomeTab

	CheckOut.Name = "Check-Out"
	CheckOut.Parent = HomeTab
	CheckOut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CheckOut.BackgroundTransparency = 1.000
	CheckOut.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CheckOut.BorderSizePixel = 0
	CheckOut.Position = UDim2.new(0.024387056, 0, 0.278291702, 0)
	CheckOut.Size = UDim2.new(0, 183, 0, 24)
	CheckOut.Font = Enum.Font.GothamMedium
	CheckOut.Text = "Check out what's new:"
	CheckOut.TextColor3 = Color3.fromRGB(255, 255, 255)
	CheckOut.TextScaled = true
	CheckOut.TextSize = 20.000
	CheckOut.TextWrapped = true
	CheckOut.TextXAlignment = Enum.TextXAlignment.Left

	ChangeLogsBG.Name = "Change-Logs BG"
	ChangeLogsBG.Parent = HomeTab
	ChangeLogsBG.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
	ChangeLogsBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ChangeLogsBG.BorderSizePixel = 0
	ChangeLogsBG.Position = UDim2.new(0.673478127, 0, 0.126813218, 0)
	ChangeLogsBG.Size = UDim2.new(0, 191, 0, 258)

	UICorner_6.CornerRadius = UDim.new(0, 7)
	UICorner_6.Parent = ChangeLogsBG

	TitleChangeLogs.Name = "TitleChangeLogs"
	TitleChangeLogs.Parent = ChangeLogsBG
	TitleChangeLogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleChangeLogs.BackgroundTransparency = 1.000
	TitleChangeLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TitleChangeLogs.BorderSizePixel = 0
	TitleChangeLogs.Position = UDim2.new(0.034285713, 0, 0.0198954977, 0)
	TitleChangeLogs.Size = UDim2.new(0, 110, 0, 24)
	TitleChangeLogs.Font = Enum.Font.GothamMedium
	TitleChangeLogs.Text = "Changelogs:"
	TitleChangeLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleChangeLogs.TextSize = 18.000
	TitleChangeLogs.TextXAlignment = Enum.TextXAlignment.Left

	BGX.Name = "BGX"
	BGX.Parent = ChangeLogsBG
	BGX.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	BGX.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BGX.BorderSizePixel = 0
	BGX.Position = UDim2.new(0.0342854597, 0, 0.15789476, 0)
	BGX.Size = UDim2.new(0, 175, 0, 208)

	UICorner_7.CornerRadius = UDim.new(0, 6)
	UICorner_7.Parent = BGX

	xx.Name = "xx"
	xx.Parent = BGX
	xx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	xx.BackgroundTransparency = 1.000
	xx.BorderColor3 = Color3.fromRGB(0, 0, 0)
	xx.BorderSizePixel = 0
	xx.Position = UDim2.new(0.0432098769, 0, 0.0364963487, 0)
	xx.Size = UDim2.new(0, 154, 0, 22)
	xx.Font = Enum.Font.Gotham
	xx.Text = "- Fixed Crashes & Bugs"
	xx.TextColor3 = Color3.fromRGB(255, 255, 255)
	xx.TextSize = 14.000
	xx.TextWrapped = true
	xx.TextXAlignment = Enum.TextXAlignment.Left

	xx_2.Name = "xx"
	xx_2.Parent = BGX
	xx_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	xx_2.BackgroundTransparency = 1.000
	xx_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	xx_2.BorderSizePixel = 0
	xx_2.Position = UDim2.new(0.0432098769, 0, 0.197080299, 0)
	xx_2.Size = UDim2.new(0, 148, 0, 36)
	xx_2.Font = Enum.Font.Gotham
	xx_2.Text = "- Added Script Hub & Settings!"
	xx_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	xx_2.TextSize = 14.000
	xx_2.TextWrapped = true
	xx_2.TextXAlignment = Enum.TextXAlignment.Left

	xx_3.Name = "xx"
	xx_3.Parent = BGX
	xx_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	xx_3.BackgroundTransparency = 1.000
	xx_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	xx_3.BorderSizePixel = 0
	xx_3.Position = UDim2.new(0.0432099849, 0, 0.373315513, 0)
	xx_3.Size = UDim2.new(0, 148, 0, 21)
	xx_3.Font = Enum.Font.Gotham
	xx_3.Text = "- New User Interface"
	xx_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	xx_3.TextSize = 14.000
	xx_3.TextWrapped = true
	xx_3.TextXAlignment = Enum.TextXAlignment.Left

	xx_4.Name = "xx"
	xx_4.Parent = BGX
	xx_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	xx_4.BackgroundTransparency = 1.000
	xx_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	xx_4.BorderSizePixel = 0
	xx_4.Position = UDim2.new(0.0432099849, 0, 0.444167644, 0)
	xx_4.Size = UDim2.new(0, 148, 0, 36)
	xx_4.Font = Enum.Font.Gotham
	xx_4.Text = "- Updated to V1.2"
	xx_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	xx_4.TextSize = 14.000
	xx_4.TextWrapped = true
	xx_4.TextXAlignment = Enum.TextXAlignment.Left

	xx_5.Name = "xx"
	xx_5.Parent = BGX
	xx_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	xx_5.BackgroundTransparency = 1.000
	xx_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	xx_5.BorderSizePixel = 0
	xx_5.Position = UDim2.new(0.0372576043, 0, 0.554744601, 0)
	xx_5.Size = UDim2.new(0, 168, 0, 36)
	xx_5.Font = Enum.Font.Gotham
	xx_5.Text = "-  Removed Dex Explorer"
	xx_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	xx_5.TextSize = 14.000
	xx_5.TextWrapped = true
	xx_5.TextXAlignment = Enum.TextXAlignment.Left

	Avatar_2.Name = "Avatar"
	Avatar_2.Parent = HomeTab
	Avatar_2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
	Avatar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Avatar_2.BorderSizePixel = 0
	Avatar_2.Position = UDim2.new(0.0125195617, 0, 0.0356083103, 0)
	Avatar_2.Size = UDim2.new(0, 320, 0, 74)

	UICorner_8.CornerRadius = UDim.new(0, 11)
	UICorner_8.Parent = Avatar_2

	UserAvatar.Name = "User-Avatar"
	UserAvatar.Parent = Avatar_2
	UserAvatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UserAvatar.BackgroundTransparency = 1.000
	UserAvatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UserAvatar.BorderSizePixel = 0
	UserAvatar.Position = UDim2.new(0.0436342731, 0, 0.108108111, 0)
	UserAvatar.Size = UDim2.new(0, 57, 0, 57)
	UserAvatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	UserAvatar.ScaleType = Enum.ScaleType.Fit

	UserName.Name = "User-Name"
	UserName.Parent = Avatar_2
	UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UserName.BackgroundTransparency = 1.000
	UserName.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UserName.BorderSizePixel = 0
	UserName.Position = UDim2.new(0.25405091, 0, 0.162162155, 0)
	UserName.Size = UDim2.new(0, 200, 0, 50)
	UserName.Font = Enum.Font.Unknown
	UserName.Text = "Welcome, User"
	UserName.TextColor3 = Color3.fromRGB(255, 255, 255)
	UserName.TextSize = 21.000
	UserName.TextXAlignment = Enum.TextXAlignment.Left

	CloseDisplay.Name = "Close-Display"
	CloseDisplay.Parent = HomeTab
	CloseDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	CloseDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CloseDisplay.BorderSizePixel = 0
	CloseDisplay.Position = UDim2.new(0.93583715, 0, 0.0296735913, 0)
	CloseDisplay.Size = UDim2.new(0, 26, 0, 26)

	UICorner_9.CornerRadius = UDim.new(0, 5)
	UICorner_9.Parent = CloseDisplay

	CloseBTN.Name = "Close-BTN"
	CloseBTN.Parent = CloseDisplay
	CloseBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CloseBTN.BackgroundTransparency = 1.000
	CloseBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CloseBTN.BorderSizePixel = 0
	CloseBTN.Size = UDim2.new(0, 26, 0, 26)
	CloseBTN.Font = Enum.Font.Gotham
	CloseBTN.Text = "×"
	CloseBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
	CloseBTN.TextSize = 23.000

	CodeDisplay.Name = "Code-Display"
	CodeDisplay.Parent = Tabs
	CodeDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	CodeDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CodeDisplay.BorderSizePixel = 0
	CodeDisplay.Position = UDim2.new(0.314333886, 0, 0.314965814, 0)
	CodeDisplay.Size = UDim2.new(0, 34, 0, 33)

	UICorner_10.CornerRadius = UDim.new(0, 7)
	UICorner_10.Parent = CodeDisplay

	CodeIconBTN.Name = "Code-Icon-BTN"
	CodeIconBTN.Parent = CodeDisplay
	CodeIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CodeIconBTN.BackgroundTransparency = 1.000
	CodeIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CodeIconBTN.BorderSizePixel = 0
	CodeIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
	CodeIconBTN.Size = UDim2.new(0, 27, 0, 25)
	CodeIconBTN.Image = "rbxassetid://7733920644"
	CodeIconBTN.ScaleType = Enum.ScaleType.Fit

	CodeTab.Name = "Code-Tab"
	CodeTab.Parent = CodeIconBTN
	CodeTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	CodeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CodeTab.BorderSizePixel = 0
	CodeTab.Position = UDim2.new(2.03703737, 0, -4.38991928, 0)
	CodeTab.Size = UDim2.new(0, 637, 0, 337)
	CodeTab.Visible = false

	UICorner_11.CornerRadius = UDim.new(0, 11)
	UICorner_11.Parent = CodeTab

	TitleCode.Name = "TitleCode"
	TitleCode.Parent = CodeTab
	TitleCode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleCode.BackgroundTransparency = 1.000
	TitleCode.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TitleCode.BorderSizePixel = 0
	TitleCode.Position = UDim2.new(0.0254629627, 0, 0.0111688105, 0)
	TitleCode.Size = UDim2.new(0, 200, 0, 32)
	TitleCode.Font = Enum.Font.GothamMedium
	TitleCode.Text = "Script Editor"
	TitleCode.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleCode.TextSize = 18.000
	TitleCode.TextXAlignment = Enum.TextXAlignment.Left

	Display.Name = "Display"
	Display.Parent = CodeTab
	Display.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
	Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Display.BorderSizePixel = 0
	Display.Position = UDim2.new(0.0172384549, 0, 0.104251847, 0)
	Display.Size = UDim2.new(0, 613, 0, 233)

	UICorner_12.CornerRadius = UDim.new(0, 6)
	UICorner_12.Parent = Display

	ScrollingFrame.Parent = Display
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0.0196559094, 0, 0.0409838408, 0)
	ScrollingFrame.Size = UDim2.new(0, 596, 0, 217)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2, 5)
	ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

	TextBox.Parent = ScrollingFrame
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BackgroundTransparency = 1.000
	TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.BorderSizePixel = 0
	TextBox.Size = UDim2.new(0, 583, 0, 487)
	TextBox.ClearTextOnFocus = false
	TextBox.Font = Enum.Font.Gotham
	TextBox.PlaceholderText = "-- Here you can execute your favorite scripts!"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true
	TextBox.TextXAlignment = Enum.TextXAlignment.Left
	TextBox.TextYAlignment = Enum.TextYAlignment.Top

	ClearDisplay.Name = "Clear-Display"
	ClearDisplay.Parent = CodeTab
	ClearDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
	ClearDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ClearDisplay.BorderSizePixel = 0
	ClearDisplay.Position = UDim2.new(0.0172384549, 0, 0.817692041, 0)
	ClearDisplay.Size = UDim2.new(0, 156, 0, 48)

	UICorner_13.CornerRadius = UDim.new(0, 6)
	UICorner_13.Parent = ClearDisplay

	ClearBTN.Name = "Clear-BTN"
	ClearBTN.Parent = ClearDisplay
	ClearBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ClearBTN.BackgroundTransparency = 1.000
	ClearBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ClearBTN.BorderSizePixel = 0
	ClearBTN.Position = UDim2.new(0, 0, 0.0303026829, 0)
	ClearBTN.Size = UDim2.new(0, 156, 0, 44)
	ClearBTN.Font = Enum.Font.Gotham
	ClearBTN.Text = "Clear"
	ClearBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
	ClearBTN.TextSize = 18.000

	CopyDisplay.Name = "Copy-Display"
	CopyDisplay.Parent = CodeTab
	CopyDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
	CopyDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CopyDisplay.BorderSizePixel = 0
	CopyDisplay.Position = UDim2.new(0.280644059, 0, 0.817692041, 0)
	CopyDisplay.Size = UDim2.new(0, 124, 0, 48)

	UICorner_14.CornerRadius = UDim.new(0, 6)
	UICorner_14.Parent = CopyDisplay

	CopyBTN.Name = "Copy-BTN"
	CopyBTN.Parent = CopyDisplay
	CopyBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CopyBTN.BackgroundTransparency = 1.000
	CopyBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CopyBTN.BorderSizePixel = 0
	CopyBTN.Position = UDim2.new(0, 0, 0.0290851593, 0)
	CopyBTN.Size = UDim2.new(0, 123, 0, 45)
	CopyBTN.Font = Enum.Font.Gotham
	CopyBTN.Text = "Copy Text"
	CopyBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
	CopyBTN.TextSize = 18.000

	PasteDisplay.Name = "Paste-Display"
	PasteDisplay.Parent = CodeTab
	PasteDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
	PasteDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PasteDisplay.BorderSizePixel = 0
	PasteDisplay.Position = UDim2.new(0.494537294, 0, 0.81769222, 0)
	PasteDisplay.Size = UDim2.new(0, 136, 0, 46)

	UICorner_15.CornerRadius = UDim.new(0, 6)
	UICorner_15.Parent = PasteDisplay

	PasteBTN.Name = "Paste-BTN"
	PasteBTN.Parent = PasteDisplay
	PasteBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PasteBTN.BackgroundTransparency = 1.000
	PasteBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PasteBTN.BorderSizePixel = 0
	PasteBTN.Position = UDim2.new(0.0073529412, 0, 0.0316188633, 0)
	PasteBTN.Size = UDim2.new(0, 135, 0, 46)
	PasteBTN.Font = Enum.Font.Gotham
	PasteBTN.Text = "Paste Text"
	PasteBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
	PasteBTN.TextSize = 18.000

	ExecDisplay.Name = "Exec-Display"
	ExecDisplay.Parent = CodeTab
	ExecDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
	ExecDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ExecDisplay.BorderSizePixel = 0
	ExecDisplay.Position = UDim2.new(0.731736958, 0, 0.81769222, 0)
	ExecDisplay.Size = UDim2.new(0, 157, 0, 46)

	UICorner_16.CornerRadius = UDim.new(0, 6)
	UICorner_16.Parent = ExecDisplay

	ExecBTN.Name = "Exec-BTN"
	ExecBTN.Parent = ExecDisplay
	ExecBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ExecBTN.BackgroundTransparency = 1.000
	ExecBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ExecBTN.BorderSizePixel = 0
	ExecBTN.Size = UDim2.new(0, 157, 0, 45)
	ExecBTN.Font = Enum.Font.Gotham
	ExecBTN.Text = "Execute"
	ExecBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
	ExecBTN.TextSize = 18.000

	SettingsDisplay.Name = "Settings-Display"
	SettingsDisplay.Parent = Tabs
	SettingsDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	SettingsDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SettingsDisplay.BorderSizePixel = 0
	SettingsDisplay.Position = UDim2.new(0.317250043, 0, 0.551901639, 0)
	SettingsDisplay.Size = UDim2.new(0, 34, 0, 33)

	UICorner_17.CornerRadius = UDim.new(0, 7)
	UICorner_17.Parent = SettingsDisplay

	SettingsIconBTN.Name = "Settings-Icon-BTN"
	SettingsIconBTN.Parent = SettingsDisplay
	SettingsIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SettingsIconBTN.BackgroundTransparency = 1.000
	SettingsIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SettingsIconBTN.BorderSizePixel = 0
	SettingsIconBTN.Position = UDim2.new(0.0850839019, 0, 0.133939803, 0)
	SettingsIconBTN.Size = UDim2.new(0, 27, 0, 25)
	SettingsIconBTN.Image = "rbxassetid://7734053495"
	SettingsIconBTN.ScaleType = Enum.ScaleType.Fit

	SettingsTab.Name = "Settings-Tab"
	SettingsTab.Parent = SettingsIconBTN
	SettingsTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	SettingsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SettingsTab.BorderSizePixel = 0
	SettingsTab.Position = UDim2.new(2.09041405, 0, -7.76484728, 0)
	SettingsTab.Size = UDim2.new(0, 636, 0, 335)
	SettingsTab.Visible = false

	UICorner_18.CornerRadius = UDim.new(0, 11)
	UICorner_18.Parent = SettingsTab

	FPSBG.Name = "FPS-BG"
	FPSBG.Parent = SettingsTab
	FPSBG.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	FPSBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FPSBG.BorderSizePixel = 0
	FPSBG.Position = UDim2.new(0.0203160271, 0, 0.0646836609, 0)
	FPSBG.Size = UDim2.new(0, 212, 0, 43)

	UICorner_19.Parent = FPSBG

	FPSTitle.Name = "FPSTitle"
	FPSTitle.Parent = FPSBG
	FPSTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FPSTitle.BackgroundTransparency = 1.000
	FPSTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FPSTitle.BorderSizePixel = 0
	FPSTitle.Position = UDim2.new(0.0377358496, 0, 0.25, 0)
	FPSTitle.Size = UDim2.new(0, 200, 0, 21)
	FPSTitle.Font = Enum.Font.Gotham
	FPSTitle.Text = "FPS Unlocker"
	FPSTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	FPSTitle.TextSize = 14.000
	FPSTitle.TextXAlignment = Enum.TextXAlignment.Left

	ToggleFramePS.Name = "ToggleFramePS"
	ToggleFramePS.Parent = FPSBG
	ToggleFramePS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ToggleFramePS.BackgroundTransparency = 1.000
	ToggleFramePS.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ToggleFramePS.BorderSizePixel = 0
	ToggleFramePS.Position = UDim2.new(-0.00091682293, 0, -0.0749067813, 0)
	ToggleFramePS.Size = UDim2.new(0, 207, 0, 44)

	FPSBTN.Name = "FPS-BTN"
	FPSBTN.Parent = ToggleFramePS
	FPSBTN.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	FPSBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FPSBTN.BorderSizePixel = 0
	FPSBTN.Position = UDim2.new(0.560386896, 0, 0.25, 0)
	FPSBTN.Size = UDim2.new(0, 85, 0, 27)
	FPSBTN.Font = Enum.Font.GothamMedium
	FPSBTN.Text = "Execute"
	FPSBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
	FPSBTN.TextSize = 14.000

	UICorner_20.CornerRadius = UDim.new(0, 6)
	UICorner_20.Parent = FPSBTN

	ScriptHubDisplay.Name = "ScriptHub-Display"
	ScriptHubDisplay.Parent = Tabs
	ScriptHubDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	ScriptHubDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScriptHubDisplay.BorderSizePixel = 0
	ScriptHubDisplay.Position = UDim2.new(0.316355169, 0, 0.430437297, 0)
	ScriptHubDisplay.Size = UDim2.new(0, 34, 0, 33)

	UICorner_21.CornerRadius = UDim.new(0, 7)
	UICorner_21.Parent = ScriptHubDisplay

	ScriptHubIconBTN.Name = "ScriptHub-Icon-BTN"
	ScriptHubIconBTN.Parent = ScriptHubDisplay
	ScriptHubIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScriptHubIconBTN.BackgroundTransparency = 1.000
	ScriptHubIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScriptHubIconBTN.BorderSizePixel = 0
	ScriptHubIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
	ScriptHubIconBTN.Size = UDim2.new(0, 27, 0, 25)
	ScriptHubIconBTN.Image = "rbxassetid://7733779730"
	ScriptHubIconBTN.ScaleType = Enum.ScaleType.Fit

	ScriptHubTab.Name = "ScriptHub-Tab"
	ScriptHubTab.Parent = ScriptHubIconBTN
	ScriptHubTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	ScriptHubTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScriptHubTab.BorderSizePixel = 0
	ScriptHubTab.Position = UDim2.new(2.03209662, 0, -6.00688314, 0)
	ScriptHubTab.Size = UDim2.new(0, 637, 0, 334)
	ScriptHubTab.Visible = false

	UICorner_22.CornerRadius = UDim.new(0, 11)
	UICorner_22.Parent = ScriptHubTab

	TitleScriptHub.Name = "TitleScriptHub"
	TitleScriptHub.Parent = ScriptHubTab
	TitleScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleScriptHub.BackgroundTransparency = 1.000
	TitleScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TitleScriptHub.BorderSizePixel = 0
	TitleScriptHub.Position = UDim2.new(0.0338600464, 0, 0.0522088371, 0)
	TitleScriptHub.Size = UDim2.new(0, 200, 0, 25)
	TitleScriptHub.Font = Enum.Font.Gotham
	TitleScriptHub.Text = "Script Hub"
	TitleScriptHub.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleScriptHub.TextSize = 21.000
	TitleScriptHub.TextXAlignment = Enum.TextXAlignment.Left

	ScrollingFrame_2.Parent = ScriptHubTab
	ScrollingFrame_2.Active = true
	ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_2.BackgroundTransparency = 1.000
	ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingFrame_2.BorderSizePixel = 0
	ScrollingFrame_2.Position = UDim2.new(0.020315988, 0, 0.128742516, 0)
	ScrollingFrame_2.Size = UDim2.new(0, 610, 0, 278)
	ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

	SpeedHubX.Name = "SpeedHubX"
	SpeedHubX.Parent = ScrollingFrame_2
	SpeedHubX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpeedHubX.BackgroundTransparency = 1.000
	SpeedHubX.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SpeedHubX.BorderSizePixel = 0
	SpeedHubX.Position = UDim2.new(0.0125786951, 0, 0.0165827088, 0)
	SpeedHubX.Size = UDim2.new(0, 249, 0, 95)
	SpeedHubX.Image = "rbxassetid://16022917595"
	SpeedHubX.ScaleType = Enum.ScaleType.Crop

	UICorner_23.Parent = SpeedHubX

	ExecuteSPHX.Name = "ExecuteSPHX"
	ExecuteSPHX.Parent = SpeedHubX
	ExecuteSPHX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ExecuteSPHX.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ExecuteSPHX.BorderSizePixel = 0
	ExecuteSPHX.Position = UDim2.new(0.662563682, 0, 0.655263066, 0)
	ExecuteSPHX.Size = UDim2.new(0, 74, 0, 24)
	ExecuteSPHX.Font = Enum.Font.GothamMedium
	ExecuteSPHX.Text = "Execute"
	ExecuteSPHX.TextColor3 = Color3.fromRGB(255, 255, 255)
	ExecuteSPHX.TextSize = 14.000

	UICorner_24.Parent = ExecuteSPHX

	IY.Name = "IY"
	IY.Parent = ScrollingFrame_2
	IY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IY.BackgroundTransparency = 1.000
	IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
	IY.BorderSizePixel = 0
	IY.Position = UDim2.new(0.453919649, 0, 0.0143089565, 0)
	IY.Size = UDim2.new(0, 253, 0, 96)
	IY.Image = "http://www.roblox.com/asset/?id=15914349618"
	IY.ScaleType = Enum.ScaleType.Crop

	UICorner_25.Parent = IY

	ExecuteIY.Name = "ExecuteIY"
	ExecuteIY.Parent = IY
	ExecuteIY.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ExecuteIY.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ExecuteIY.BorderSizePixel = 0
	ExecuteIY.Position = UDim2.new(0.641213655, 0, 0.665570259, 0)
	ExecuteIY.Size = UDim2.new(0, 74, 0, 24)
	ExecuteIY.Font = Enum.Font.GothamMedium
	ExecuteIY.Text = "Execute"
	ExecuteIY.TextColor3 = Color3.fromRGB(255, 255, 255)
	ExecuteIY.TextSize = 14.000

	UICorner_26.Parent = ExecuteIY

	ZekromHubX.Name = "ZekromHubX"
	ZekromHubX.Parent = ScrollingFrame_2
	ZekromHubX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ZekromHubX.BackgroundTransparency = 1.000
	ZekromHubX.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ZekromHubX.BorderSizePixel = 0
	ZekromHubX.Position = UDim2.new(0.0131147541, 0, 0.184533641, 0)
	ZekromHubX.Size = UDim2.new(0, 249, 0, 95)
	ZekromHubX.Image = "rbxassetid://16172861652"
	ZekromHubX.ScaleType = Enum.ScaleType.Crop

	UICorner_27.Parent = ZekromHubX

	ExecuteZekroV2.Name = "ExecuteZekroV2"
	ExecuteZekroV2.Parent = ZekromHubX
	ExecuteZekroV2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ExecuteZekroV2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ExecuteZekroV2.BorderSizePixel = 0
	ExecuteZekroV2.Position = UDim2.new(0.74983722, 0, 0.705081701, 0)
	ExecuteZekroV2.Size = UDim2.new(0, 74, 0, 24)
	ExecuteZekroV2.Font = Enum.Font.GothamMedium
	ExecuteZekroV2.Text = "Execute"
	ExecuteZekroV2.TextColor3 = Color3.fromRGB(255, 255, 255)
	ExecuteZekroV2.TextSize = 14.000

	UICorner_28.Parent = ExecuteZekroV2

	-- Scripts:

	local function NYXY_fake_script() -- Open.LocalScript 
		local script = Instance.new('LocalScript', Open)

		local darkbg = script.Parent.Parent["Dark-BG"]
		local tabs = script.Parent.Parent["Dark-BG"].Tabs
		local opengui = script.Parent
		
		script.Parent.MouseButton1Click:Connect(function()
			darkbg.Visible = true
			tabs.Visible = true
			opengui.Visible = false
		end)
	end
	coroutine.wrap(NYXY_fake_script)()
	local function NJUGXP_fake_script() -- UserAvatar.LocalScript 
		local script = Instance.new('LocalScript', UserAvatar)

		local image = script.Parent
		image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	end
	coroutine.wrap(NJUGXP_fake_script)()
	local function WLCZZ_fake_script() -- UserName.LocalScript 
		local script = Instance.new('LocalScript', UserName)

		local user = game.Players.LocalPlayer.Name
		local usertxt = script.Parent
		
		usertxt.Text = "Welcome, "..user
	end
	coroutine.wrap(WLCZZ_fake_script)()
	local function FWLSH_fake_script() -- CloseBTN.LocalScript 
		local script = Instance.new('LocalScript', CloseBTN)

		local darkbg = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["Dark-BG"]
		local tabs = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs
		local opengui = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Open
		local btn = script.Parent
		
		btn.MouseButton1Click:Connect(function()
			darkbg.Visible = false
			tabs.Visible = false
			opengui.Visible = true
		end)
	end
	coroutine.wrap(FWLSH_fake_script)()
	local function QTGVAJ_fake_script() -- HomeIconBTN.LocalScript 
		local script = Instance.new('LocalScript', HomeIconBTN)

		local home = script.Parent["Home-Tab"]
		local code = script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"]
		local scriptstab = script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"]
		local stngs = script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"]
		
		script.Parent.MouseButton1Click:Connect(function()
			home.Visible = true
			code.Visible = false
			scriptstab.Visible = false
			stngs.Visible = false
		end)
	end
	coroutine.wrap(QTGVAJ_fake_script)()
	local function PWGNM_fake_script() -- ClearBTN.LocalScript 
		local script = Instance.new('LocalScript', ClearBTN)

		local textbox = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
		local btn = script.Parent
		
		btn.MouseButton1Click:Connect(function()
			textbox.Text = ""
			-- notification
		
			local Bindable = Instance.new("BindableFunction")
			Bindable.OnInvoke = Callback
		
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cubix | Android";
				Text = "Cleared the script.";
				Duration = "10";
				Button1 = "Close Notification";
				Callback = Bindable
			})
		end)
		
		function Callback(answer)
		end
	end
	coroutine.wrap(PWGNM_fake_script)()
	local function KLUYQN_fake_script() -- CopyBTN.LocalScript 
		local script = Instance.new('LocalScript', CopyBTN)

		local txt = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
		local btn = script.Parent
		
		btn.MouseButton1Click:Connect(function()
			setclipboard(txt.Text)
			-- notification
		
			local Bindable = Instance.new("BindableFunction")
			Bindable.OnInvoke = Callback
		
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cubix | Android";
				Text = "Copied the script.";
				Duration = "10";
				Button1 = "Close Notification";
				Callback = Bindable
			})
		end)
		
		function Callback(answer)
		end
		
	end
	coroutine.wrap(KLUYQN_fake_script)()
	local function HCRL_fake_script() -- PasteBTN.LocalScript 
		local script = Instance.new('LocalScript', PasteBTN)

		local txt = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
		local btn = script.Parent
		
		btn.MouseButton1Click:Connect(function()
			txt.Text = getclipboard()
			
		-- notification
		
			local Bindable = Instance.new("BindableFunction")
			Bindable.OnInvoke = Callback
		
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cubix | Android";
				Text = "Pasted the script.";
				Duration = "10";
				Button1 = "Close Notification";
				Callback = Bindable
			})
		end)
		
		function Callback(answer)
		end
	end
	coroutine.wrap(HCRL_fake_script)()
	local function ZTADS_fake_script() -- ExecBTN.LocalScript 
		local script = Instance.new('LocalScript', ExecBTN)

		local txtbox = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
		local btn = script.Parent
		
		btn.MouseButton1Click:Connect(function()
		local executecode = executecode and clonefunction(executecode) or function(v)
			task.spawn(loadstring(v));
		
		executecode(txtbox.Text)
		end
		-- notification
		
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
		
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "Executed the script.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
		})
		end)
		
		function Callback(answer)
		end
		
		
		
	end
	coroutine.wrap(ZTADS_fake_script)()
	local function DWBJVHF_fake_script() -- CodeIconBTN.LocalScript 
		local script = Instance.new('LocalScript', CodeIconBTN)

		local home = script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"]
		local code = script.Parent["Code-Tab"]
		local scriptstab = script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"]
		local stngs = script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"]
		
		script.Parent.MouseButton1Click:Connect(function()
			home.Visible = false
			code.Visible = true
			scriptstab.Visible = false
			stngs.Visible = false
		end)
	end
	coroutine.wrap(DWBJVHF_fake_script)()
	local function MLWQPR_fake_script() -- SettingsIconBTN.LocalScript 
		local script = Instance.new('LocalScript', SettingsIconBTN)

		local home = script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"]
		local code = script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"]
		local scriptstab = script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"]
		local stngs = script.Parent["Settings-Tab"]
		
		script.Parent.MouseButton1Click:Connect(function()
			home.Visible = false
			code.Visible = false
			scriptstab.Visible = false
			stngs.Visible = true
		end)
	end
	coroutine.wrap(MLWQPR_fake_script)()
	local function TMHVQCE_fake_script() -- FPSBTN.LocalScript 
		local script = Instance.new('LocalScript', FPSBTN)

		local btn = script.Parent
		
		btn.MouseButton1Click:Connect(function()
			setfpscap(960)
			-- notification
		
			local Bindable = Instance.new("BindableFunction")
			Bindable.OnInvoke = Callback
		
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cubix | Android";
				Text = "FPS is now 960!.";
				Duration = "10";
				Button1 = "Close Notification";
				Callback = Bindable
			})
		end)
		
		function Callback(answer)
		end
		
	end
	coroutine.wrap(TMHVQCE_fake_script)()
	local function NYKPDQQ_fake_script() -- Tabs.LocalScript 
		local script = Instance.new('LocalScript', Tabs)

		function identifyexecutor()
			return "CubiX V1.2"
		end
	end
	coroutine.wrap(NYKPDQQ_fake_script)()
	local function LAZOJ_fake_script() -- ExecuteSPHX.LocalScript 
		local script = Instance.new('LocalScript', ExecuteSPHX)

		local GetScriptIY = script.Parent
		
		GetScriptIY.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
		end)
	end
	coroutine.wrap(LAZOJ_fake_script)()
	local function CRQZX_fake_script() -- ExecuteIY.LocalScript 
		local script = Instance.new('LocalScript', ExecuteIY)

		local GetScriptIY = script.Parent
		
		GetScriptIY.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
		end)
	end
	coroutine.wrap(CRQZX_fake_script)()
	local function ZIJP_fake_script() -- ExecuteZekroV2.LocalScript 
		local script = Instance.new('LocalScript', ExecuteZekroV2)

		local GetScriptIY = script.Parent.Parent
		
		GetScriptIY.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Zekrom-Hub-X/main/Zekrom-Hub-X-exe", true))()
		end)
	end
	coroutine.wrap(ZIJP_fake_script)()
	local function WCPDKI_fake_script() -- ScriptHubIconBTN.LocalScript 
		local script = Instance.new('LocalScript', ScriptHubIconBTN)

		local home = script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"]
		local code = script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"]
		local scriptshub = script.Parent["ScriptHub-Tab"]
		local stngs = script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"]
		
		script.Parent.MouseButton1Click:Connect(function()
			home.Visible = false
			code.Visible = false
			scriptshub.Visible = true
			stngs.Visible = false
		end)
	end
	coroutine.wrap(WCPDKI_fake_script)()
end

local function VegaXOld()
-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local VegaXAndroidUI = Instance.new("ScreenGui")
	local SettingsWindow = Instance.new("Frame")
	local WindowMainTitle = Instance.new("TextLabel")
	local CloseB = Instance.new("ImageButton")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local S2 = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local SubTitle = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local SubmitFPS = Instance.new("ImageButton")
	local UICorner_2 = Instance.new("UICorner")
	local FPSTextBox = Instance.new("TextBox")
	local UICorner_3 = Instance.new("UICorner")
	local ResetFPS = Instance.new("ImageButton")
	local UICorner_4 = Instance.new("UICorner")
	local S3 = Instance.new("Frame")
	local Title_2 = Instance.new("TextLabel")
	local SubTitle_2 = Instance.new("TextLabel")
	local UICorner_5 = Instance.new("UICorner")
	local SubmitCode = Instance.new("ImageButton")
	local UICorner_6 = Instance.new("UICorner")
	local InjectCodeTextbox = Instance.new("TextBox")
	local UICorner_7 = Instance.new("UICorner")
	local ResetCode = Instance.new("ImageButton")
	local UICorner_8 = Instance.new("UICorner")
	local S1 = Instance.new("Frame")
	local Title_3 = Instance.new("TextLabel")
	local SubTitle_3 = Instance.new("TextLabel")
	local UICorner_9 = Instance.new("UICorner")
	local AccentColorPreview = Instance.new("Frame")
	local UICorner_10 = Instance.new("UICorner")
	local SubmitAccent = Instance.new("ImageButton")
	local UICorner_11 = Instance.new("UICorner")
	local AccentTextBox = Instance.new("TextBox")
	local UICorner_12 = Instance.new("UICorner")
	local S4 = Instance.new("Frame")
	local Title_4 = Instance.new("TextLabel")
	local SubTitle_4 = Instance.new("TextLabel")
	local UICorner_13 = Instance.new("UICorner")
	local ToggleBTN = Instance.new("TextButton")
	local UICorner_14 = Instance.new("UICorner")
	local S0 = Instance.new("Frame")
	local Title_5 = Instance.new("TextLabel")
	local SubTitle_5 = Instance.new("TextLabel")
	local UICorner_15 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local VegaXLogo = Instance.new("ImageLabel")
	local ScriptHubWindow = Instance.new("Frame")
	local WindowMainTitle_2 = Instance.new("TextLabel")
	local CloseB_2 = Instance.new("ImageButton")
	local ScrollingFrame_2 = Instance.new("ScrollingFrame")
	local S1_2 = Instance.new("Frame")
	local Execute = Instance.new("ImageButton")
	local UICorner_16 = Instance.new("UICorner")
	local UICorner_17 = Instance.new("UICorner")
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner_18 = Instance.new("UICorner")
	local SubTitle_6 = Instance.new("TextLabel")
	local Title_6 = Instance.new("TextLabel")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local SearchBox = Instance.new("TextBox")
	local UICorner_19 = Instance.new("UICorner")
	local SearchButton = Instance.new("ImageButton")
	local WindowSubTitle = Instance.new("TextLabel")
	local PaginationFrame = Instance.new("Frame")
	local UICorner_20 = Instance.new("UICorner")
	local LeftPage = Instance.new("ImageButton")
	local RightPage = Instance.new("ImageButton")
	local PageLabel = Instance.new("TextLabel")
	local SidebarFrame = Instance.new("Frame")
	local Banner = Instance.new("Frame")
	local HappyGuy = Instance.new("ImageLabel")
	local VegaXLogo_2 = Instance.new("ImageLabel")
	local TitleLabel = Instance.new("TextLabel")
	local ScrollingFrame_3 = Instance.new("ScrollingFrame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local UsernamePlace = Instance.new("Frame")
	local Title_7 = Instance.new("TextLabel")
	local Icon = Instance.new("Frame")
	local UICorner_21 = Instance.new("UICorner")
	local ProfileImage = Instance.new("ImageLabel")
	local UICorner_22 = Instance.new("UICorner")
	local Choice1 = Instance.new("Frame")
	local Title_8 = Instance.new("TextLabel")
	local C1EB = Instance.new("TextButton")
	local UICorner_23 = Instance.new("UICorner")
	local Icon_2 = Instance.new("Frame")
	local UICorner_24 = Instance.new("UICorner")
	local ImageLabel_2 = Instance.new("ImageLabel")
	local Choice2 = Instance.new("Frame")
	local Title_9 = Instance.new("TextLabel")
	local C2EB = Instance.new("TextButton")
	local UICorner_25 = Instance.new("UICorner")
	local Icon_3 = Instance.new("Frame")
	local UICorner_26 = Instance.new("UICorner")
	local ImageLabel_3 = Instance.new("ImageLabel")
	local Choice3 = Instance.new("Frame")
	local Title_10 = Instance.new("TextLabel")
	local C3EB = Instance.new("TextButton")
	local UICorner_27 = Instance.new("UICorner")
	local Icon_4 = Instance.new("Frame")
	local UICorner_28 = Instance.new("UICorner")
	local ImageLabel_4 = Instance.new("ImageLabel")
	local VegaXMenuToggleFrame = Instance.new("Frame")
	local UICorner_29 = Instance.new("UICorner")
	local VegaXMenuToggle = Instance.new("TextButton")
	local UICorner_30 = Instance.new("UICorner")
	local ImageLabel_5 = Instance.new("ImageLabel")
	local DragTouch = Instance.new("ImageLabel")
	local KeySystem = Instance.new("Frame")
	local MainTitle = Instance.new("TextLabel")
	local CloseB_3 = Instance.new("ImageButton")
	local TextBox = Instance.new("TextBox")
	local UICorner_31 = Instance.new("UICorner")
	local ApproveKeyB = Instance.new("TextButton")
	local UICorner_32 = Instance.new("UICorner")
	local EULALabel = Instance.new("TextLabel")
	local GetKeyB = Instance.new("TextButton")
	local UICorner_33 = Instance.new("UICorner")
	local JoinDiscordB = Instance.new("TextButton")
	local UICorner_34 = Instance.new("UICorner")
	local Banner_2 = Instance.new("Frame")
	local VegaXLogo_3 = Instance.new("ImageLabel")
	local UICorner_35 = Instance.new("UICorner")
	local HappyGuy_2 = Instance.new("ImageLabel")
	local TitleLabel_2 = Instance.new("TextLabel")
	local ScrollingBox = Instance.new("ScrollingFrame")
	local TextBox_2 = Instance.new("TextBox")
	local UICorner_36 = Instance.new("UICorner")
	local SubTitle_7 = Instance.new("TextLabel")
	local KSMenuToggleFrame = Instance.new("Frame")
	local UICorner_37 = Instance.new("UICorner")
	local VegaXKSToggle = Instance.new("TextButton")
	local UICorner_38 = Instance.new("UICorner")
	local ImageLabel_6 = Instance.new("ImageLabel")
	local IntroFrame = Instance.new("Frame")
	local BackgroundFrame = Instance.new("Frame")
	local R1 = Instance.new("Frame")
	local R2 = Instance.new("Frame")
	local R3 = Instance.new("Frame")
	local R4 = Instance.new("Frame")
	local R5 = Instance.new("Frame")
	local R6 = Instance.new("Frame")
	local R7 = Instance.new("Frame")
	local R8 = Instance.new("Frame")
	local R9 = Instance.new("Frame")
	local R10 = Instance.new("Frame")
	local R11 = Instance.new("Frame")
	local R12 = Instance.new("Frame")
	local R13 = Instance.new("Frame")
	local R14 = Instance.new("Frame")
	local R15 = Instance.new("Frame")
	local R16 = Instance.new("Frame")
	local R17 = Instance.new("Frame")
	local R18 = Instance.new("Frame")
	local R19 = Instance.new("Frame")
	local R20 = Instance.new("Frame")
	local VegaXLogo_4 = Instance.new("ImageLabel")
	local ScriptListWindow = Instance.new("Frame")
	local WindowMainTitle_3 = Instance.new("TextLabel")
	local CloseB_4 = Instance.new("ImageButton")
	local ScriptListFrame = Instance.new("ScrollingFrame")
	local S1_3 = Instance.new("Frame")
	local Trash = Instance.new("ImageButton")
	local UICorner_39 = Instance.new("UICorner")
	local UICorner_40 = Instance.new("UICorner")
	local Title_11 = Instance.new("TextLabel")
	local Execute_2 = Instance.new("ImageButton")
	local UICorner_41 = Instance.new("UICorner")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local WindowSubTitle_2 = Instance.new("TextLabel")
	local ExecutorWindow = Instance.new("Frame")
	local ExecuteB = Instance.new("TextButton")
	local UICorner_42 = Instance.new("UICorner")
	local PasteandExecuteB = Instance.new("TextButton")
	local UICorner_43 = Instance.new("UICorner")
	local CloseB_5 = Instance.new("ImageButton")
	local ScrollingBox_2 = Instance.new("ScrollingFrame")
	local TextBox_3 = Instance.new("TextBox")
	local Line = Instance.new("TextLabel")
	local UICorner_44 = Instance.new("UICorner")
	local TabbingSystem = Instance.new("Frame")
	local ScriptPage = Instance.new("TextLabel")
	local NextPage = Instance.new("TextButton")
	local LastPage = Instance.new("TextButton")
	local UICorner_45 = Instance.new("UICorner")
	local EditTabName = Instance.new("ImageButton")
	local EditTabBox = Instance.new("TextBox")
	local WindowMainTitle_4 = Instance.new("TextLabel")
	local ClearB = Instance.new("TextButton")
	local UICorner_46 = Instance.new("UICorner")
	local DevModeB = Instance.new("TextButton")
	local UICorner_47 = Instance.new("UICorner")

	--Properties:

	VegaXAndroidUI.Name = "VegaXAndroidUI"
	VegaXAndroidUI.Parent = gethui()

	SettingsWindow.Name = "SettingsWindow"
	SettingsWindow.Parent = VegaXAndroidUI
	SettingsWindow.AnchorPoint = Vector2.new(0, 0.5)
	SettingsWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	SettingsWindow.BorderColor3 = Color3.fromRGB(30, 30, 30)
	SettingsWindow.BorderSizePixel = 0
	SettingsWindow.Position = UDim2.new(1, 200, 0.5, -20)
	SettingsWindow.Size = UDim2.new(1, -200, 1, 40)

	WindowMainTitle.Name = "WindowMainTitle"
	WindowMainTitle.Parent = SettingsWindow
	WindowMainTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WindowMainTitle.BackgroundTransparency = 1.000
	WindowMainTitle.BorderSizePixel = 0
	WindowMainTitle.Position = UDim2.new(0, 7, 0, 52)
	WindowMainTitle.Size = UDim2.new(0, 200, 0, 21)
	WindowMainTitle.Font = Enum.Font.GothamBold
	WindowMainTitle.Text = "Settings"
	WindowMainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	WindowMainTitle.TextSize = 18.000
	WindowMainTitle.TextXAlignment = Enum.TextXAlignment.Left
	WindowMainTitle.TextYAlignment = Enum.TextYAlignment.Top

	CloseB.Name = "CloseB"
	CloseB.Parent = SettingsWindow
	CloseB.AnchorPoint = Vector2.new(1, 0)
	CloseB.BackgroundTransparency = 1.000
	CloseB.BorderSizePixel = 0
	CloseB.LayoutOrder = 6
	CloseB.Position = UDim2.new(1, -5, 0, 45)
	CloseB.Size = UDim2.new(0, 25, 0, 25)
	CloseB.ZIndex = 2
	CloseB.Image = "rbxassetid://3926307971"
	CloseB.ImageRectOffset = Vector2.new(884, 284)
	CloseB.ImageRectSize = Vector2.new(36, 36)

	ScrollingFrame.Parent = SettingsWindow
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0, 0, 0, 78)
	ScrollingFrame.Size = UDim2.new(1, 0, 1, -78)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.5, 0)
	ScrollingFrame.ScrollBarThickness = 0

	UIListLayout.Parent = ScrollingFrame
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)

	S2.Name = "S2"
	S2.Parent = ScrollingFrame
	S2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	S2.BorderSizePixel = 0
	S2.Size = UDim2.new(1, -10, 0, 75)

	Title.Name = "Title"
	Title.Parent = S2
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0, 25, 0, 0)
	Title.Size = UDim2.new(0.5, 0, 0.5, 0)
	Title.Font = Enum.Font.GothamBold
	Title.Text = "FPS Limit"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 19.000
	Title.TextXAlignment = Enum.TextXAlignment.Left
	Title.TextYAlignment = Enum.TextYAlignment.Bottom

	SubTitle.Name = "SubTitle"
	SubTitle.Parent = S2
	SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle.BackgroundTransparency = 1.000
	SubTitle.BorderSizePixel = 0
	SubTitle.Position = UDim2.new(0, 25, 0.5, 0)
	SubTitle.Size = UDim2.new(0.5, 0, 0.5, 0)
	SubTitle.Font = Enum.Font.Gotham
	SubTitle.Text = "Set Max FPS for the Game."
	SubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle.TextSize = 14.000
	SubTitle.TextXAlignment = Enum.TextXAlignment.Left
	SubTitle.TextYAlignment = Enum.TextYAlignment.Top

	UICorner.CornerRadius = UDim.new(0, 10)
	UICorner.Parent = S2

	SubmitFPS.Name = "SubmitFPS"
	SubmitFPS.Parent = S2
	SubmitFPS.AnchorPoint = Vector2.new(1, 0.5)
	SubmitFPS.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
	SubmitFPS.BorderSizePixel = 0
	SubmitFPS.LayoutOrder = 10
	SubmitFPS.Position = UDim2.new(1, -59, 0.5, 0)
	SubmitFPS.Size = UDim2.new(0, 34, 0, 34)
	SubmitFPS.ZIndex = 2
	SubmitFPS.Image = "rbxassetid://3926305904"
	SubmitFPS.ImageRectOffset = Vector2.new(124, 924)
	SubmitFPS.ImageRectSize = Vector2.new(36, 36)

	UICorner_2.CornerRadius = UDim.new(0, 10)
	UICorner_2.Parent = SubmitFPS

	FPSTextBox.Name = "FPSTextBox"
	FPSTextBox.Parent = S2
	FPSTextBox.AnchorPoint = Vector2.new(1, 0.5)
	FPSTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
	FPSTextBox.BackgroundTransparency = 0.200
	FPSTextBox.BorderSizePixel = 0
	FPSTextBox.Position = UDim2.new(1, -98, 0.5, 0)
	FPSTextBox.Size = UDim2.new(0.200000003, 0, 0, 34)
	FPSTextBox.ClearTextOnFocus = false
	FPSTextBox.Font = Enum.Font.Gotham
	FPSTextBox.MultiLine = true
	FPSTextBox.PlaceholderText = "Max FPS"
	FPSTextBox.Text = ""
	FPSTextBox.TextColor3 = Color3.fromRGB(220, 220, 220)
	FPSTextBox.TextSize = 16.000

	UICorner_3.CornerRadius = UDim.new(0, 10)
	UICorner_3.Parent = FPSTextBox

	ResetFPS.Name = "ResetFPS"
	ResetFPS.Parent = S2
	ResetFPS.AnchorPoint = Vector2.new(1, 0.5)
	ResetFPS.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
	ResetFPS.BorderSizePixel = 0
	ResetFPS.LayoutOrder = 10
	ResetFPS.Position = UDim2.new(1, -20, 0.5, 0)
	ResetFPS.Size = UDim2.new(0, 34, 0, 34)
	ResetFPS.ZIndex = 2
	ResetFPS.Image = "rbxassetid://3926307971"
	ResetFPS.ImageRectOffset = Vector2.new(404, 84)
	ResetFPS.ImageRectSize = Vector2.new(36, 36)

	UICorner_4.CornerRadius = UDim.new(0, 10)
	UICorner_4.Parent = ResetFPS

	S3.Name = "S3"
	S3.Parent = ScrollingFrame
	S3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	S3.BorderSizePixel = 0
	S3.Size = UDim2.new(1, -10, 0, 75)

	Title_2.Name = "Title"
	Title_2.Parent = S3
	Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.BackgroundTransparency = 1.000
	Title_2.BorderSizePixel = 0
	Title_2.Position = UDim2.new(0, 25, 0, 0)
	Title_2.Size = UDim2.new(0.5, 0, 0.5, 0)
	Title_2.Font = Enum.Font.GothamBold
	Title_2.Text = "Dev Mode"
	Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.TextSize = 19.000
	Title_2.TextXAlignment = Enum.TextXAlignment.Left
	Title_2.TextYAlignment = Enum.TextYAlignment.Bottom

	SubTitle_2.Name = "SubTitle"
	SubTitle_2.Parent = S3
	SubTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_2.BackgroundTransparency = 1.000
	SubTitle_2.BorderSizePixel = 0
	SubTitle_2.Position = UDim2.new(0, 25, 0.5, 0)
	SubTitle_2.Size = UDim2.new(0.5, 0, 0.5, 0)
	SubTitle_2.Font = Enum.Font.Gotham
	SubTitle_2.Text = "Allow Vega X Cross Platform Connection with the Windows UI."
	SubTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_2.TextSize = 14.000
	SubTitle_2.TextXAlignment = Enum.TextXAlignment.Left
	SubTitle_2.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_5.CornerRadius = UDim.new(0, 10)
	UICorner_5.Parent = S3

	SubmitCode.Name = "SubmitCode"
	SubmitCode.Parent = S3
	SubmitCode.AnchorPoint = Vector2.new(1, 0.5)
	SubmitCode.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
	SubmitCode.BorderSizePixel = 0
	SubmitCode.LayoutOrder = 10
	SubmitCode.Position = UDim2.new(1, -59, 0.5, 0)
	SubmitCode.Size = UDim2.new(0, 34, 0, 34)
	SubmitCode.ZIndex = 2
	SubmitCode.Image = "rbxassetid://3926305904"
	SubmitCode.ImageRectOffset = Vector2.new(124, 924)
	SubmitCode.ImageRectSize = Vector2.new(36, 36)

	UICorner_6.CornerRadius = UDim.new(0, 10)
	UICorner_6.Parent = SubmitCode

	InjectCodeTextbox.Name = "InjectCodeTextbox"
	InjectCodeTextbox.Parent = S3
	InjectCodeTextbox.AnchorPoint = Vector2.new(1, 0.5)
	InjectCodeTextbox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
	InjectCodeTextbox.BackgroundTransparency = 0.200
	InjectCodeTextbox.BorderSizePixel = 0
	InjectCodeTextbox.Position = UDim2.new(1, -98, 0.5, 0)
	InjectCodeTextbox.Size = UDim2.new(0.200000003, 0, 0, 34)
	InjectCodeTextbox.ClearTextOnFocus = false
	InjectCodeTextbox.Font = Enum.Font.Gotham
	InjectCodeTextbox.MultiLine = true
	InjectCodeTextbox.PlaceholderText = "Inject Code"
	InjectCodeTextbox.Text = ""
	InjectCodeTextbox.TextColor3 = Color3.fromRGB(220, 220, 220)
	InjectCodeTextbox.TextSize = 16.000

	UICorner_7.CornerRadius = UDim.new(0, 10)
	UICorner_7.Parent = InjectCodeTextbox

	ResetCode.Name = "ResetCode"
	ResetCode.Parent = S3
	ResetCode.AnchorPoint = Vector2.new(1, 0.5)
	ResetCode.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
	ResetCode.BorderSizePixel = 0
	ResetCode.LayoutOrder = 10
	ResetCode.Position = UDim2.new(1, -20, 0.5, 0)
	ResetCode.Size = UDim2.new(0, 34, 0, 34)
	ResetCode.ZIndex = 2
	ResetCode.Image = "rbxassetid://3926305904"
	ResetCode.ImageRectOffset = Vector2.new(644, 724)
	ResetCode.ImageRectSize = Vector2.new(36, 36)

	UICorner_8.CornerRadius = UDim.new(0, 10)
	UICorner_8.Parent = ResetCode

	S1.Name = "S1"
	S1.Parent = ScrollingFrame
	S1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	S1.BorderSizePixel = 0
	S1.Size = UDim2.new(1, -10, 0, 75)

	Title_3.Name = "Title"
	Title_3.Parent = S1
	Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_3.BackgroundTransparency = 1.000
	Title_3.BorderSizePixel = 0
	Title_3.Position = UDim2.new(0, 25, 0, 0)
	Title_3.Size = UDim2.new(0.5, 0, 0.5, 0)
	Title_3.Font = Enum.Font.GothamBold
	Title_3.Text = "Change UI Accent Color"
	Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_3.TextSize = 19.000
	Title_3.TextXAlignment = Enum.TextXAlignment.Left
	Title_3.TextYAlignment = Enum.TextYAlignment.Bottom

	SubTitle_3.Name = "SubTitle"
	SubTitle_3.Parent = S1
	SubTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_3.BackgroundTransparency = 1.000
	SubTitle_3.BorderSizePixel = 0
	SubTitle_3.Position = UDim2.new(0, 25, 0.5, 0)
	SubTitle_3.Size = UDim2.new(0.5, 0, 0.5, 0)
	SubTitle_3.Font = Enum.Font.Gotham
	SubTitle_3.Text = "Change Vega X  Button Colors."
	SubTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_3.TextSize = 14.000
	SubTitle_3.TextXAlignment = Enum.TextXAlignment.Left
	SubTitle_3.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_9.CornerRadius = UDim.new(0, 10)
	UICorner_9.Parent = S1

	AccentColorPreview.Name = "AccentColorPreview"
	AccentColorPreview.Parent = S1
	AccentColorPreview.AnchorPoint = Vector2.new(1, 0.5)
	AccentColorPreview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AccentColorPreview.Position = UDim2.new(1, -20, 0.5, 0)
	AccentColorPreview.Size = UDim2.new(0, 34, 0, 34)

	UICorner_10.CornerRadius = UDim.new(0, 10)
	UICorner_10.Parent = AccentColorPreview

	SubmitAccent.Name = "SubmitAccent"
	SubmitAccent.Parent = S1
	SubmitAccent.AnchorPoint = Vector2.new(1, 0.5)
	SubmitAccent.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
	SubmitAccent.BorderSizePixel = 0
	SubmitAccent.LayoutOrder = 10
	SubmitAccent.Position = UDim2.new(1, -59, 0.5, 0)
	SubmitAccent.Size = UDim2.new(0, 34, 0, 34)
	SubmitAccent.ZIndex = 2
	SubmitAccent.Image = "rbxassetid://3926305904"
	SubmitAccent.ImageRectOffset = Vector2.new(124, 924)
	SubmitAccent.ImageRectSize = Vector2.new(36, 36)

	UICorner_11.CornerRadius = UDim.new(0, 10)
	UICorner_11.Parent = SubmitAccent

	AccentTextBox.Name = "AccentTextBox"
	AccentTextBox.Parent = S1
	AccentTextBox.AnchorPoint = Vector2.new(1, 0.5)
	AccentTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
	AccentTextBox.BackgroundTransparency = 0.200
	AccentTextBox.BorderSizePixel = 0
	AccentTextBox.Position = UDim2.new(1, -98, 0.5, 0)
	AccentTextBox.Size = UDim2.new(0.200000003, 0, 0, 34)
	AccentTextBox.ClearTextOnFocus = false
	AccentTextBox.Font = Enum.Font.Gotham
	AccentTextBox.MultiLine = true
	AccentTextBox.PlaceholderText = "Hex Value"
	AccentTextBox.Text = ""
	AccentTextBox.TextColor3 = Color3.fromRGB(220, 220, 220)
	AccentTextBox.TextSize = 16.000

	UICorner_12.CornerRadius = UDim.new(0, 10)
	UICorner_12.Parent = AccentTextBox

	S4.Name = "S4"
	S4.Parent = ScrollingFrame
	S4.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	S4.BorderSizePixel = 0
	S4.Size = UDim2.new(1, -10, 0, 75)
	S4.Visible = false

	Title_4.Name = "Title"
	Title_4.Parent = S4
	Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_4.BackgroundTransparency = 1.000
	Title_4.BorderSizePixel = 0
	Title_4.Position = UDim2.new(0, 25, 0, 0)
	Title_4.Size = UDim2.new(0.5, 0, 0.5, 0)
	Title_4.Font = Enum.Font.GothamBold
	Title_4.Text = "禁用介绍动画"
	Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_4.TextSize = 19.000
	Title_4.TextXAlignment = Enum.TextXAlignment.Left
	Title_4.TextYAlignment = Enum.TextYAlignment.Bottom

	SubTitle_4.Name = "SubTitle"
	SubTitle_4.Parent = S4
	SubTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_4.BackgroundTransparency = 1.000
	SubTitle_4.BorderSizePixel = 0
	SubTitle_4.Position = UDim2.new(0, 25, 0.5, 0)
	SubTitle_4.Size = UDim2.new(0.5, 0, 0.5, 0)
	SubTitle_4.Font = Enum.Font.Gotham
	SubTitle_4.Text = "立即跳转到 Vega X"
	SubTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_4.TextSize = 14.000
	SubTitle_4.TextXAlignment = Enum.TextXAlignment.Left
	SubTitle_4.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_13.CornerRadius = UDim.new(0, 10)
	UICorner_13.Parent = S4

	ToggleBTN.Name = "ToggleBTN"
	ToggleBTN.Parent = S4
	ToggleBTN.AnchorPoint = Vector2.new(1, 0.5)
	ToggleBTN.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	ToggleBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ToggleBTN.BorderSizePixel = 0
	ToggleBTN.Position = UDim2.new(1, -20, 0.5, 0)
	ToggleBTN.Size = UDim2.new(0, 34, 0, 34)
	ToggleBTN.Font = Enum.Font.SourceSans
	ToggleBTN.Text = ""
	ToggleBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
	ToggleBTN.TextSize = 14.000

	UICorner_14.CornerRadius = UDim.new(0, 10)
	UICorner_14.Parent = ToggleBTN

	S0.Name = "S0"
	S0.Parent = ScrollingFrame
	S0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	S0.BorderSizePixel = 0
	S0.Size = UDim2.new(1, -10, 0, 75)

	Title_5.Name = "Title"
	Title_5.Parent = S0
	Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_5.BackgroundTransparency = 1.000
	Title_5.BorderSizePixel = 0
	Title_5.Position = UDim2.new(0, 87, 0, 0)
	Title_5.Size = UDim2.new(0.5, 0, 0.5, 0)
	Title_5.Font = Enum.Font.GothamBold
	Title_5.Text = "Vega X 4.0"
	Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_5.TextSize = 19.000
	Title_5.TextXAlignment = Enum.TextXAlignment.Left
	Title_5.TextYAlignment = Enum.TextYAlignment.Bottom

	SubTitle_5.Name = "SubTitle"
	SubTitle_5.Parent = S0
	SubTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_5.BackgroundTransparency = 1.000
	SubTitle_5.BorderSizePixel = 0
	SubTitle_5.Position = UDim2.new(0, 87, 0.5, 0)
	SubTitle_5.Size = UDim2.new(0.5, 0, 0.5, 0)
	SubTitle_5.Font = Enum.Font.Gotham
	SubTitle_5.Text = "Developed by 1 F0 & Rudy"
	SubTitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_5.TextSize = 14.000
	SubTitle_5.TextXAlignment = Enum.TextXAlignment.Left
	SubTitle_5.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_15.CornerRadius = UDim.new(0, 10)
	UICorner_15.Parent = S0

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(195, 57, 57)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 85, 88))}
	UIGradient.Parent = S0

	VegaXLogo.Name = "VegaXLogo"
	VegaXLogo.Parent = S0
	VegaXLogo.AnchorPoint = Vector2.new(0, 0.5)
	VegaXLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VegaXLogo.BackgroundTransparency = 1.000
	VegaXLogo.BorderSizePixel = 0
	VegaXLogo.Position = UDim2.new(0, 25, 0.5, 0)
	VegaXLogo.Size = UDim2.new(0, 52, 0, 52)
	VegaXLogo.ZIndex = 21
	VegaXLogo.Image = "http://www.roblox.com/asset/?id=15861930865"

	ScriptHubWindow.Name = "ScriptHubWindow"
	ScriptHubWindow.Parent = VegaXAndroidUI
	ScriptHubWindow.AnchorPoint = Vector2.new(0, 0.5)
	ScriptHubWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	ScriptHubWindow.BorderColor3 = Color3.fromRGB(30, 30, 30)
	ScriptHubWindow.BorderSizePixel = 0
	ScriptHubWindow.Position = UDim2.new(1, 200, 0.5, -20)
	ScriptHubWindow.Size = UDim2.new(1, -200, 1, 40)

	WindowMainTitle_2.Name = "WindowMainTitle"
	WindowMainTitle_2.Parent = ScriptHubWindow
	WindowMainTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WindowMainTitle_2.BackgroundTransparency = 1.000
	WindowMainTitle_2.BorderSizePixel = 0
	WindowMainTitle_2.Position = UDim2.new(0, 7, 0, 52)
	WindowMainTitle_2.Size = UDim2.new(0, 309, 0, 21)
	WindowMainTitle_2.Font = Enum.Font.GothamBold
	WindowMainTitle_2.Text = "Script Hub"
	WindowMainTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	WindowMainTitle_2.TextSize = 18.000
	WindowMainTitle_2.TextXAlignment = Enum.TextXAlignment.Left
	WindowMainTitle_2.TextYAlignment = Enum.TextYAlignment.Top

	CloseB_2.Name = "CloseB"
	CloseB_2.Parent = ScriptHubWindow
	CloseB_2.AnchorPoint = Vector2.new(1, 0)
	CloseB_2.BackgroundTransparency = 1.000
	CloseB_2.BorderSizePixel = 0
	CloseB_2.LayoutOrder = 6
	CloseB_2.Position = UDim2.new(1, -5, 0, 45)
	CloseB_2.Size = UDim2.new(0, 25, 0, 25)
	CloseB_2.ZIndex = 2
	CloseB_2.Image = "rbxassetid://3926307971"
	CloseB_2.ImageRectOffset = Vector2.new(884, 284)
	CloseB_2.ImageRectSize = Vector2.new(36, 36)

	ScrollingFrame_2.Parent = ScriptHubWindow
	ScrollingFrame_2.Active = true
	ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_2.BackgroundTransparency = 1.000
	ScrollingFrame_2.BorderSizePixel = 0
	ScrollingFrame_2.Position = UDim2.new(0, 0, 0, 136)
	ScrollingFrame_2.Size = UDim2.new(1, 0, 1, -126)
	ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 1, 0)
	ScrollingFrame_2.ScrollBarThickness = 0

	S1_2.Name = "S1"
	S1_2.Parent = ScrollingFrame_2
	S1_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	S1_2.BorderSizePixel = 0
	S1_2.Size = UDim2.new(1, -10, 0, 80)
	S1_2.Visible = false

	Execute.Name = "Execute"
	Execute.Parent = S1_2
	Execute.AnchorPoint = Vector2.new(1, 0.5)
	Execute.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
	Execute.BackgroundTransparency = 0.400
	Execute.BorderSizePixel = 0
	Execute.LayoutOrder = 10
	Execute.Position = UDim2.new(1, -23, 0.5, 0)
	Execute.Size = UDim2.new(0, 34, 0, 34)
	Execute.ZIndex = 2
	Execute.Image = "rbxassetid://3926307971"
	Execute.ImageRectOffset = Vector2.new(764, 244)
	Execute.ImageRectSize = Vector2.new(36, 36)

	UICorner_16.CornerRadius = UDim.new(0, 10)
	UICorner_16.Parent = Execute

	UICorner_17.CornerRadius = UDim.new(0, 10)
	UICorner_17.Parent = S1_2

	ImageLabel.Parent = S1_2
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=11716682263"
	ImageLabel.ScaleType = Enum.ScaleType.Crop

	UICorner_18.CornerRadius = UDim.new(0, 10)
	UICorner_18.Parent = ImageLabel

	SubTitle_6.Name = "SubTitle"
	SubTitle_6.Parent = S1_2
	SubTitle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_6.BackgroundTransparency = 1.000
	SubTitle_6.BorderSizePixel = 0
	SubTitle_6.Position = UDim2.new(0, 25, 0.5, 0)
	SubTitle_6.Size = UDim2.new(1, -93, 0.5, 0)
	SubTitle_6.Font = Enum.Font.Gotham
	SubTitle_6.Text = "MM2 Aim Trainer 🎯 "
	SubTitle_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_6.TextSize = 14.000
	SubTitle_6.TextXAlignment = Enum.TextXAlignment.Left
	SubTitle_6.TextYAlignment = Enum.TextYAlignment.Top

	Title_6.Name = "Title"
	Title_6.Parent = S1_2
	Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_6.BackgroundTransparency = 1.000
	Title_6.BorderSizePixel = 0
	Title_6.Position = UDim2.new(0, 25, 0, 0)
	Title_6.Size = UDim2.new(1, -93, 0.5, 0)
	Title_6.Font = Enum.Font.GothamBold
	Title_6.Text = "Silent"
	Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_6.TextSize = 19.000
	Title_6.TextXAlignment = Enum.TextXAlignment.Left
	Title_6.TextYAlignment = Enum.TextYAlignment.Bottom

	UIListLayout_2.Parent = ScrollingFrame_2
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 5)

	SearchBox.Name = "SearchBox"
	SearchBox.Parent = ScriptHubWindow
	SearchBox.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	SearchBox.BorderSizePixel = 0
	SearchBox.Position = UDim2.new(0, 5, 0, 91)
	SearchBox.Size = UDim2.new(1, -115, 0, 40)
	SearchBox.Font = Enum.Font.Gotham
	SearchBox.PlaceholderText = "Search for a Script Here"
	SearchBox.Text = ""
	SearchBox.TextColor3 = Color3.fromRGB(220, 220, 220)
	SearchBox.TextSize = 14.000
	SearchBox.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_19.CornerRadius = UDim.new(0, 10)
	UICorner_19.Parent = SearchBox

	SearchButton.Name = "SearchButton"
	SearchButton.Parent = ScriptHubWindow
	SearchButton.AnchorPoint = Vector2.new(1, 0)
	SearchButton.BackgroundTransparency = 1.000
	SearchButton.LayoutOrder = 1
	SearchButton.Position = UDim2.new(1, -115, 0, 99)
	SearchButton.Size = UDim2.new(0, 25, 0, 25)
	SearchButton.ZIndex = 2
	SearchButton.AutoButtonColor = false
	SearchButton.Image = "rbxassetid://3926305904"
	SearchButton.ImageRectOffset = Vector2.new(964, 324)
	SearchButton.ImageRectSize = Vector2.new(36, 36)

	WindowSubTitle.Name = "WindowSubTitle"
	WindowSubTitle.Parent = ScriptHubWindow
	WindowSubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WindowSubTitle.BackgroundTransparency = 1.000
	WindowSubTitle.BorderSizePixel = 0
	WindowSubTitle.Position = UDim2.new(0, 7, 0, 72)
	WindowSubTitle.Size = UDim2.new(0, 309, 0, 14)
	WindowSubTitle.Font = Enum.Font.Gotham
	WindowSubTitle.Text = "Powered by ScriptBlox, Aggregation System by Zyrex, Modified by Rudy."
	WindowSubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	WindowSubTitle.TextSize = 12.000
	WindowSubTitle.TextXAlignment = Enum.TextXAlignment.Left
	WindowSubTitle.TextYAlignment = Enum.TextYAlignment.Top

	PaginationFrame.Name = "PaginationFrame"
	PaginationFrame.Parent = ScriptHubWindow
	PaginationFrame.AnchorPoint = Vector2.new(1, 0)
	PaginationFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	PaginationFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PaginationFrame.BorderSizePixel = 0
	PaginationFrame.Position = UDim2.new(1, -5, 0, 91)
	PaginationFrame.Size = UDim2.new(0, 100, 0, 40)

	UICorner_20.CornerRadius = UDim.new(0, 10)
	UICorner_20.Parent = PaginationFrame

	LeftPage.Name = "LeftPage"
	LeftPage.Parent = PaginationFrame
	LeftPage.BackgroundTransparency = 1.000
	LeftPage.LayoutOrder = 5
	LeftPage.Rotation = 180.000
	LeftPage.Size = UDim2.new(0, 25, 1, 0)
	LeftPage.ZIndex = 2
	LeftPage.Image = "rbxassetid://3926307971"
	LeftPage.ImageRectOffset = Vector2.new(764, 244)
	LeftPage.ImageRectSize = Vector2.new(36, 36)
	LeftPage.ScaleType = Enum.ScaleType.Fit

	RightPage.Name = "RightPage"
	RightPage.Parent = PaginationFrame
	RightPage.AnchorPoint = Vector2.new(1, 0)
	RightPage.BackgroundTransparency = 1.000
	RightPage.LayoutOrder = 5
	RightPage.Position = UDim2.new(1, 0, 0, 0)
	RightPage.Size = UDim2.new(0, 25, 1, 0)
	RightPage.ZIndex = 2
	RightPage.Image = "rbxassetid://3926307971"
	RightPage.ImageRectOffset = Vector2.new(764, 244)
	RightPage.ImageRectSize = Vector2.new(36, 36)
	RightPage.ScaleType = Enum.ScaleType.Fit

	PageLabel.Name = "PageLabel"
	PageLabel.Parent = PaginationFrame
	PageLabel.AnchorPoint = Vector2.new(0.5, 0)
	PageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PageLabel.BackgroundTransparency = 1.000
	PageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PageLabel.BorderSizePixel = 0
	PageLabel.Position = UDim2.new(0.5, 0, 0, 0)
	PageLabel.Size = UDim2.new(1, -50, 1, 0)
	PageLabel.Font = Enum.Font.Gotham
	PageLabel.Text = "1"
	PageLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	PageLabel.TextSize = 14.000

	SidebarFrame.Name = "SidebarFrame"
	SidebarFrame.Parent = VegaXAndroidUI
	SidebarFrame.AnchorPoint = Vector2.new(0, 0.5)
	SidebarFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	SidebarFrame.BorderSizePixel = 0
	SidebarFrame.Position = UDim2.new(0, -200, 0.5, 0)
	SidebarFrame.Size = UDim2.new(0, 200, 1, 0)

	Banner.Name = "Banner"
	Banner.Parent = SidebarFrame
	Banner.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	Banner.BorderSizePixel = 0
	Banner.Position = UDim2.new(0, 0, 0, -40)
	Banner.Size = UDim2.new(1, 0, 0, 190)

	HappyGuy.Name = "HappyGuy"
	HappyGuy.Parent = Banner
	HappyGuy.AnchorPoint = Vector2.new(0.5, 1)
	HappyGuy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HappyGuy.BackgroundTransparency = 1.000
	HappyGuy.BorderSizePixel = 0
	HappyGuy.Position = UDim2.new(0.5, 0, 1, 0)
	HappyGuy.Size = UDim2.new(1, 0, 1, -90)
	HappyGuy.Image = "http://www.roblox.com/asset/?id=13329667664"
	HappyGuy.ImageTransparency = 0.500
	HappyGuy.ScaleType = Enum.ScaleType.Fit

	VegaXLogo_2.Name = "VegaXLogo"
	VegaXLogo_2.Parent = Banner
	VegaXLogo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VegaXLogo_2.BackgroundTransparency = 1.000
	VegaXLogo_2.BorderSizePixel = 0
	VegaXLogo_2.Position = UDim2.new(0, 10, 0, 50)
	VegaXLogo_2.Size = UDim2.new(0, 25, 0, 25)
	VegaXLogo_2.Image = "http://www.roblox.com/asset/?id=15861930865"

	TitleLabel.Name = "TitleLabel"
	TitleLabel.Parent = Banner
	TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleLabel.BackgroundTransparency = 1.000
	TitleLabel.BorderSizePixel = 0
	TitleLabel.Position = UDim2.new(0, 40, 0, 50)
	TitleLabel.Size = UDim2.new(0, 150, 0, 25)
	TitleLabel.Font = Enum.Font.GothamBold
	TitleLabel.Text = "Vega X 4.0.6"
	TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleLabel.TextSize = 12.000
	TitleLabel.TextXAlignment = Enum.TextXAlignment.Left

	ScrollingFrame_3.Parent = SidebarFrame
	ScrollingFrame_3.Active = true
	ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_3.BackgroundTransparency = 1.000
	ScrollingFrame_3.BorderSizePixel = 0
	ScrollingFrame_3.Position = UDim2.new(0, 0, 0, 150)
	ScrollingFrame_3.Size = UDim2.new(1, 0, 1, -150)
	ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 1.5, 0)
	ScrollingFrame_3.ScrollBarThickness = 0

	UIListLayout_3.Parent = ScrollingFrame_3
	UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.Padding = UDim.new(0, 2)

	UsernamePlace.Name = "UsernamePlace"
	UsernamePlace.Parent = ScrollingFrame_3
	UsernamePlace.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	UsernamePlace.BorderSizePixel = 0
	UsernamePlace.Position = UDim2.new(0, 0, 1, -10)
	UsernamePlace.Size = UDim2.new(1, 0, 0, 62)

	Title_7.Name = "Title"
	Title_7.Parent = UsernamePlace
	Title_7.AnchorPoint = Vector2.new(0, 0.5)
	Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_7.BackgroundTransparency = 1.000
	Title_7.BorderSizePixel = 0
	Title_7.Position = UDim2.new(0, 62, 0.5, 0)
	Title_7.Size = UDim2.new(0.639999986, 0, 1, -20)
	Title_7.Font = Enum.Font.Gotham
	Title_7.Text = "Hello!"
	Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_7.TextSize = 14.000
	Title_7.TextWrapped = true
	Title_7.TextXAlignment = Enum.TextXAlignment.Left

	Icon.Name = "Icon"
	Icon.Parent = UsernamePlace
	Icon.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	Icon.BorderSizePixel = 0
	Icon.Position = UDim2.new(0, 10, 0, 10)
	Icon.Size = UDim2.new(0, 42, 0, 42)

	UICorner_21.CornerRadius = UDim.new(0, 10)
	UICorner_21.Parent = Icon

	ProfileImage.Name = "ProfileImage"
	ProfileImage.Parent = Icon
	ProfileImage.AnchorPoint = Vector2.new(0.5, 0.5)
	ProfileImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ProfileImage.BackgroundTransparency = 1.000
	ProfileImage.BorderSizePixel = 0
	ProfileImage.Position = UDim2.new(0.5, 0, 0.5, 0)
	ProfileImage.Size = UDim2.new(1, 0, 1, 0)

	UICorner_22.CornerRadius = UDim.new(0, 10)
	UICorner_22.Parent = ProfileImage

	Choice1.Name = "Choice1"
	Choice1.Parent = ScrollingFrame_3
	Choice1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Choice1.BorderSizePixel = 0
	Choice1.Size = UDim2.new(1, 0, 0, 100)

	Title_8.Name = "Title"
	Title_8.Parent = Choice1
	Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_8.BackgroundTransparency = 1.000
	Title_8.BorderSizePixel = 0
	Title_8.Position = UDim2.new(0, 62, 0, 10)
	Title_8.Size = UDim2.new(0.529999971, 0, 0.209999993, 20)
	Title_8.Font = Enum.Font.Gotham
	Title_8.Text = "Executor"
	Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_8.TextSize = 14.000
	Title_8.TextWrapped = true
	Title_8.TextXAlignment = Enum.TextXAlignment.Left

	C1EB.Name = "C1EB"
	C1EB.Parent = Choice1
	C1EB.AnchorPoint = Vector2.new(0.5, 1)
	C1EB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	C1EB.BorderSizePixel = 0
	C1EB.Position = UDim2.new(0.5, 0, 1, -10)
	C1EB.Size = UDim2.new(1, -20, 0, 30)
	C1EB.Font = Enum.Font.GothamBold
	C1EB.Text = "Open"
	C1EB.TextColor3 = Color3.fromRGB(255, 255, 255)
	C1EB.TextSize = 14.000

	UICorner_23.CornerRadius = UDim.new(0, 4)
	UICorner_23.Parent = C1EB

	Icon_2.Name = "Icon"
	Icon_2.Parent = Choice1
	Icon_2.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	Icon_2.BorderSizePixel = 0
	Icon_2.Position = UDim2.new(0, 10, 0, 10)
	Icon_2.Size = UDim2.new(0, 42, 0, 42)

	UICorner_24.CornerRadius = UDim.new(0, 10)
	UICorner_24.Parent = Icon_2

	ImageLabel_2.Parent = Icon_2
	ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel_2.BackgroundTransparency = 1.000
	ImageLabel_2.BorderSizePixel = 0
	ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
	ImageLabel_2.Image = "rbxassetid://3926307971"
	ImageLabel_2.ImageRectOffset = Vector2.new(764, 244)
	ImageLabel_2.ImageRectSize = Vector2.new(36, 36)

	Choice2.Name = "Choice2"
	Choice2.Parent = ScrollingFrame_3
	Choice2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Choice2.BorderSizePixel = 0
	Choice2.Size = UDim2.new(1, 0, 0, 100)

	Title_9.Name = "Title"
	Title_9.Parent = Choice2
	Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_9.BackgroundTransparency = 1.000
	Title_9.BorderSizePixel = 0
	Title_9.Position = UDim2.new(0, 62, 0, 10)
	Title_9.Size = UDim2.new(0.529999971, 0, 0.209999993, 20)
	Title_9.Font = Enum.Font.Gotham
	Title_9.Text = "Script Hub"
	Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_9.TextSize = 14.000
	Title_9.TextWrapped = true
	Title_9.TextXAlignment = Enum.TextXAlignment.Left

	C2EB.Name = "C2EB"
	C2EB.Parent = Choice2
	C2EB.AnchorPoint = Vector2.new(0.5, 1)
	C2EB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	C2EB.BorderSizePixel = 0
	C2EB.Position = UDim2.new(0.5, 0, 1, -10)
	C2EB.Size = UDim2.new(1, -20, 0, 30)
	C2EB.Font = Enum.Font.GothamBold
	C2EB.Text = "Open"
	C2EB.TextColor3 = Color3.fromRGB(255, 255, 255)
	C2EB.TextSize = 14.000

	UICorner_25.CornerRadius = UDim.new(0, 4)
	UICorner_25.Parent = C2EB

	Icon_3.Name = "Icon"
	Icon_3.Parent = Choice2
	Icon_3.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	Icon_3.BorderSizePixel = 0
	Icon_3.Position = UDim2.new(0, 10, 0, 10)
	Icon_3.Size = UDim2.new(0, 42, 0, 42)

	UICorner_26.CornerRadius = UDim.new(0, 10)
	UICorner_26.Parent = Icon_3

	ImageLabel_3.Parent = Icon_3
	ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel_3.BackgroundTransparency = 1.000
	ImageLabel_3.BorderSizePixel = 0
	ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
	ImageLabel_3.Image = "rbxassetid://3926307971"
	ImageLabel_3.ImageRectOffset = Vector2.new(804, 404)
	ImageLabel_3.ImageRectSize = Vector2.new(36, 36)

	Choice3.Name = "Choice3"
	Choice3.Parent = ScrollingFrame_3
	Choice3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Choice3.BorderSizePixel = 0
	Choice3.Size = UDim2.new(1, 0, 0, 100)

	Title_10.Name = "Title"
	Title_10.Parent = Choice3
	Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_10.BackgroundTransparency = 1.000
	Title_10.BorderSizePixel = 0
	Title_10.Position = UDim2.new(0, 62, 0, 10)
	Title_10.Size = UDim2.new(0.529999971, 0, 0.209999993, 20)
	Title_10.Font = Enum.Font.Gotham
	Title_10.Text = "Settings"
	Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_10.TextSize = 14.000
	Title_10.TextWrapped = true
	Title_10.TextXAlignment = Enum.TextXAlignment.Left

	C3EB.Name = "C3EB"
	C3EB.Parent = Choice3
	C3EB.AnchorPoint = Vector2.new(0.5, 1)
	C3EB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	C3EB.BorderSizePixel = 0
	C3EB.Position = UDim2.new(0.5, 0, 1, -10)
	C3EB.Size = UDim2.new(1, -20, 0, 30)
	C3EB.Font = Enum.Font.GothamBold
	C3EB.Text = "Open"
	C3EB.TextColor3 = Color3.fromRGB(255, 255, 255)
	C3EB.TextSize = 14.000

	UICorner_27.CornerRadius = UDim.new(0, 4)
	UICorner_27.Parent = C3EB

	Icon_4.Name = "Icon"
	Icon_4.Parent = Choice3
	Icon_4.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	Icon_4.BorderSizePixel = 0
	Icon_4.Position = UDim2.new(0, 10, 0, 10)
	Icon_4.Size = UDim2.new(0, 42, 0, 42)

	UICorner_28.CornerRadius = UDim.new(0, 10)
	UICorner_28.Parent = Icon_4

	ImageLabel_4.Parent = Icon_4
	ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel_4.BackgroundTransparency = 1.000
	ImageLabel_4.BorderSizePixel = 0
	ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
	ImageLabel_4.Image = "rbxassetid://3926307971"
	ImageLabel_4.ImageRectOffset = Vector2.new(324, 124)
	ImageLabel_4.ImageRectSize = Vector2.new(36, 36)

	VegaXMenuToggleFrame.Name = "VegaXMenuToggleFrame"
	VegaXMenuToggleFrame.Parent = VegaXAndroidUI
	VegaXMenuToggleFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	VegaXMenuToggleFrame.BackgroundTransparency = 0.500
	VegaXMenuToggleFrame.BorderSizePixel = 0
	VegaXMenuToggleFrame.ClipsDescendants = true
	VegaXMenuToggleFrame.Position = UDim2.new(0, 104, 0, -32)
	VegaXMenuToggleFrame.Size = UDim2.new(0, 64, 0, 32)
	VegaXMenuToggleFrame.Visible = false
	VegaXMenuToggleFrame.ZIndex = 10

	UICorner_29.CornerRadius = UDim.new(0, 10)
	UICorner_29.Parent = VegaXMenuToggleFrame

	VegaXMenuToggle.Name = "VegaXMenuToggle"
	VegaXMenuToggle.Parent = VegaXMenuToggleFrame
	VegaXMenuToggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	VegaXMenuToggle.BackgroundTransparency = 1.000
	VegaXMenuToggle.BorderSizePixel = 0
	VegaXMenuToggle.Size = UDim2.new(0, 32, 0, 32)
	VegaXMenuToggle.ZIndex = 11
	VegaXMenuToggle.Font = Enum.Font.SourceSans
	VegaXMenuToggle.Text = ""
	VegaXMenuToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
	VegaXMenuToggle.TextSize = 14.000

	UICorner_30.CornerRadius = UDim.new(0, 10)
	UICorner_30.Parent = VegaXMenuToggle

	ImageLabel_5.Parent = VegaXMenuToggle
	ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel_5.BackgroundTransparency = 1.000
	ImageLabel_5.BorderSizePixel = 0
	ImageLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_5.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
	ImageLabel_5.ZIndex = 11
	ImageLabel_5.Image = "http://www.roblox.com/asset/?id=15861930865"

	DragTouch.Name = "DragTouch"
	DragTouch.Parent = VegaXMenuToggleFrame
	DragTouch.AnchorPoint = Vector2.new(1, 0)
	DragTouch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DragTouch.BackgroundTransparency = 1.000
	DragTouch.BorderSizePixel = 0
	DragTouch.Position = UDim2.new(1, 0, 0, 0)
	DragTouch.Size = UDim2.new(0, 32, 0, 32)
	DragTouch.ZIndex = 11
	DragTouch.Image = "rbxassetid://3926307971"
	DragTouch.ImageRectOffset = Vector2.new(564, 364)
	DragTouch.ImageRectSize = Vector2.new(36, 36)

	KeySystem.Name = "KeySystem"
	KeySystem.Parent = VegaXAndroidUI
	KeySystem.AnchorPoint = Vector2.new(0, 0.5)
	KeySystem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	KeySystem.BackgroundTransparency = 0.200
	KeySystem.BorderColor3 = Color3.fromRGB(30, 30, 30)
	KeySystem.BorderSizePixel = 0
	KeySystem.Position = UDim2.new(0, 0, 2, -20)
	KeySystem.Size = UDim2.new(1, 0, 1, 40)

	MainTitle.Name = "MainTitle"
	MainTitle.Parent = KeySystem
	MainTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MainTitle.BackgroundTransparency = 1.000
	MainTitle.BorderSizePixel = 0
	MainTitle.Position = UDim2.new(0, 7, 0, 88)
	MainTitle.Size = UDim2.new(1, -14, 0, 21)
	MainTitle.Font = Enum.Font.GothamBold
	MainTitle.Text = "[Vega X] Key System"
	MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	MainTitle.TextSize = 18.000
	MainTitle.TextYAlignment = Enum.TextYAlignment.Top

	CloseB_3.Name = "CloseB"
	CloseB_3.Parent = KeySystem
	CloseB_3.AnchorPoint = Vector2.new(1, 0)
	CloseB_3.BackgroundTransparency = 1.000
	CloseB_3.BorderSizePixel = 0
	CloseB_3.LayoutOrder = 6
	CloseB_3.Position = UDim2.new(1, -5, 0, 45)
	CloseB_3.Size = UDim2.new(0, 25, 0, 25)
	CloseB_3.ZIndex = 2
	CloseB_3.Image = "rbxassetid://3926307971"
	CloseB_3.ImageRectOffset = Vector2.new(884, 284)
	CloseB_3.ImageRectSize = Vector2.new(36, 36)

	TextBox.Parent = KeySystem
	TextBox.AnchorPoint = Vector2.new(0, 1)
	TextBox.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	TextBox.BackgroundTransparency = 0.200
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0, 25, 1, -137)
	TextBox.Size = UDim2.new(1, -50, 0, 50)
	TextBox.ClearTextOnFocus = false
	TextBox.Font = Enum.Font.Code
	TextBox.MultiLine = true
	TextBox.PlaceholderText = "Insert the Key Here!"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(220, 220, 220)
	TextBox.TextSize = 16.000

	UICorner_31.CornerRadius = UDim.new(0, 5)
	UICorner_31.Parent = TextBox

	ApproveKeyB.Name = "ApproveKeyB"
	ApproveKeyB.Parent = KeySystem
	ApproveKeyB.Active = false
	ApproveKeyB.AnchorPoint = Vector2.new(0.5, 1)
	ApproveKeyB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	ApproveKeyB.BorderSizePixel = 0
	ApproveKeyB.Position = UDim2.new(0.5, 0, 1, -76)
	ApproveKeyB.Size = UDim2.new(0, 120, 0, 40)
	ApproveKeyB.Font = Enum.Font.GothamBold
	ApproveKeyB.Text = "Check Key"
	ApproveKeyB.TextColor3 = Color3.fromRGB(255, 255, 255)
	ApproveKeyB.TextSize = 16.000

	UICorner_32.CornerRadius = UDim.new(0, 4)
	UICorner_32.Parent = ApproveKeyB

	EULALabel.Name = "EULALabel"
	EULALabel.Parent = KeySystem
	EULALabel.AnchorPoint = Vector2.new(0, 1)
	EULALabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	EULALabel.BackgroundTransparency = 1.000
	EULALabel.BorderSizePixel = 0
	EULALabel.Position = UDim2.new(0, 7, 1, -35)
	EULALabel.Size = UDim2.new(1, -14, 0, 21)
	EULALabel.Font = Enum.Font.GothamBold
	EULALabel.Text = "By pressing \"Get Key\", you accept to the terms of the Pelican Key System EULA."
	EULALabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	EULALabel.TextSize = 12.000

	GetKeyB.Name = "GetKeyB"
	GetKeyB.Parent = KeySystem
	GetKeyB.Active = false
	GetKeyB.AnchorPoint = Vector2.new(0.5, 1)
	GetKeyB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	GetKeyB.BackgroundTransparency = 0.500
	GetKeyB.BorderSizePixel = 0
	GetKeyB.Position = UDim2.new(0.5, -125, 1, -76)
	GetKeyB.Size = UDim2.new(0, 120, 0, 40)
	GetKeyB.Font = Enum.Font.GothamBold
	GetKeyB.Text = "Get Key"
	GetKeyB.TextColor3 = Color3.fromRGB(255, 255, 255)
	GetKeyB.TextSize = 16.000

	UICorner_33.CornerRadius = UDim.new(0, 4)
	UICorner_33.Parent = GetKeyB

	JoinDiscordB.Name = "JoinDiscordB"
	JoinDiscordB.Parent = KeySystem
	JoinDiscordB.Active = false
	JoinDiscordB.AnchorPoint = Vector2.new(0.5, 1)
	JoinDiscordB.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	JoinDiscordB.BorderSizePixel = 0
	JoinDiscordB.Position = UDim2.new(0.5, 125, 1, -76)
	JoinDiscordB.Size = UDim2.new(0, 120, 0, 40)
	JoinDiscordB.Font = Enum.Font.GothamBold
	JoinDiscordB.Text = "Join Discord"
	JoinDiscordB.TextColor3 = Color3.fromRGB(255, 255, 255)
	JoinDiscordB.TextSize = 16.000

	UICorner_34.CornerRadius = UDim.new(0, 4)
	UICorner_34.Parent = JoinDiscordB

	Banner_2.Name = "Banner"
	Banner_2.Parent = KeySystem
	Banner_2.AnchorPoint = Vector2.new(0.5, 0)
	Banner_2.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	Banner_2.BorderSizePixel = 0
	Banner_2.ClipsDescendants = true
	Banner_2.Position = UDim2.new(0.5, 0, 0, 150)
	Banner_2.Size = UDim2.new(1, -50, 1, -345)

	VegaXLogo_3.Name = "VegaXLogo"
	VegaXLogo_3.Parent = Banner_2
	VegaXLogo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VegaXLogo_3.BackgroundTransparency = 1.000
	VegaXLogo_3.BorderSizePixel = 0
	VegaXLogo_3.Position = UDim2.new(0, 10, 0, 10)
	VegaXLogo_3.Size = UDim2.new(0, 25, 0, 25)
	VegaXLogo_3.Image = "http://www.roblox.com/asset/?id=15861930865"

	UICorner_35.Parent = Banner_2

	HappyGuy_2.Name = "HappyGuy"
	HappyGuy_2.Parent = Banner_2
	HappyGuy_2.AnchorPoint = Vector2.new(0.5, 1)
	HappyGuy_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HappyGuy_2.BackgroundTransparency = 1.000
	HappyGuy_2.BorderSizePixel = 0
	HappyGuy_2.Position = UDim2.new(0.5, 0, 1, 0)
	HappyGuy_2.Size = UDim2.new(1, 0, 0.800000012, 0)
	HappyGuy_2.Image = "http://www.roblox.com/asset/?id=13329667664"
	HappyGuy_2.ImageTransparency = 0.500
	HappyGuy_2.ScaleType = Enum.ScaleType.Fit

	TitleLabel_2.Name = "TitleLabel"
	TitleLabel_2.Parent = Banner_2
	TitleLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleLabel_2.BackgroundTransparency = 1.000
	TitleLabel_2.BorderSizePixel = 0
	TitleLabel_2.Position = UDim2.new(0, 40, 0, 10)
	TitleLabel_2.Size = UDim2.new(0, 150, 0, 25)
	TitleLabel_2.Font = Enum.Font.GothamBold
	TitleLabel_2.Text = "Happy Guy"
	TitleLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleLabel_2.TextSize = 12.000
	TitleLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	ScrollingBox.Name = "ScrollingBox"
	ScrollingBox.Parent = Banner_2
	ScrollingBox.Active = true
	ScrollingBox.AnchorPoint = Vector2.new(0.5, 1)
	ScrollingBox.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	ScrollingBox.BackgroundTransparency = 1.000
	ScrollingBox.BorderSizePixel = 0
	ScrollingBox.Position = UDim2.new(0.5, 0, 1, -10)
	ScrollingBox.Size = UDim2.new(1, -20, 1, -55)
	ScrollingBox.Visible = false
	ScrollingBox.CanvasSize = UDim2.new(0, 0, 1.5, 0)
	ScrollingBox.ScrollBarThickness = 2

	TextBox_2.Parent = ScrollingBox
	TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox_2.BackgroundTransparency = 1.000
	TextBox_2.Selectable = false
	TextBox_2.Size = UDim2.new(1, 0, 1, 0)
	TextBox_2.ZIndex = 4
	TextBox_2.ClearTextOnFocus = false
	TextBox_2.Font = Enum.Font.Gotham
	TextBox_2.MultiLine = true
	TextBox_2.ShowNativeInput = false
	TextBox_2.Text = ""
	TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox_2.TextSize = 16.000
	TextBox_2.TextWrapped = true
	TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
	TextBox_2.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_36.CornerRadius = UDim.new(0, 5)
	UICorner_36.Parent = ScrollingBox

	SubTitle_7.Name = "SubTitle"
	SubTitle_7.Parent = KeySystem
	SubTitle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_7.BackgroundTransparency = 1.000
	SubTitle_7.BorderSizePixel = 0
	SubTitle_7.Position = UDim2.new(0, 7, 0, 109)
	SubTitle_7.Size = UDim2.new(1, -14, 0, 40)
	SubTitle_7.Font = Enum.Font.Gotham
	SubTitle_7.Text = "Press \"Get Key\" to get started!"
	SubTitle_7.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubTitle_7.TextSize = 14.000
	SubTitle_7.TextWrapped = true
	SubTitle_7.TextYAlignment = Enum.TextYAlignment.Top

	KSMenuToggleFrame.Name = "KSMenuToggleFrame"
	KSMenuToggleFrame.Parent = VegaXAndroidUI
	KSMenuToggleFrame.AnchorPoint = Vector2.new(1, 1)
	KSMenuToggleFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	KSMenuToggleFrame.BackgroundTransparency = 0.500
	KSMenuToggleFrame.BorderSizePixel = 0
	KSMenuToggleFrame.ClipsDescendants = true
	KSMenuToggleFrame.Position = UDim2.new(1, -10, 1, -10)
	KSMenuToggleFrame.Visible = false
	KSMenuToggleFrame.ZIndex = 10

	UICorner_37.CornerRadius = UDim.new(0, 10)
	UICorner_37.Parent = KSMenuToggleFrame

	VegaXKSToggle.Name = "VegaXKSToggle"
	VegaXKSToggle.Parent = KSMenuToggleFrame
	VegaXKSToggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	VegaXKSToggle.BackgroundTransparency = 1.000
	VegaXKSToggle.BorderSizePixel = 0
	VegaXKSToggle.Size = UDim2.new(0, 32, 0, 32)
	VegaXKSToggle.ZIndex = 11
	VegaXKSToggle.Font = Enum.Font.SourceSans
	VegaXKSToggle.Text = ""
	VegaXKSToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
	VegaXKSToggle.TextSize = 14.000

	UICorner_38.CornerRadius = UDim.new(0, 10)
	UICorner_38.Parent = VegaXKSToggle

	ImageLabel_6.Parent = VegaXKSToggle
	ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel_6.BackgroundTransparency = 1.000
	ImageLabel_6.BorderSizePixel = 0
	ImageLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_6.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
	ImageLabel_6.ZIndex = 11
	ImageLabel_6.Image = "http://www.roblox.com/asset/?id=15861930865"

	IntroFrame.Name = "IntroFrame"
	IntroFrame.Parent = VegaXAndroidUI
	IntroFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	IntroFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IntroFrame.BackgroundTransparency = 1.000
	IntroFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	IntroFrame.BorderSizePixel = 0
	IntroFrame.ClipsDescendants = true
	IntroFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	IntroFrame.Size = UDim2.new(1, 0, 1, 0)

	BackgroundFrame.Name = "BackgroundFrame"
	BackgroundFrame.Parent = IntroFrame
	BackgroundFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	BackgroundFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BackgroundFrame.BackgroundTransparency = 1.000
	BackgroundFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BackgroundFrame.BorderSizePixel = 0
	BackgroundFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	BackgroundFrame.Rotation = 45.000
	BackgroundFrame.Size = UDim2.new(1.29999995, 0, 3, 0)

	R1.Name = "R1"
	R1.Parent = BackgroundFrame
	R1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	R1.BackgroundTransparency = 1.000
	R1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R1.BorderSizePixel = 0
	R1.Size = UDim2.new(0.075000003, 0, 0, 0)

	R2.Name = "R2"
	R2.Parent = BackgroundFrame
	R2.BackgroundColor3 = Color3.fromRGB(19, 6, 6)
	R2.BackgroundTransparency = 1.000
	R2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R2.BorderSizePixel = 0
	R2.Position = UDim2.new(0.0500000007, 0, 0, 0)
	R2.Size = UDim2.new(0.075000003, 0, 0, 0)
	R2.ZIndex = 2

	R3.Name = "R3"
	R3.Parent = BackgroundFrame
	R3.BackgroundColor3 = Color3.fromRGB(39, 11, 11)
	R3.BackgroundTransparency = 1.000
	R3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R3.BorderSizePixel = 0
	R3.Position = UDim2.new(0.100000001, 0, 0, 0)
	R3.Size = UDim2.new(0.075000003, 0, 0, 0)
	R3.ZIndex = 3

	R4.Name = "R4"
	R4.Parent = BackgroundFrame
	R4.BackgroundColor3 = Color3.fromRGB(58, 17, 17)
	R4.BackgroundTransparency = 1.000
	R4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R4.BorderSizePixel = 0
	R4.Position = UDim2.new(0.150000006, 0, 0, 0)
	R4.Size = UDim2.new(0.075000003, 0, 0, 0)
	R4.ZIndex = 4

	R5.Name = "R5"
	R5.Parent = BackgroundFrame
	R5.BackgroundColor3 = Color3.fromRGB(78, 23, 23)
	R5.BackgroundTransparency = 1.000
	R5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R5.BorderSizePixel = 0
	R5.Position = UDim2.new(0.200000003, 0, 0, 0)
	R5.Size = UDim2.new(0.075000003, 0, 0, 0)
	R5.ZIndex = 5

	R6.Name = "R6"
	R6.Parent = BackgroundFrame
	R6.BackgroundColor3 = Color3.fromRGB(117, 34, 34)
	R6.BackgroundTransparency = 1.000
	R6.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R6.BorderSizePixel = 0
	R6.Position = UDim2.new(0.25, 0, 0, 0)
	R6.Size = UDim2.new(0.075000003, 0, 0, 0)
	R6.ZIndex = 6

	R7.Name = "R7"
	R7.Parent = BackgroundFrame
	R7.BackgroundColor3 = Color3.fromRGB(137, 40, 40)
	R7.BackgroundTransparency = 1.000
	R7.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R7.BorderSizePixel = 0
	R7.Position = UDim2.new(0.300000012, 0, 0, 0)
	R7.Size = UDim2.new(0.075000003, 0, 0, 0)
	R7.ZIndex = 7

	R8.Name = "R8"
	R8.Parent = BackgroundFrame
	R8.BackgroundColor3 = Color3.fromRGB(156, 46, 46)
	R8.BackgroundTransparency = 1.000
	R8.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R8.BorderSizePixel = 0
	R8.Position = UDim2.new(0.349999994, 0, 0, 0)
	R8.Size = UDim2.new(0.075000003, 0, 0, 0)
	R8.ZIndex = 8

	R9.Name = "R9"
	R9.Parent = BackgroundFrame
	R9.BackgroundColor3 = Color3.fromRGB(176, 51, 51)
	R9.BackgroundTransparency = 1.000
	R9.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R9.BorderSizePixel = 0
	R9.Position = UDim2.new(0.400000006, 0, 0, 0)
	R9.Size = UDim2.new(0.075000003, 0, 0, 0)
	R9.ZIndex = 9

	R10.Name = "R10"
	R10.Parent = BackgroundFrame
	R10.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	R10.BackgroundTransparency = 1.000
	R10.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R10.BorderSizePixel = 0
	R10.Position = UDim2.new(0.449999988, 0, 0, 0)
	R10.Size = UDim2.new(0.075000003, 0, 0, 0)
	R10.ZIndex = 10

	R11.Name = "R11"
	R11.Parent = BackgroundFrame
	R11.BackgroundColor3 = Color3.fromRGB(176, 51, 51)
	R11.BackgroundTransparency = 1.000
	R11.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R11.BorderSizePixel = 0
	R11.Position = UDim2.new(0.5, 0, 0, 0)
	R11.Size = UDim2.new(0.075000003, 0, 0, 0)
	R11.ZIndex = 11

	R12.Name = "R12"
	R12.Parent = BackgroundFrame
	R12.BackgroundColor3 = Color3.fromRGB(156, 46, 46)
	R12.BackgroundTransparency = 1.000
	R12.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R12.BorderSizePixel = 0
	R12.Position = UDim2.new(0.550000012, 0, 0, 0)
	R12.Size = UDim2.new(0.075000003, 0, 0, 0)
	R12.ZIndex = 12

	R13.Name = "R13"
	R13.Parent = BackgroundFrame
	R13.BackgroundColor3 = Color3.fromRGB(137, 40, 40)
	R13.BackgroundTransparency = 1.000
	R13.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R13.BorderSizePixel = 0
	R13.Position = UDim2.new(0.600000024, 0, 0, 0)
	R13.Size = UDim2.new(0.075000003, 0, 0, 0)
	R13.ZIndex = 13

	R14.Name = "R14"
	R14.Parent = BackgroundFrame
	R14.BackgroundColor3 = Color3.fromRGB(117, 34, 34)
	R14.BackgroundTransparency = 1.000
	R14.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R14.BorderSizePixel = 0
	R14.Position = UDim2.new(0.649999976, 0, 0, 0)
	R14.Size = UDim2.new(0.075000003, 0, 0, 0)
	R14.ZIndex = 14

	R15.Name = "R15"
	R15.Parent = BackgroundFrame
	R15.BackgroundColor3 = Color3.fromRGB(98, 29, 29)
	R15.BackgroundTransparency = 1.000
	R15.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R15.BorderSizePixel = 0
	R15.Position = UDim2.new(0.699999988, 0, 0, 0)
	R15.Size = UDim2.new(0.075000003, 0, 0, 0)
	R15.ZIndex = 15

	R16.Name = "R16"
	R16.Parent = BackgroundFrame
	R16.BackgroundColor3 = Color3.fromRGB(78, 23, 23)
	R16.BackgroundTransparency = 1.000
	R16.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R16.BorderSizePixel = 0
	R16.Position = UDim2.new(0.75, 0, 0, 0)
	R16.Size = UDim2.new(0.075000003, 0, 0, 0)
	R16.ZIndex = 16

	R17.Name = "R17"
	R17.Parent = BackgroundFrame
	R17.BackgroundColor3 = Color3.fromRGB(58, 17, 17)
	R17.BackgroundTransparency = 1.000
	R17.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R17.BorderSizePixel = 0
	R17.Position = UDim2.new(0.800000012, 0, 0, 0)
	R17.Size = UDim2.new(0.075000003, 0, 0, 0)
	R17.ZIndex = 17

	R18.Name = "R18"
	R18.Parent = BackgroundFrame
	R18.BackgroundColor3 = Color3.fromRGB(39, 11, 11)
	R18.BackgroundTransparency = 1.000
	R18.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R18.BorderSizePixel = 0
	R18.Position = UDim2.new(0.850000024, 0, 0, 0)
	R18.Size = UDim2.new(0.075000003, 0, 0, 0)
	R18.ZIndex = 18

	R19.Name = "R19"
	R19.Parent = BackgroundFrame
	R19.BackgroundColor3 = Color3.fromRGB(19, 6, 6)
	R19.BackgroundTransparency = 1.000
	R19.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R19.BorderSizePixel = 0
	R19.Position = UDim2.new(0.899999976, 0, 0, 0)
	R19.Size = UDim2.new(0.075000003, 0, 0, 0)
	R19.ZIndex = 19

	R20.Name = "R20"
	R20.Parent = BackgroundFrame
	R20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	R20.BackgroundTransparency = 1.000
	R20.BorderColor3 = Color3.fromRGB(0, 0, 0)
	R20.BorderSizePixel = 0
	R20.Position = UDim2.new(0.949999988, 0, 0, 0)
	R20.Size = UDim2.new(0.075000003, 0, 0, 0)
	R20.ZIndex = 20

	VegaXLogo_4.Name = "VegaXLogo"
	VegaXLogo_4.Parent = IntroFrame
	VegaXLogo_4.AnchorPoint = Vector2.new(0.5, 0.5)
	VegaXLogo_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VegaXLogo_4.BackgroundTransparency = 1.000
	VegaXLogo_4.BorderSizePixel = 0
	VegaXLogo_4.Position = UDim2.new(0.5, 0, 0.699999988, 0)
	VegaXLogo_4.Size = UDim2.new(0, 100, 0, 100)
	VegaXLogo_4.ZIndex = 21
	VegaXLogo_4.Image = "http://www.roblox.com/asset/?id=15861930865"
	VegaXLogo_4.ImageTransparency = 1.000

	ScriptListWindow.Name = "ScriptListWindow"
	ScriptListWindow.Parent = VegaXAndroidUI
	ScriptListWindow.AnchorPoint = Vector2.new(0, 0.5)
	ScriptListWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	ScriptListWindow.BorderColor3 = Color3.fromRGB(30, 30, 30)
	ScriptListWindow.BorderSizePixel = 0
	ScriptListWindow.Position = UDim2.new(0, 200, 0.5, -20)
	ScriptListWindow.Size = UDim2.new(1, -200, 1, 40)
	ScriptListWindow.Visible = false

	WindowMainTitle_3.Name = "WindowMainTitle"
	WindowMainTitle_3.Parent = ScriptListWindow
	WindowMainTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WindowMainTitle_3.BackgroundTransparency = 1.000
	WindowMainTitle_3.BorderSizePixel = 0
	WindowMainTitle_3.Position = UDim2.new(0, 7, 0, 52)
	WindowMainTitle_3.Size = UDim2.new(0, 309, 0, 21)
	WindowMainTitle_3.Font = Enum.Font.GothamBold
	WindowMainTitle_3.Text = "Script List"
	WindowMainTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	WindowMainTitle_3.TextSize = 18.000
	WindowMainTitle_3.TextXAlignment = Enum.TextXAlignment.Left
	WindowMainTitle_3.TextYAlignment = Enum.TextYAlignment.Top

	CloseB_4.Name = "CloseB"
	CloseB_4.Parent = ScriptListWindow
	CloseB_4.AnchorPoint = Vector2.new(1, 0)
	CloseB_4.BackgroundTransparency = 1.000
	CloseB_4.BorderSizePixel = 0
	CloseB_4.LayoutOrder = 6
	CloseB_4.Position = UDim2.new(1, -5, 0, 45)
	CloseB_4.Size = UDim2.new(0, 25, 0, 25)
	CloseB_4.ZIndex = 2
	CloseB_4.Image = "rbxassetid://3926307971"
	CloseB_4.ImageRectOffset = Vector2.new(884, 284)
	CloseB_4.ImageRectSize = Vector2.new(36, 36)

	ScriptListFrame.Name = "ScriptListFrame"
	ScriptListFrame.Parent = ScriptListWindow
	ScriptListFrame.Active = true
	ScriptListFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScriptListFrame.BackgroundTransparency = 1.000
	ScriptListFrame.BorderSizePixel = 0
	ScriptListFrame.Position = UDim2.new(0, 0, 0, 91)
	ScriptListFrame.Size = UDim2.new(1, 0, 1, -91)
	ScriptListFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
	ScriptListFrame.ScrollBarThickness = 0

	S1_3.Name = "S1"
	S1_3.Parent = ScriptListFrame
	S1_3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	S1_3.BorderSizePixel = 0
	S1_3.Size = UDim2.new(1, -10, 0, 60)

	Trash.Name = "Trash"
	Trash.Parent = S1_3
	Trash.AnchorPoint = Vector2.new(1, 0.5)
	Trash.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
	Trash.BackgroundTransparency = 0.400
	Trash.BorderSizePixel = 0
	Trash.LayoutOrder = 10
	Trash.Position = UDim2.new(1, -23, 0.5, 0)
	Trash.Size = UDim2.new(0, 34, 0, 34)
	Trash.ZIndex = 2
	Trash.Image = "rbxassetid://3926305904"
	Trash.ImageRectOffset = Vector2.new(644, 724)
	Trash.ImageRectSize = Vector2.new(36, 36)

	UICorner_39.CornerRadius = UDim.new(0, 10)
	UICorner_39.Parent = Trash

	UICorner_40.CornerRadius = UDim.new(0, 10)
	UICorner_40.Parent = S1_3

	Title_11.Name = "Title"
	Title_11.Parent = S1_3
	Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_11.BackgroundTransparency = 1.000
	Title_11.BorderSizePixel = 0
	Title_11.Position = UDim2.new(0, 25, 0, 0)
	Title_11.Size = UDim2.new(1, -93, 1, 0)
	Title_11.Font = Enum.Font.GothamBold
	Title_11.Text = "somethingnice.txt"
	Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_11.TextSize = 19.000
	Title_11.TextXAlignment = Enum.TextXAlignment.Left

	Execute_2.Name = "Execute"
	Execute_2.Parent = S1_3
	Execute_2.AnchorPoint = Vector2.new(1, 0.5)
	Execute_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
	Execute_2.BackgroundTransparency = 0.400
	Execute_2.BorderSizePixel = 0
	Execute_2.LayoutOrder = 10
	Execute_2.Position = UDim2.new(1, -62, 0.5, 0)
	Execute_2.Size = UDim2.new(0, 34, 0, 34)
	Execute_2.ZIndex = 2
	Execute_2.Image = "rbxassetid://3926307971"
	Execute_2.ImageRectOffset = Vector2.new(764, 244)
	Execute_2.ImageRectSize = Vector2.new(36, 36)

	UICorner_41.CornerRadius = UDim.new(0, 10)
	UICorner_41.Parent = Execute_2

	UIListLayout_4.Parent = ScriptListFrame
	UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.Padding = UDim.new(0, 5)

	WindowSubTitle_2.Name = "WindowSubTitle"
	WindowSubTitle_2.Parent = ScriptListWindow
	WindowSubTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WindowSubTitle_2.BackgroundTransparency = 1.000
	WindowSubTitle_2.BorderSizePixel = 0
	WindowSubTitle_2.Position = UDim2.new(0, 7, 0, 72)
	WindowSubTitle_2.Size = UDim2.new(0, 309, 0, 14)
	WindowSubTitle_2.Font = Enum.Font.Gotham
	WindowSubTitle_2.Text = "I cum making this. - Rudy"
	WindowSubTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	WindowSubTitle_2.TextSize = 12.000
	WindowSubTitle_2.TextXAlignment = Enum.TextXAlignment.Left
	WindowSubTitle_2.TextYAlignment = Enum.TextYAlignment.Top

	ExecutorWindow.Name = "ExecutorWindow"
	ExecutorWindow.Parent = VegaXAndroidUI
	ExecutorWindow.AnchorPoint = Vector2.new(0, 0.5)
	ExecutorWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	ExecutorWindow.BackgroundTransparency = 0.400
	ExecutorWindow.BorderColor3 = Color3.fromRGB(30, 30, 30)
	ExecutorWindow.BorderSizePixel = 0
	ExecutorWindow.Position = UDim2.new(1, 200, 0.5, -20)
	ExecutorWindow.Size = UDim2.new(1, -200, 1, 40)

	ExecuteB.Name = "ExecuteB"
	ExecuteB.Parent = ExecutorWindow
	ExecuteB.Active = false
	ExecuteB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	ExecuteB.BorderSizePixel = 0
	ExecuteB.Position = UDim2.new(0, 5, 0, 78)
	ExecuteB.Size = UDim2.new(0, 80, 0, 30)
	ExecuteB.Font = Enum.Font.GothamBold
	ExecuteB.Text = "Execute"
	ExecuteB.TextColor3 = Color3.fromRGB(255, 255, 255)
	ExecuteB.TextSize = 14.000

	UICorner_42.CornerRadius = UDim.new(0, 4)
	UICorner_42.Parent = ExecuteB

	PasteandExecuteB.Name = "PasteandExecuteB"
	PasteandExecuteB.Parent = ExecutorWindow
	PasteandExecuteB.Active = false
	PasteandExecuteB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	PasteandExecuteB.BackgroundTransparency = 0.300
	PasteandExecuteB.BorderSizePixel = 0
	PasteandExecuteB.Position = UDim2.new(0, 90, 0, 78)
	PasteandExecuteB.Size = UDim2.new(0, 140, 0, 30)
	PasteandExecuteB.Font = Enum.Font.GothamBold
	PasteandExecuteB.Text = "Paste and Execute"
	PasteandExecuteB.TextColor3 = Color3.fromRGB(255, 255, 255)
	PasteandExecuteB.TextSize = 14.000

	UICorner_43.CornerRadius = UDim.new(0, 4)
	UICorner_43.Parent = PasteandExecuteB

	CloseB_5.Name = "CloseB"
	CloseB_5.Parent = ExecutorWindow
	CloseB_5.AnchorPoint = Vector2.new(1, 0)
	CloseB_5.BackgroundTransparency = 1.000
	CloseB_5.BorderSizePixel = 0
	CloseB_5.LayoutOrder = 6
	CloseB_5.Position = UDim2.new(1, -5, 0, 45)
	CloseB_5.Size = UDim2.new(0, 25, 0, 25)
	CloseB_5.ZIndex = 2
	CloseB_5.Image = "rbxassetid://3926307971"
	CloseB_5.ImageRectOffset = Vector2.new(884, 284)
	CloseB_5.ImageRectSize = Vector2.new(36, 36)

	ScrollingBox_2.Name = "ScrollingBox"
	ScrollingBox_2.Parent = ExecutorWindow
	ScrollingBox_2.Active = true
	ScrollingBox_2.AnchorPoint = Vector2.new(0.5, 1)
	ScrollingBox_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	ScrollingBox_2.BackgroundTransparency = 0.200
	ScrollingBox_2.BorderSizePixel = 0
	ScrollingBox_2.Position = UDim2.new(0.5, 0, 1, -5)
	ScrollingBox_2.Size = UDim2.new(1, -10, 1, -153)
	ScrollingBox_2.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingBox_2.ScrollBarThickness = 2

	TextBox_3.Parent = ScrollingBox_2
	TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox_3.BackgroundTransparency = 1.000
	TextBox_3.Position = UDim2.new(0, 30, 0, 0)
	TextBox_3.Size = UDim2.new(1, -30, 1, 0)
	TextBox_3.ZIndex = 4
	TextBox_3.ClearTextOnFocus = false
	TextBox_3.Font = Enum.Font.Code
	TextBox_3.MultiLine = true
	TextBox_3.Text = ""
	TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox_3.TextSize = 16.000
	TextBox_3.TextWrapped = true
	TextBox_3.TextXAlignment = Enum.TextXAlignment.Left
	TextBox_3.TextYAlignment = Enum.TextYAlignment.Top

	Line.Name = "Line"
	Line.Parent = ScrollingBox_2
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BackgroundTransparency = 1.000
	Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Line.BorderSizePixel = 0
	Line.Size = UDim2.new(0, 27, 1, 0)
	Line.ZIndex = 4
	Line.Font = Enum.Font.Code
	Line.Text = "1  "
	Line.TextColor3 = Color3.fromRGB(203, 203, 203)
	Line.TextSize = 16.000
	Line.TextWrapped = true
	Line.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_44.CornerRadius = UDim.new(0, 5)
	UICorner_44.Parent = ScrollingBox_2

	TabbingSystem.Name = "TabbingSystem"
	TabbingSystem.Parent = ExecutorWindow
	TabbingSystem.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	TabbingSystem.Position = UDim2.new(0, 5, 0, 113)
	TabbingSystem.Size = UDim2.new(0, 224, 0, 30)

	ScriptPage.Name = "ScriptPage"
	ScriptPage.Parent = TabbingSystem
	ScriptPage.BackgroundColor3 = Color3.fromRGB(24, 144, 255)
	ScriptPage.BackgroundTransparency = 1.000
	ScriptPage.BorderSizePixel = 0
	ScriptPage.Position = UDim2.new(0, 5, 0, 0)
	ScriptPage.Size = UDim2.new(1, -70, 1, 0)
	ScriptPage.Font = Enum.Font.Gotham
	ScriptPage.Text = "Script 1"
	ScriptPage.TextColor3 = Color3.fromRGB(255, 255, 255)
	ScriptPage.TextSize = 14.000
	ScriptPage.TextWrapped = true
	ScriptPage.TextXAlignment = Enum.TextXAlignment.Left

	NextPage.Name = "NextPage"
	NextPage.Parent = TabbingSystem
	NextPage.Active = false
	NextPage.AnchorPoint = Vector2.new(1, 0)
	NextPage.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	NextPage.BackgroundTransparency = 1.000
	NextPage.BorderSizePixel = 0
	NextPage.Position = UDim2.new(1, 0, 0, 0)
	NextPage.Size = UDim2.new(0, 20, 0, 30)
	NextPage.Font = Enum.Font.GothamBold
	NextPage.Text = ">"
	NextPage.TextColor3 = Color3.fromRGB(255, 255, 255)
	NextPage.TextSize = 14.000

	LastPage.Name = "LastPage"
	LastPage.Parent = TabbingSystem
	LastPage.Active = false
	LastPage.AnchorPoint = Vector2.new(1, 0)
	LastPage.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	LastPage.BackgroundTransparency = 1.000
	LastPage.BorderSizePixel = 0
	LastPage.Position = UDim2.new(1, -20, 0, 0)
	LastPage.Size = UDim2.new(0, 20, 0, 30)
	LastPage.Font = Enum.Font.GothamBold
	LastPage.Text = "<"
	LastPage.TextColor3 = Color3.fromRGB(255, 255, 255)
	LastPage.TextSize = 14.000

	UICorner_45.CornerRadius = UDim.new(0, 4)
	UICorner_45.Parent = TabbingSystem

	EditTabName.Name = "EditTabName"
	EditTabName.Parent = TabbingSystem
	EditTabName.AnchorPoint = Vector2.new(1, 0)
	EditTabName.BackgroundTransparency = 1.000
	EditTabName.Position = UDim2.new(1, -40, 0, 0)
	EditTabName.Size = UDim2.new(0, 20, 0, 30)
	EditTabName.ZIndex = 2
	EditTabName.Image = "rbxassetid://3926305904"
	EditTabName.ImageRectOffset = Vector2.new(924, 364)
	EditTabName.ImageRectSize = Vector2.new(36, 36)
	EditTabName.ScaleType = Enum.ScaleType.Fit

	EditTabBox.Name = "EditTabBox"
	EditTabBox.Parent = TabbingSystem
	EditTabBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	EditTabBox.BackgroundTransparency = 1.000
	EditTabBox.BorderSizePixel = 0
	EditTabBox.Position = UDim2.new(0, 5, 0, 0)
	EditTabBox.Size = UDim2.new(1, -70, 1, 0)
	EditTabBox.Visible = false
	EditTabBox.Font = Enum.Font.Gotham
	EditTabBox.PlaceholderColor3 = Color3.fromRGB(230, 230, 230)
	EditTabBox.PlaceholderText = "Place New Name Here"
	EditTabBox.Text = ""
	EditTabBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	EditTabBox.TextSize = 14.000
	EditTabBox.TextWrapped = true
	EditTabBox.TextXAlignment = Enum.TextXAlignment.Left

	WindowMainTitle_4.Name = "WindowMainTitle"
	WindowMainTitle_4.Parent = ExecutorWindow
	WindowMainTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WindowMainTitle_4.BackgroundTransparency = 1.000
	WindowMainTitle_4.BorderSizePixel = 0
	WindowMainTitle_4.Position = UDim2.new(0, 7, 0, 52)
	WindowMainTitle_4.Size = UDim2.new(0, 200, 0, 21)
	WindowMainTitle_4.Font = Enum.Font.GothamBold
	WindowMainTitle_4.Text = "Executor"
	WindowMainTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	WindowMainTitle_4.TextSize = 18.000
	WindowMainTitle_4.TextXAlignment = Enum.TextXAlignment.Left
	WindowMainTitle_4.TextYAlignment = Enum.TextYAlignment.Top

	ClearB.Name = "ClearB"
	ClearB.Parent = ExecutorWindow
	ClearB.Active = false
	ClearB.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	ClearB.BorderSizePixel = 0
	ClearB.Position = UDim2.new(0, 325, 0, 78)
	ClearB.Size = UDim2.new(0, 50, 0, 30)
	ClearB.Font = Enum.Font.GothamBold
	ClearB.Text = "Clear"
	ClearB.TextColor3 = Color3.fromRGB(255, 255, 255)
	ClearB.TextSize = 14.000

	UICorner_46.CornerRadius = UDim.new(0, 4)
	UICorner_46.Parent = ClearB

	DevModeB.Name = "DevModeB"
	DevModeB.Parent = ExecutorWindow
	DevModeB.Active = false
	DevModeB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
	DevModeB.BackgroundTransparency = 0.300
	DevModeB.BorderSizePixel = 0
	DevModeB.Position = UDim2.new(0, 235, 0, 78)
	DevModeB.Size = UDim2.new(0, 85, 0, 30)
	DevModeB.Font = Enum.Font.GothamBold
	DevModeB.Text = "Dev Mode"
	DevModeB.TextColor3 = Color3.fromRGB(255, 255, 255)
	DevModeB.TextSize = 14.000

	UICorner_47.CornerRadius = UDim.new(0, 4)
	UICorner_47.Parent = DevModeB

	-- Scripts:

	local function SNQJ_fake_script() -- VegaXAndroidUI.EverythingElse 
		local script = Instance.new('LocalScript', VegaXAndroidUI)

		--local WriteToMocorFolder = clonefunction(arceus.writearceusfile)
		
		-- Dev Connect
		
		getgenv().DevConnect = function(devcode)
			warn("(Panda-Pelican Development | HTTP Protocol [ Beta ])")
			local No_Execute = "No_Data_Set_Here"
			local IPv4 = base64.decode(devcode)
			if IPv4 == "" or IPv4 == nil then
				warn("[Unable to Start HTTP-Protocol] - Missing IP Address / Port")
				return
			end
			task.spawn(function() 
				script.Parent.ExecutorWindow.DevModeB.BackgroundColor3 = Color3.fromRGB(57, 195, 57)
				while true do
					wait(0.1)
					local content = game:HttpGet("http://"..IPv4..":2023".."/readcontent")     
					if content ~= No_Execute then
						local success, result = pcall(function()
							runcode(content)
							local a = tostring(game:HttpGet("http://"..IPv4..":2023".."/clear"))
						end)
		
						if not success then
							-- Handle the exception here
							warn("Error executing loaded code:", result)
							local b = tostring(game:HttpGet("http://"..IPv4..":2023".."/clear"))
						end        
					end
				end
			end) 
		end
		
		-- Dragging Menu
		
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent.VegaXMenuToggleFrame
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.DragTouch.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
		
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
		
		
		local TweenService = game:GetService("TweenService")
		local ExecutorWindowOpen = false
		local ScriptHubWindowOpen = false
		local SettingsWindowOpen = false
		
		_G.MenuOpen = false
		
		script.Parent.VegaXMenuToggleFrame.VegaXMenuToggle.MouseButton1Click:connect(function()	
			if _G.MenuOpen == false then
				_G.MenuOpen = true
				script.Parent.SidebarFrame:TweenPosition(UDim2.new(0,0,0.5,0), "Out", "Quint", 1, true)
				
				if ExecutorWindowOpen == true then
					script.Parent.ExecutorWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
				end
				if ScriptHubWindowOpen == true then
					script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
				end
				if SettingsWindowOpen == true then
					script.Parent.SettingsWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
				end
			else
				_G.MenuOpen = false
				script.Parent.SidebarFrame:TweenPosition(UDim2.new(0,-200,0.5,0), "Out", "Quint", 1, true)
				
				script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
				script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
				script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			end
		end)
		
		-- Menu Switching
		
		script.Parent.SidebarFrame.ScrollingFrame.Choice1.C1EB.MouseButton1Click:connect(function()
			if ExecutorWindowOpen == false then
				ExecutorWindowOpen = true
				script.Parent.ExecutorWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
				
				ScriptHubWindowOpen = false
				script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
				SettingsWindowOpen = false
				script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
				
			else
				ExecutorWindowOpen = false
				script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			end
		end)
		
		script.Parent.SidebarFrame.ScrollingFrame.Choice2.C2EB.MouseButton1Click:connect(function()
			if ScriptHubWindowOpen == false then
				ScriptHubWindowOpen = true
				script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
				
				ExecutorWindowOpen = false
				script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
				SettingsWindowOpen = false
				script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			else
				ScriptHubWindowOpen = false
				script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			end
		end)
		
		script.Parent.SidebarFrame.ScrollingFrame.Choice3.C3EB.MouseButton1Click:connect(function()
			if SettingsWindowOpen == false then
				SettingsWindowOpen = true
				script.Parent.SettingsWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
				
				ExecutorWindowOpen = false
				script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
				ScriptHubWindowOpen = false
				script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			else
				SettingsWindowOpen = false
				script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			end
		end)
		
		-- Executor Window
		
		script.Parent.ExecutorWindow.CloseB.MouseButton1Click:connect(function()
			ExecutorWindowOpen = false
			script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		end)
		
		script.Parent.ExecutorWindow.ExecuteB.MouseButton1Click:connect(function()
			--print(script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text)
			executecode(script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text)
		end)
		
		script.Parent.ExecutorWindow.PasteandExecuteB.MouseButton1Click:connect(function()
			executeclipboard()
		end)
		
		script.Parent.ExecutorWindow.DevModeB.MouseButton1Click:connect(function()
			if isfile("injectcode.txt") == false then
				script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text = "The inject code for Dev Mode is not found, please open the Vega X Windows Client, get your inject code, and paste it in settings."
			else
				DevConnect(readfile("injectcode.txt"))
			end
			
		end)
		
		-- Executor Window Tabbing System
		
		local scriptamt = 1
		local listamt = 1
		local scripts = {""}
		local scriptsname = {"Script 1"}
		
		script.Parent.ExecutorWindow.TabbingSystem.LastPage.MouseButton1Click:connect(function()
			if scriptamt > 1 then
				scripts[scriptamt] = script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text
				scriptamt = scriptamt - 1
				script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text = scripts[scriptamt]
				script.Parent.ExecutorWindow.TabbingSystem.ScriptPage.Text = scriptsname[scriptamt]
			end
		end)
		
		script.Parent.ExecutorWindow.TabbingSystem.NextPage.MouseButton1Click:connect(function()
		
			-- Save Current Script Tab
			scripts[scriptamt] = script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text
			scriptamt = scriptamt + 1
		
			if scriptamt ~= listamt then
				table.insert(scripts, "")
				table.insert(scriptsname, "Script "..scriptamt)
				listamt = listamt + 1
			end
		
			script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text = scripts[scriptamt]
			script.Parent.ExecutorWindow.TabbingSystem.ScriptPage.Text = scriptsname[scriptamt]
		end)
		
		script.Parent.ExecutorWindow.TabbingSystem.EditTabName.MouseButton1Click:connect(function()
			script.Parent.ExecutorWindow.TabbingSystem.ScriptPage.Visible = false
			script.Parent.ExecutorWindow.TabbingSystem.EditTabBox.Visible = true
		end)
		
		script.Parent.ExecutorWindow.TabbingSystem.EditTabBox.FocusLost:connect(function()
			scriptsname[scriptamt] = script.Parent.ExecutorWindow.TabbingSystem.EditTabBox.Text
			script.Parent.ExecutorWindow.TabbingSystem.ScriptPage.Text = scriptsname[scriptamt]
		
			script.Parent.ExecutorWindow.TabbingSystem.ScriptPage.Visible = true
			script.Parent.ExecutorWindow.TabbingSystem.EditTabBox.Visible = false
		
			script.Parent.ExecutorWindow.TabbingSystem.EditTabBox.Text = ""
		end)
		
		
		script.Parent.ExecutorWindow.ClearB.MouseButton1Click:connect(function()
			script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text = ""
		end)
		
		-- Script Hub Window
		
		script.Parent.ScriptHubWindow.CloseB.MouseButton1Click:connect(function()
			ScriptHubWindowOpen = false
			script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		end)
		
		-- Settings Window
		
		script.Parent.SettingsWindow.CloseB.MouseButton1Click:connect(function()
			SettingsWindowOpen = false
			script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		end)
		
		-- Scrolling Frame Canvas Adjuster
		-- Credits: https://devforum.roblox.com/t/have-uilistlayout-set-the-canvassize-property-of-scrollingframes-automatically/76287
		
		script.Parent.ScriptHubWindow.ScrollingFrame.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			script.Parent.ScriptHubWindow.ScrollingFrame.CanvasSize = UDim2.new(0,0,0,script.Parent.ScriptHubWindow.ScrollingFrame.UIListLayout.AbsoluteContentSize.Y)
		end)
		
		script.Parent.ScriptListWindow.ScriptListFrame.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			script.Parent.ScriptListWindow.ScriptListFrame.CanvasSize = UDim2.new(0,0,0,script.Parent.ScriptListWindow.ScriptListFrame.UIListLayout.AbsoluteContentSize.Y)
		end)
		
		script.Parent.SettingsWindow.ScrollingFrame.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			script.Parent.SettingsWindow.ScrollingFrame.CanvasSize = UDim2.new(0,0,0,script.Parent.SettingsWindow.ScrollingFrame.UIListLayout.AbsoluteContentSize.Y)
		end)
		
		script.Parent.SidebarFrame.ScrollingFrame.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			script.Parent.SidebarFrame.ScrollingFrame.CanvasSize = UDim2.new(0,0,0,script.Parent.SidebarFrame.ScrollingFrame.UIListLayout.AbsoluteContentSize.Y)
		end)
		
		-- Username Setting
		-- From: https://www.youtube.com/watch?v=e4nBaHjr5Hw
		-- dunno how to make one myself l0l
		
		local plrAvatar, isReady = game:GetService("Players"):GetUserThumbnailAsync(game:GetService("Players").LocalPlayer.UserId, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size48x48)
		
		script.Parent.SidebarFrame.ScrollingFrame.UsernamePlace.Title.Text = "Hello!\n"..game:GetService("Players").LocalPlayer.Name
		script.Parent.SidebarFrame.ScrollingFrame.UsernamePlace.Icon.ProfileImage.Image = plrAvatar
		
		
	end
	coroutine.wrap(SNQJ_fake_script)()
	local function SQWDENM_fake_script() -- ScriptHubWindow.ScriptBloxCode 
		local script = Instance.new('LocalScript', ScriptHubWindow)

		ChosenColor = "#1890ff"
		local page = 1
		local searchstring = "a"
		
		if isfile("theme_vegax_color.txt") == true then
			ChosenColor = readfile("theme_vegax_color.txt")
		end
		
		local httpService = game:GetService("HttpService");
		local content = {};
		
		local scriptBlox = {
			host = "https://scriptblox.com"
		}
		--[[
		
		function scriptBlox:loadImage(path, id)
			if not isfolder("ScriptBlox") then
				makefolder("ScriptBlox");
			end
		
			local fileName = "ScriptBlox/" .. id .. ".webp";
			local data = http_request({
				Url = scriptBlox.host .. path,
				Method = "GET"
			});
		
			if data.Success then
				writefile(fileName, data.Body);
				return getcustomasset(fileName);
			else
				return "";
			end
		end
		
		function scriptBlox:loadImage(gameId)
			local thumbnailUrl = "https://www.roblox.com/asset-thumbnail/image?assetId=" .. tostring(gameId) .. "&width=420&height=420&format=png"
		
			local success, imageData = pcall(function()
				return http_request({
					Url = thumbnailUrl,
					Method = "GET"
				})
			end)
		
			if success and imageData.Success then
				local thumbnailId = game:GetService("ContentProvider"):PreloadAsync({ imageData.Body })
				return thumbnailId
			else
				warn("Failed to load image for game ID:", gameId)
				return ""
			end
		end
		
		]]
		
		--[[
		function scriptBlox:GET(path)
			local result = http_request({
				Url = scriptBlox.host .. path,
				Method = "GET"
			})
		
			if result.Success then
				local status, data = pcall(function()
					return httpService:JSONDecode(result.Body)
				end)
		
				if status then
					return data.result.scripts
				else
					warn("Error decoding JSON:", data)
					return {
						result = {
							totalPages = 1,
							scripts = {}
						}
					}
				end
			else
				warn("HTTP request failed:", result.StatusCode, result.Body)
				return {
					result = {
						totalPages = 1,
						scripts = {}
					}
				}
			end
		end
		
		]]
		
		function scriptBlox:GET(path)
			local result = http_request({
				Url = scriptBlox.host .. path,
				Method = "GET"
			})
		
			if result.Success then
				local status, data = pcall(function()
					return httpService:JSONDecode(result.Body)
				end)
		
				if status and data and data.result and data.result.scripts then
					return data.result.scripts
				else
					warn("Error decoding JSON:", data)
				end
			else
				warn("HTTP request failed:", result.StatusCode, result.Body)
			end
		
			-- Return a default value in case of error or missing data
			return {
				result = {
					totalPages = 1,
					scripts = {}
				}
			}
		end
		
		
		function scriptBlox:getScripts(searchQuery, page, maxResults)
			local path = "/api/script/search?q=" .. searchQuery .. "&mode=free&max=" .. tostring(maxResults) .. "&page=" .. tostring(page);
			local data = scriptBlox:GET(path);
			
			return data;
		end
		
		function Create_Script_Rectangle(title, subtitle, gamingid, scripttext)
			local S1 = Instance.new("Frame")
			local Execute = Instance.new("ImageButton")
			local UICorner = Instance.new("UICorner")
			local UICorner_2 = Instance.new("UICorner")
			local ImageLabel = Instance.new("ImageLabel")
			local UICorner_3 = Instance.new("UICorner")
			local SubTitle = Instance.new("TextLabel")
			local Title = Instance.new("TextLabel")
		
			--Properties:
		
			S1.Name = "S1"
			S1.Parent = ScrollingFrame_2
			S1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
			S1.BorderSizePixel = 0
			S1.Size = UDim2.new(1, -10, 0, 80)
		
			Execute.Name = "Execute"
			Execute.Parent = S1
			Execute.AnchorPoint = Vector2.new(1, 0.5)
			Execute.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
			Execute.BackgroundTransparency = 0.400
			Execute.BorderSizePixel = 0
			Execute.LayoutOrder = 10
			Execute.Position = UDim2.new(1, -23, 0.5, 0)
			Execute.Size = UDim2.new(0, 34, 0, 34)
			Execute.ZIndex = 2
			Execute.Image = "rbxassetid://3926307971"
			Execute.ImageRectOffset = Vector2.new(764, 244)
			Execute.ImageRectSize = Vector2.new(36, 36)
			Execute.MouseButton1Click:Connect(function()
				executecode(scripttext)
			end)
		
			UICorner.CornerRadius = UDim.new(0, 10)
			UICorner.Parent = Execute
		
			UICorner_2.CornerRadius = UDim.new(0, 10)
			UICorner_2.Parent = S1
		
			ImageLabel.Parent = S1
			ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.BackgroundTransparency = 1.000
			ImageLabel.BorderSizePixel = 0
			ImageLabel.Size = UDim2.new(1, 0, 1, 0)
			ImageLabel.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..gamingid.."&fmt=png&wd=420&ht=420"
			ImageLabel.ScaleType = Enum.ScaleType.Crop
		
			UICorner_3.CornerRadius = UDim.new(0, 10)
			UICorner_3.Parent = ImageLabel
		
			SubTitle.Name = "SubTitle"
			SubTitle.Parent = S1
			SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SubTitle.BackgroundTransparency = 1.000
			SubTitle.BorderSizePixel = 0
			SubTitle.Position = UDim2.new(0, 25, 0.5, 0)
			SubTitle.Size = UDim2.new(1, -93, 0.5, 0)
			SubTitle.Font = Enum.Font.Gotham
			SubTitle.Text = subtitle
			SubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
			SubTitle.TextSize = 14.000
			SubTitle.TextXAlignment = Enum.TextXAlignment.Left
			SubTitle.TextYAlignment = Enum.TextYAlignment.Top
		
			Title.Name = "Title"
			Title.Parent = S1
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.BorderSizePixel = 0
			Title.Position = UDim2.new(0, 25, 0, 0)
			Title.Size = UDim2.new(1, -93, 0.5, 0)
			Title.Font = Enum.Font.GothamBold
			Title.Text = title
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 19.000
			Title.TextXAlignment = Enum.TextXAlignment.Left
			Title.TextYAlignment = Enum.TextYAlignment.Bottom
		
			table.insert(content, S1);
		end
		
		function Clear() -- Clears the script list
			for _, element in pairs(content) do
				element:Destroy();
			end
		
			content = {};
			--delfolder("ScriptBlox"); -- clearing cache
		end
		
		--[[
		function Handle_Results(results) 
			if results.error then
				print("Error: "..results.error);
				--table.foreach(results.error, print)
				return
			end
		
			Clear();
		
			for _, scriptData in pairs(results) do
				local gameData = scriptData.game;
				--local image = scriptBlox:loadImage(gameData.imageUrl, scriptData._id);
		
				Create_Script_Rectangle(scriptData.title, gameData.name, gameData.gameId, scriptData.script);
			end
		end
		
		]]
		
		function Handle_Results(results)
			if results then
				Clear()
		
				for _, scriptData in pairs(results) do
					local gameData = scriptData.game
					Create_Script_Rectangle(scriptData.title, gameData.name, gameData.gameId, scriptData.script)
				end
			else
				error("Invalid JSON structure. Unable to process results.")
			end
		end
		
		
		function Search(query) -- Searches using a query and parses the result into a script list
			page = 1
			script.Parent.PaginationFrame.PageLabel.Text = page
			if query == "" then
				searchstring = "a"
			else
				searchstring = httpService:UrlEncode(query)
			end
			
			local searchResults = scriptBlox:getScripts(searchstring, 1, 20);
			Handle_Results(searchResults);
		end
		
		-- Front page
		
		local frontPage = scriptBlox:getScripts("a", 1, 20);
		
		Handle_Results(frontPage);
		
		script.Parent.SearchBox.FocusLost:connect(function()
			script.Parent.PaginationFrame.PageLabel.Text = page
			Search(script.Parent.SearchBox.Text)
		end)
		
		script.Parent.PaginationFrame.LeftPage.MouseButton1Click:connect(function()	
			if page ~= 1 then
				page -= 1
				Handle_Results(scriptBlox:getScripts(searchstring, page, 20));
			end
			script.Parent.PaginationFrame.PageLabel.Text = page
		end)
		
		script.Parent.PaginationFrame.RightPage.MouseButton1Click:connect(function()
			page += 1	
			Handle_Results(scriptBlox:getScripts(searchstring, page, 20));
			script.Parent.PaginationFrame.PageLabel.Text = page
		end)
	end
	coroutine.wrap(SQWDENM_fake_script)()
	local function PBQMVRH_fake_script() -- VegaXAndroidUI.SettingsSystem 
		local script = Instance.new('LocalScript', VegaXAndroidUI)

		ChosenColor = "#C33939"
		
		function LoadColors()
			script.Parent.SidebarFrame.Banner.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.SidebarFrame.ScrollingFrame.UsernamePlace.Icon.BackgroundColor3 = Color3.fromHex(ChosenColor)
		
			script.Parent.SidebarFrame.ScrollingFrame.Choice1.Icon.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.SidebarFrame.ScrollingFrame.Choice1.C1EB.BackgroundColor3 = Color3.fromHex(ChosenColor)
		
			script.Parent.SidebarFrame.ScrollingFrame.Choice2.Icon.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.SidebarFrame.ScrollingFrame.Choice2.C2EB.BackgroundColor3 = Color3.fromHex(ChosenColor)
		
			script.Parent.SidebarFrame.ScrollingFrame.Choice3.Icon.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.SidebarFrame.ScrollingFrame.Choice3.C3EB.BackgroundColor3 = Color3.fromHex(ChosenColor)
		
			script.Parent.KeySystem.Banner.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.KeySystem.GetKeyB.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.KeySystem.ApproveKeyB.BackgroundColor3 = Color3.fromHex(ChosenColor)
		
			script.Parent.ExecutorWindow.TabbingSystem.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.ExecutorWindow.ExecuteB.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.ExecutorWindow.PasteandExecuteB.BackgroundColor3 = Color3.fromHex(ChosenColor)
			script.Parent.ExecutorWindow.DevModeB.BackgroundColor3 = Color3.fromHex(ChosenColor)
		
			script.Parent.SettingsWindow.ScrollingFrame.S1.AccentColorPreview.BackgroundColor3 = Color3.fromHex(ChosenColor)
		end
		
		-- Set Color
		
		if not isfile("theme_vegax_color.txt") then
			writefile("theme_vegax_color.txt", "#C33939")
		else
			local success, ChosenColor = pcall(readfile, "theme_vegax_color.txt")
		
			if success then
				LoadColors()
			else
				warn("无法读取文件: " .. ChosenColor)
			end
		end
		
		
		--if not isfile("theme_vegax_color.txt") then
			--writefile("theme_vegax_color.txt", "#C33939")
		--else
			--ChosenColor = readfile("theme_vegax_color.txt")
			--script.Parent.IntroFrame.ImageColor3 = Color3.fromHex(ChosenColor)
			--LoadColors()
		--end
		
		
		-- Set FPS
		local success, result = pcall(function()
			if isfile("settings_fps.txt") == true then
				setfpscap(tonumber(readfile("settings_fps.txt")))
			end
		end)
		
		if not success then
			-- Handle the error, you can print a message or take other appropriate actions
			print("无法读取文件:", result)
		end
		
		
		--if isfile("settings_fps.txt") == true then
			--setfpscap(tonumber(readfile("settings_fps.txt")))
		--end
		
		-- Set Inject Code
		local success, result = pcall(function()
			if isfile("injectcode.txt") then
				script.Parent.SettingsWindow.ScrollingFrame.S3.InjectCodeTextbox.Text = readfile("injectcode.txt")
			end
		end)
		
		if not success then
			print("无法读取文件:", result)
		end
		
		--if isfile("injectcode.txt") == true then
			--script.Parent.SettingsWindow.ScrollingFrame.S3.InjectCodeTextbox.Text = readfile("injectcode.txt")
		--end
		
		
		script.Parent.SettingsWindow.ScrollingFrame.S1.SubmitAccent.MouseButton1Click:Connect(function()
			writefile("theme_vegax_color.txt", script.Parent.SettingsWindow.ScrollingFrame.S1.AccentTextBox.Text)
			ChosenColor = script.Parent.SettingsWindow.ScrollingFrame.S1.AccentTextBox.Text
			LoadColors()
		end)
		
		script.Parent.SettingsWindow.ScrollingFrame.S2.SubmitFPS.MouseButton1Click:Connect(function()
			writefile("settings_fps.txt", script.Parent.SettingsWindow.ScrollingFrame.S2.FPSTextBox.Text)
			setfpscap(tonumber(script.Parent.SettingsWindow.ScrollingFrame.S2.FPSTextBox.Text))
		end)
		
		script.Parent.SettingsWindow.ScrollingFrame.S2.ResetFPS.MouseButton1Click:Connect(function()
			writefile("settings_fps.txt", "60")
			setfpscap(60)
		end)
		
		script.Parent.SettingsWindow.ScrollingFrame.S3.SubmitCode.MouseButton1Click:Connect(function()
			writefile("injectcode.txt", script.Parent.SettingsWindow.ScrollingFrame.S3.InjectCodeTextbox.Text)
			DevConnect(script.Parent.SettingsWindow.ScrollingFrame.S3.InjectCodeTextbox.Text)
		end)
		
		script.Parent.SettingsWindow.ScrollingFrame.S3.ResetCode.MouseButton1Click:Connect(function()
			script.Parent.SettingsWindow.ScrollingFrame.S3.InjectCodeTextbox.Text = ""
			delfile("injectcode.txt")
		end)
		
		script.Parent.SettingsWindow.ScrollingFrame.S4.ToggleBTN.MouseButton1Click:Connect(function()
		
		end)
	end
	coroutine.wrap(PBQMVRH_fake_script)()
	local function OYDDQ_fake_script() -- VegaXAndroidUI.Loading 
		local script = Instance.new('LocalScript', VegaXAndroidUI)

		ATime = 2
		zidongjiaobenyunxinglujingzifuchuan = "自动脚本运行"
		
		-- Key System Pre-Requisities
		
		PandaAuth = loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/PandaBetaLib.lua'))()
		KSCanUse = true
		BKKeySystem = "vegax_90453sda175chd3826f1a4e7fd78qwdnd0d6e6a532f518e716qwfd3014997"
		
		
		function Generate_Key()
			return PandaAuth:GetKey("vegax");
		end
		
		function ValidateKey(Key)
			return PandaAuth:ValidateKey("vegax", tostring(Key))
		end
		
		function CheckIfAutoexecExists()
			local success, err = pcall(function()
				if not arceus.isarceusfolder(zidongjiaobenyunxinglujingzifuchuan) then
					arceus.makearceusfolder("自动脚本运行")
				end
			end)
		
			if not success then
				print("自动执行错误：", err)
			end
		end
		
		
		
		function LoadAutoexec()
			local success, err = pcall(function()
				if arceus.isarceusfolder(zidongjiaobenyunxinglujingzifuchuan) then
					for _, scriptfile in pairs(arceus.listarceusfiles(zidongjiaobenyunxinglujingzifuchuan)) do
						local code, readErr = arceus.readarceusfile(scriptfile)
						if code then
							executecode(arceus.readarceusfile(scriptfile))
						else
							print("脚本读取错误:", readErr)
						end
					end
				end
			end)
		
			if not success then
				print("自动执行错误：", err)
			end
		end
		
		
		function LoadVegaXSystem()
			LoadAutoexec()
			script.Parent.KeySystem.Visible = false
			script.Parent.VegaXMenuToggleFrame.Visible = true
			_G.MenuOpen = true
			script.Parent.SidebarFrame:TweenPosition(UDim2.new(0, 0, 0.5, 0), "Out", "Quint", 1, true)
			getgenv().arceus = nil
		end
		
		-- Multi-Language Key System Variables
		KSSubTitleNotif1 = "The Key System Link has been pasted into your Clipboard, insert it into your Browser (Desktop Recommended)."
		KSSubTitleNotif2 = "This key is not valid, go to our Discord Server if this is not correct."
		KSSubTitleNotif3 = "The Discord Link has been pasted into your Clipboard, insert it into the Discord app."
		KSSubTitleNotif4 = "This key is valid, enjoy Vega X!"
		
		-- Loading
		
		CheckIfAutoexecExists()
		
		if not isfile("vegax_key.txt") then
			writefile("vegax_key.txt", "")
		end
		
		script.Parent.VegaXMenuToggleFrame.Visible = false
		
		
		repeat until game:IsLoaded()
		for _,Key in pairs(script.Parent.IntroFrame.BackgroundFrame:GetChildren()) do
			game:GetService("TweenService"):Create(Key, TweenInfo.new(ATime), {BackgroundTransparency = 0}):Play()
			Key:TweenSize(UDim2.new(0.075,0,1,0), "Out", "Quad", ATime, true)
			wait(0.05)
		end
		
		wait(0.25)
		
		game:GetService("TweenService"):Create(script.Parent.IntroFrame.VegaXLogo, TweenInfo.new(1), {ImageTransparency = 0}):Play()
		script.Parent.IntroFrame.VegaXLogo:TweenPosition(UDim2.new(0.5,0,0.5,0), "Out", "Quad", 1, true)
		
		wait(1.5)
		
		game:GetService("TweenService"):Create(script.Parent.IntroFrame.VegaXLogo, TweenInfo.new(1), {ImageTransparency = 1}):Play()
		script.Parent.IntroFrame.VegaXLogo:TweenPosition(UDim2.new(0.5,0,0.3,0), "Out", "Quad", 1, true)
		
		for _,Key in pairs(script.Parent.IntroFrame.BackgroundFrame:GetChildren()) do
			game:GetService("TweenService"):Create(Key, TweenInfo.new(ATime), {BackgroundTransparency = 1}):Play()
			Key:TweenSize(UDim2.new(0.075,0,0,0), "Out", "Quad", ATime, true)
			wait(0.05)
		end
		
		wait(1)
		
		script.Parent.IntroFrame:Destroy()
		
		if tostring(arceus.getversion()) ~= "4.0.8" then
			print("you have a car")
			loadstring(game:HttpGet("https://gitlab.com/marsqq/vegax4/-/raw/main/ForceUpdater"))()
		end
		
		local success, result = pcall(function()
			if KSCanUse == true then
				return ValidateKey(readfile("vegax_key.txt"))
			else
				return readfile("vegax_key.txt") == BKKeySystem
			end
		end)
		
		if success and result then
			LoadVegaXSystem()
		else
			script.Parent.KeySystem:TweenPosition(UDim2.new(0, 0, 0.5, -20), "Out", "Quad", 1, true)
		end
		
		
		-- Key System Stuff --
		script.Parent.KeySystem.CloseB.MouseButton1Click:connect(function()
			script.Parent.KeySystem:TweenPosition(UDim2.new(0,0,2,-20), "Out", "Quint", 1, true)
			wait(1)
			script.Parent.KSMenuToggleFrame.Visible = true
			script.Parent.KSMenuToggleFrame:TweenSize(UDim2.new(0,32,0,32), "Out", "Quint", 1, true)
		end)
		
		script.Parent.KSMenuToggleFrame.VegaXKSToggle.MouseButton1Click:connect(function()
			script.Parent.KSMenuToggleFrame:TweenSize(UDim2.new(0,0,0,0), "Out", "Quint", 1, true)
			wait(1)
			script.Parent.KSMenuToggleFrame.Visible = false
			script.Parent.KeySystem:TweenPosition(UDim2.new(0,0,0.5,-20), "Out", "Quint", 1, true)
		end)
		
		script.Parent.KeySystem.GetKeyB.MouseButton1Click:connect(function()
			script.Parent.KeySystem.SubTitle.FontFace.Weight = Enum.FontWeight.Bold
			script.Parent.KeySystem.SubTitle.Text = KSSubTitleNotif1
			if KSCanUse == true then
				setclipboard(Generate_Key())
			else
				setclipboard("https://direct-link.net/82375/vega-x-key-1")
			end
		end)
		
		local KeyIsValid = false
		
		script.Parent.KeySystem.ApproveKeyB.MouseButton1Click:connect(function()
			script.Parent.KeySystem.SubTitle.FontFace.Weight = Enum.FontWeight.Regular
			
			if KSCanUse == false then
				if script.Parent.KeySystem.TextBox.Text == BKKeySystem then
					KeyIsValid = true
				end
			elseif KSCanUse == true then
				if ValidateKey(script.Parent.KeySystem.TextBox.Text) then
					KeyIsValid = true
				end
			end
			
			if KeyIsValid == true then
				writefile("vegax_key.txt", script.Parent.KeySystem.TextBox.Text)
				script.Parent.KeySystem.SubTitle.Text = KSSubTitleNotif4
		
				script.Parent.KeySystem:TweenPosition(UDim2.new(0, 0, 2, -20), "Out", "Quad", 1, true)
		
				wait(1)
		
				LoadVegaXSystem()
			else
				script.Parent.KeySystem.SubTitle.Text = KSSubTitleNotif2
			end
		end)
		
		script.Parent.KeySystem.JoinDiscordB.MouseButton1Click:connect(function()
			script.Parent.KeySystem.SubTitle.FontFace.Weight = Enum.FontWeight.Regular
			script.Parent.KeySystem.SubTitle.Text = KSSubTitleNotif3
			setclipboard("https://vegax.gg/discord.html")
		end)
		
	end
	coroutine.wrap(OYDDQ_fake_script)()
	local function QAIZVTI_fake_script() -- ScrollingBox_2.TextBoxCode 
		local script = Instance.new('LocalScript', ScrollingBox_2)

		local TextBox = script.Parent.TextBox
		local LineWatcher = script.Parent.Line
		local FontSize = TextBox.TextSize
		local TopCount
		-----
		local function resize(iter, subtract, maxsize)
			for i = 1,iter do
				maxsize.CanvasSize = UDim2.new(0,maxsize.CanvasSize.X.Offset,0,(iter * FontSize))
				maxsize.CanvasPosition = Vector2.new(maxsize.CanvasPosition.X, (iter * FontSize))
			end
		end
		-----
		TextBox:GetPropertyChangedSignal("Text"):Connect(function()
			local str = TextBox.Text
			local offset = 32
			local textsize = TextBox.TextBounds.X + offset
			script.Parent.CanvasSize = UDim2.new(0,textsize,0,script.Parent.CanvasSize.Y.Offset)
			script.Parent.CanvasPosition = Vector2.new(textsize, script.Parent.CanvasPosition.Y)
			local _,count = str:gsub('\n','\n')
			local NewCount = count + 1
			if not LineWatcher.Text:find(NewCount) then
				TopCount = NewCount
				for i = 1,TopCount do
					local PreviousText = LineWatcher.Text
					if not LineWatcher.Text:find(i) then
						LineWatcher.Text = tostring(PreviousText..i..'\n')
					end
				end
				resize(TopCount,false,script.Parent)
			else if TopCount ~= NewCount and TopCount ~= nil then
					LineWatcher.Text = ""
					TopCount = NewCount
					for i = 1,TopCount do
						LineWatcher.Text = tostring(LineWatcher.Text..i..'\n')
					end
					resize(TopCount,true,script.Parent)
				end
			end
		end)
	end
	coroutine.wrap(QAIZVTI_fake_script)()
end

if getgenv().Execname = nil then
	error("Please select a executor,Justlike \ngetgenv().Execname = [name]\nloadstring >>>>>")
	print("[name] was those:\n'kato'\n'ArceusXv3'\n'Alysee'\n'Cubix'\n'trigonOld'\n'Vegax'\n'EvonOld'")
	return end
end

if getgenv().Execname == "Kato" then
    KatoExeccd()
elseif getgenv().Execname == "ArceusXv3" then
    ArceusXv3()
elseif getgenv().Execname == "Alysee" then
    AlyC()
elseif getgenv().Execname == "Cubix" then
    CubiX()
elseif getgenv().Execname == "trigonOld" then
	loadstring(game:HttpGet("https://pastebin.com/raw/BfjzNxRi"))
elseif getgenv().Execname == "VegaX" then
	VegaXOld()
elseif getgenv().Execname == "EvonOld" then
	EvonOld()
else
    print("Invaild Execname!")
end