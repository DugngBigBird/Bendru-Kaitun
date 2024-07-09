local ScreenGui = Instance.new("ScreenGui")
local Bendru = Instance.new("Frame")
local TurnMenu = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local Menu = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local KaitunMode = Instance.new("TextLabel")
local BarBackground = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Tab = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local HouseOfTab = Instance.new("ImageLabel")
local SettingOfTab = Instance.new("ImageLabel")
local ButtonOfHouse = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ButtonOfSetting = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Select = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Hello = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")
local Ui = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local BendruImage = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UIGradient_3 = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Bendru.Name = "Bendru"
Bendru.Parent = ScreenGui
Bendru.Active = true
Bendru.AnchorPoint = Vector2.new(0.5, 0.5)
Bendru.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bendru.BackgroundTransparency = 1.000
Bendru.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bendru.BorderSizePixel = 0
Bendru.Position = UDim2.new(0.5, 0, 0.5, 0)
Bendru.Size = UDim2.new(1, 0, 1, 0)

TurnMenu.Name = "TurnMenu"
TurnMenu.Parent = Bendru
TurnMenu.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TurnMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
TurnMenu.BorderSizePixel = 0
TurnMenu.Position = UDim2.new(0.139830515, 0, 0.133771926, 0)
TurnMenu.Size = UDim2.new(0, 60, 0, 60)
TurnMenu.Visible = false
TurnMenu.Image = "http://www.roblox.com/asset/?id=18115364062"

UICorner.Parent = TurnMenu

Menu.Name = "Menu"
Menu.Parent = Bendru
Menu.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.422968209, 0, 0.243362829, 0)
Menu.Size = UDim2.new(0, 145, 0, 230)

UICorner_2.Parent = Menu

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Menu

KaitunMode.Name = "KaitunMode"
KaitunMode.Parent = Bendru
KaitunMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KaitunMode.BackgroundTransparency = 1.000
KaitunMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
KaitunMode.BorderSizePixel = 0
KaitunMode.Position = UDim2.new(0.421000004, 0, 0.321999997, 0)
KaitunMode.Size = UDim2.new(0, 146, 0, 58)
KaitunMode.Visible = false
KaitunMode.Font = Enum.Font.Unknown
KaitunMode.Text = "Bendru Hub Premium Script - Kaitun Mode"
KaitunMode.TextColor3 = Color3.fromRGB(255, 255, 255)
KaitunMode.TextScaled = true
KaitunMode.TextSize = 14.000
KaitunMode.TextWrapped = true

BarBackground.Name = "BarBackground"
BarBackground.Parent = Bendru
BarBackground.AnchorPoint = Vector2.new(0.5, 0.5)
BarBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BarBackground.BorderColor3 = Color3.fromRGB(27, 42, 53)
BarBackground.Position = UDim2.new(0.5, 0, 0.578000009, 0)
BarBackground.Size = UDim2.new(0, 130, 0, 27)
BarBackground.Visible = false

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = BarBackground

Bar.Name = "Bar"
Bar.Parent = BarBackground
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar.Position = UDim2.new(2.34750601e-07, 0, -1.13028068e-06, 0)
Bar.Size = UDim2.new(0, 130, 0, 27)

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = Bar

Tab.Name = "Tab"
Tab.Parent = Bendru
Tab.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Tab.BackgroundTransparency = 1.000
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.44600001, 0, 0.385999978, 0)
Tab.Size = UDim2.new(0, 46, 0, 160)

UICorner_5.CornerRadius = UDim.new(0, 9)
UICorner_5.Parent = Tab

HouseOfTab.Name = "HouseOfTab"
HouseOfTab.Parent = Bendru
HouseOfTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HouseOfTab.BackgroundTransparency = 1.000
HouseOfTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
HouseOfTab.BorderSizePixel = 0
HouseOfTab.Position = UDim2.new(0.454449147, 0, 0.405701756, 0)
HouseOfTab.Size = UDim2.new(0, 30, 0, 30)
HouseOfTab.Image = "http://www.roblox.com/asset/?id=18260129253"

SettingOfTab.Name = "SettingOfTab"
SettingOfTab.Parent = Bendru
SettingOfTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingOfTab.BackgroundTransparency = 1.000
SettingOfTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingOfTab.BorderSizePixel = 0
SettingOfTab.Position = UDim2.new(0.450211853, 0, 0.486842066, 0)
SettingOfTab.Size = UDim2.new(0, 37, 0, 37)
SettingOfTab.Image = "http://www.roblox.com/asset/?id=18260483853"

ButtonOfHouse.Name = "ButtonOfHouse"
ButtonOfHouse.Parent = Bendru
ButtonOfHouse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonOfHouse.BackgroundTransparency = 1.000
ButtonOfHouse.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonOfHouse.BorderSizePixel = 0
ButtonOfHouse.Position = UDim2.new(0.445974588, 0, 0.388157904, 0)
ButtonOfHouse.Size = UDim2.new(0, 45, 0, 40)
ButtonOfHouse.SizeConstraint = Enum.SizeConstraint.RelativeXX
ButtonOfHouse.Font = Enum.Font.SourceSans
ButtonOfHouse.Text = ""
ButtonOfHouse.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOfHouse.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 9)
UICorner_6.Parent = ButtonOfHouse

ButtonOfSetting.Name = "ButtonOfSetting"
ButtonOfSetting.Parent = Bendru
ButtonOfSetting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonOfSetting.BackgroundTransparency = 1.000
ButtonOfSetting.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonOfSetting.BorderSizePixel = 0
ButtonOfSetting.Position = UDim2.new(0.445974588, 0, 0.475877196, 0)
ButtonOfSetting.Size = UDim2.new(0, 45, 0, 42)
ButtonOfSetting.SizeConstraint = Enum.SizeConstraint.RelativeXX
ButtonOfSetting.Font = Enum.Font.SourceSans
ButtonOfSetting.Text = ""
ButtonOfSetting.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOfSetting.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 9)
UICorner_7.Parent = ButtonOfSetting

Select.Name = "Select"
Select.Parent = Bendru
Select.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
Select.BackgroundTransparency = 0.500
Select.BorderColor3 = Color3.fromRGB(0, 0, 0)
Select.BorderSizePixel = 0
Select.Position = UDim2.new(0.4523305, 0, 0.401315778, 0)
Select.Size = UDim2.new(0, 34, 0, 34)

UICorner_8.CornerRadius = UDim.new(0, 9)
UICorner_8.Parent = Select

Hello.Name = "Hello"
Hello.Parent = Bendru
Hello.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hello.BackgroundTransparency = 1.000
Hello.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hello.BorderSizePixel = 0
Hello.Position = UDim2.new(0.423000008, 0, 0.31400001, 0)
Hello.Size = UDim2.new(0, 143, 0, 19)
Hello.Font = Enum.Font.FredokaOne
Hello.Text = ""
Hello.TextColor3 = Color3.fromRGB(255, 255, 255)
Hello.TextScaled = true
Hello.TextSize = 14.000
Hello.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = Bendru
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.425000012, 0, 0.349999994, 0)
Welcome.Size = UDim2.new(0, 143, 0, 12)
Welcome.Font = Enum.Font.FredokaOne
Welcome.Text = "Welcome to Bendru Hub"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

Ui.Name = "Ui"
Ui.Parent = Bendru
Ui.Active = true
Ui.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Ui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ui.BorderSizePixel = 0
Ui.Position = UDim2.new(0.42253086, 0, 0.242731661, 0)
Ui.Size = UDim2.new(0, 145, 0, 231)

UICorner_9.Parent = Ui

BendruImage.Name = "BendruImage"
BendruImage.Parent = Ui
BendruImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BendruImage.BackgroundTransparency = 1.000
BendruImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
BendruImage.BorderSizePixel = 0
BendruImage.Position = UDim2.new(-0.0068965517, 0, 0, 0)
BendruImage.Size = UDim2.new(0, 145, 0, 132)
BendruImage.Image = "http://www.roblox.com/asset/?id=18115364062"

UIGradient_2.Parent = BendruImage

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.06, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.93, Color3.fromRGB(242, 242, 242)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = Ui

-- Scripts:

local function WDCPTR_fake_script() -- TurnMenu.ButtonScript 
	local script = Instance.new('LocalScript', TurnMenu)

	--[[local frameTrigger = require(script.Parent.Parent.Parent.FrameTrigger)
	local button = script.Parent
	local loadingCompletedEvent = game:GetService("ReplicatedStorage"):WaitForChild("LoadingCompletedEvent")
	local frameName = "Ui"
	local clickCount = 0
	
	local function onLoadingCompleted()
		button.MouseButton1Click:Connect(function()
			clickCount = clickCount + 1
			if clickCount % 2 == 1 then
				-- Số lần nhấp lẻ: Đóng Frame
				frameTrigger.CloseFrame(frameName)
			else
				-- Số lần nhấp chẵn: Mở Frame
				frameTrigger.OpenFrame(frameName)
			end
		end)
	end
	
	-- Kết nối sự kiện khi loading hoàn tất
	loadingCompletedEvent.Event:Connect(onLoadingCompleted)
	
	-- Giả lập sự kiện loading hoàn tất sau 3.5 giây
	delay(3.5, function()
		loadingCompletedEvent:Fire()
	end)]]
end
coroutine.wrap(WDCPTR_fake_script)()
local function NFEIG_fake_script() -- Ui.LocalScriptMain 
	local script = Instance.new('LocalScript', Ui)

	local TweenService = game:GetService("TweenService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	-- Lấy tham chiếu đến frame1 và frame2
	local frame1 = script.Parent.Parent.Ui
	local frame2 = frame1.Parent:WaitForChild("Menu")
	local imageLabel = frame1:WaitForChild("BendruImage")
	local imageButton = frame1.Parent:WaitForChild("TurnMenu")
	local textLabel = frame1.Parent:WaitForChild("KaitunMode")
	local uiStroke = frame1:WaitForChild("UIStroke")
	local uiOfMenu = frame2:WaitForChild("UIStroke")
	local uiGradient = uiStroke:WaitForChild("UIGradient")
	local loadingFrame = frame1.Parent:WaitForChild("BarBackground")
	local loadingBar = loadingFrame:WaitForChild("Bar")
	local Tab = frame1.Parent:WaitForChild("Tab")
	local HouseOfTab = frame1.Parent:WaitForChild("HouseOfTab")
	local SettingOfTab = frame1.Parent:WaitForChild("SettingOfTab")
	local Select = frame1.Parent:WaitForChild("Select")
	local button1OfTab = frame1.Parent:WaitForChild("ButtonOfHouse")
	local button2OfTab = frame1.Parent:WaitForChild("ButtonOfSetting")
	local Hello = frame1.Parent:WaitForChild("Hello")
	local Welcome = frame1.Parent:WaitForChild("Welcome")
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	Hello.Text = "Hello, " .. player.Name
	
	local loadingCompletedEvent = ReplicatedStorage:WaitForChild("LoadingCompletedEvent")
	
	-- Đặt Transparency ban đầu của cả hai frame là 1 (hoàn toàn trong suốt)
	frame1.BackgroundTransparency = 1
	frame2.BackgroundTransparency = 1
	imageLabel.ImageTransparency = 1
	uiStroke.Transparency = 1
	
	imageButton.Visible = false
	textLabel.Visible = false
	Tab.Visible = false
	HouseOfTab.Visible = false
	SettingOfTab.Visible = false
	Select.Visible = false
	button1OfTab.Visible = false
	button2OfTab.Visible = false
	Hello.Visible = false
	uiOfMenu.Enabled = false
	Welcome.Visible = false
	
	
	local initialSize = frame1.Size
	
	imageButton.AnchorPoint = Vector2.new(0.5, 0.5)
	local originalSizeFrame2 = frame2.Size
	
	local originalSizeFrame2 = frame2.Size
	
	-- Tọa độ đích
	local targetPosition = UDim2.new(0.423, 0, 0.243, 0)
	local targetPositionTextLabel = UDim2.new(0.421, 0, 0.322, 0)
	local targetPositionLoading = UDim2.new(0.5, 0, 0.578, 0)
	
	local moveTime = 0.7
	local moveTime1 = 0.3
	local moveTime2 = 2.2
	local moveTime3 = 0.3
	
	-- Thời gian để frame1 hiện dần (tính bằng giây)
	local fadeTime1 = 0.6
	
	isAnimating = false
	
	-- Tổng thời gian loading (2 giây)
	
	
	
	-- Khoảng cách di chuyển frame1 sang bên trái
	local moveDistance = 140
	
	local targetSizeX = 485
	local targetSizeY = frame2.Size.Y.Offset
	
	-- Thời gian chờ sau khi frame1 hiện dần xong (tính bằng giây)
	local waitTimeAfterFade1 = 0.5
	
	-- Thời gian để frame2 hiện dần (tính bằng giây)
	local fadeTime2 = 0.6
	
	
	-- Hàm hiện dần một frame
	local function fadeIn(instance, fadeTime,property)
		local fadeTweenInfo = TweenInfo.new(
			fadeTime, -- Thời gian tween
			Enum.EasingStyle.Quad, -- Phong cách easing
			Enum.EasingDirection.Out -- Hướng easing
		)
	
		local goal = {}
		goal[property] = 0
		local fadeTween = TweenService:Create(instance, fadeTweenInfo, goal)
		fadeTween:Play()
		fadeTween.Completed:Wait() -- Đợi cho đến khi tween hoàn thành
	end
	
	-- Gọi hàm hiện dần cho frame1, đợi 2 giây và sau đó hiện dần imageLabel, sau đó di chuyển frame1 sang bên trái
	fadeIn(frame1, fadeTime1, "BackgroundTransparency")
	wait(waitTimeAfterFade1)
	wait(0.1)
	textLabel.Visible = true
	Tab.Visible = true
	HouseOfTab.Visible = true
	SettingOfTab.Visible = true
	Select.Visible = true
	Hello.Visible = true
	uiOfMenu.Enabled = true
	Welcome.Visible = true
	fadeIn(imageLabel, fadeTime2, "ImageTransparency")
	fadeIn(frame2, 0.01, "BackgroundTransparency")
	fadeIn(uiStroke, 0.3, "Transparency")
	
	
	local function animateUiGradient()
		imageButton.Visible = true
		local rotationTweenInfo = TweenInfo.new(
			2, -- Thời gian tween (đủ để chạy một vòng)
			Enum.EasingStyle.Linear, -- Phong cách easing
			Enum.EasingDirection.InOut -- Hướng easing
		)
	
		local goal = {Rotation = 360} -- Quay một vòng hoàn chỉnh
		local rotationTween = TweenService:Create(uiGradient, rotationTweenInfo, goal)
		rotationTween:Play()
	end
	
	-- Gọi hàm animateUiGradient để tạo hiệu ứng khi frame2 bắt đầu xuất hiện
	animateUiGradient()
	
	local rotationEndValue = 360 -- Góc xoay cuối cùng (360 độ)
	local rotationTweenInfo = TweenInfo.new(
		moveTime1, -- Thời gian tween
		Enum.EasingStyle.Linear, -- Phong cách easing
		Enum.EasingDirection.InOut -- Hướng easing
	)
	
	local transparencyEndValue = 0 -- Giá trị cuối cùng của ImageTransparency (hoàn toàn không trong suốt)
	
	local combinedTween = TweenService:Create(uiGradient, rotationTweenInfo, {Rotation = rotationEndValue})
	combinedTween:Play()
	
	-- Độ dài cuối cùng của gradient khi kéo dài
	local finalOffset = Vector2.new(1, 0) -- Dịch chuyển 1 đơn vị theo phương ngang
	
	local offsetTweenInfo = TweenInfo.new(
		moveTime, -- Thời gian tween
		Enum.EasingStyle.Linear, -- Phong cách easing
		Enum.EasingDirection.InOut -- Hướng easing
	)
	
	local offsetTween = TweenService:Create(uiGradient, offsetTweenInfo, {Offset = finalOffset})
	offsetTween:Play()
	
	local endPosition1 = UDim2.new(frame1.Position.X.Scale, frame1.Position.X.Offset - moveDistance, frame1.Position.Y.Scale, frame1.Position.Y.Offset)
	local moveTweenInfo = TweenInfo.new(
		moveTime, -- Thời gian tween
		Enum.EasingStyle.Quad, -- Phong cách easing
		Enum.EasingDirection.Out -- Hướng easing
	)
	local moveTween1 = TweenService:Create(frame1, moveTweenInfo, {Position = endPosition1})
	moveTween1:Play()
	
	local endPosition2 = UDim2.new(frame2.Position.X.Scale, frame2.Position.X.Offset - moveDistance, frame2.Position.Y.Scale, frame2.Position.Y.Offset)
	local moveTween2 = TweenService:Create(frame2, moveTweenInfo, {Position = endPosition2})
	moveTween2:Play()
	
	local endPositionText = UDim2.new(textLabel.Position.X.Scale, textLabel.Position.X.Offset - moveDistance, textLabel.Position.Y.Scale, textLabel.Position.Y.Offset)
	local moveTweenText = TweenService:Create(textLabel, moveTweenInfo, {Position = endPositionText})
	moveTweenText:Play()
	
	local endPositionLoadingFrame = UDim2.new(loadingFrame.Position.X.Scale, loadingFrame.Position.X.Offset - moveDistance, loadingFrame.Position.Y.Scale, loadingFrame.Position.Y.Offset)
	local moveTweenLoadingFrame = TweenService:Create(loadingFrame, moveTweenInfo, {Position = endPositionLoadingFrame})
	moveTweenLoadingFrame:Play()
	
	local endPositionTab = UDim2.new(Tab.Position.X.Scale, Tab.Position.X.Offset - moveDistance, Tab.Position.Y.Scale, Tab.Position.Y.Offset)
	local moveTweenTab = TweenService:Create(Tab, moveTweenInfo, {Position = endPositionTab})
	moveTweenTab:Play()
	
	local endPositionHouseOfTab = UDim2.new(HouseOfTab.Position.X.Scale, HouseOfTab.Position.X.Offset - moveDistance, HouseOfTab.Position.Y.Scale, HouseOfTab.Position.Y.Offset)
	local moveTweenHouseOfTab = TweenService:Create(HouseOfTab, moveTweenInfo, {Position = endPositionHouseOfTab})
	moveTweenHouseOfTab:Play()
	
	local endPositionSelect = UDim2.new(Select.Position.X.Scale, Select.Position.X.Offset - moveDistance, Select.Position.Y.Scale, Select.Position.Y.Offset)
	local moveTweenSetting = TweenService:Create(Select, moveTweenInfo, {Position = endPositionSelect})
	moveTweenSetting:Play()
	
	local endPositionSettingOfTab = UDim2.new(SettingOfTab.Position.X.Scale, SettingOfTab.Position.X.Offset - moveDistance, SettingOfTab.Position.Y.Scale, SettingOfTab.Position.Y.Offset)
	local moveTweenSettingOfTab = TweenService:Create(SettingOfTab, moveTweenInfo, {Position = endPositionSettingOfTab})
	moveTweenSettingOfTab:Play()
	
	local endPositionHello = UDim2.new(Hello.Position.X.Scale, Hello.Position.X.Offset - moveDistance, Hello.Position.Y.Scale, Hello.Position.Y.Offset)
	local moveTweenHello = TweenService:Create(Hello, moveTweenInfo, {Position = endPositionHello})
	moveTweenHello:Play()
	
	local endPositionWelcome = UDim2.new(Welcome.Position.X.Scale, Welcome.Position.X.Offset - moveDistance, Welcome.Position.Y.Scale, Welcome.Position.Y.Offset)
	local moveTweenWelcome = TweenService:Create(Welcome, moveTweenInfo, {Position = endPositionWelcome})
	moveTweenWelcome:Play()
	
	-- Thời gian di chuyển nửa đoạn đường
	local halfMoveTime = moveTime / 2
	
	-- Chờ nửa thời gian di chuyển
	wait(halfMoveTime)
	
	-- Kéo dãn frame2 sang bên phải
	local resizeTweenInfo = TweenInfo.new(
		moveTime - halfMoveTime, -- Thời gian tween còn lại
		Enum.EasingStyle.Quad, -- Phong cách easing
		Enum.EasingDirection.Out -- Hướng easing
	)
	local newSize = UDim2.new(0, targetSizeX, 0, targetSizeY)
	local resizeTween = TweenService:Create(frame2, resizeTweenInfo, {Size = newSize})
	resizeTween:Play()
	
	-- Di chuyển TextLabel đến vị trí mới ngay lập tức
	
	
	-- Di chuyển TextLabel đến vị trí mới ngay lập tức sau khi tất cả tween hoàn thành
	
	--[[moveTween1.Completed:Connect(function()
		local newEndPositionText = UDim2.new(0.518, 0,0.322, 0)
		local endPositionFrame3 = UDim2.new(0.599, 0, 0.589, 0)
		local moveTextToNewPositionTweenInfo = TweenInfo.new(
			0.5, -- Thời gian tween
			Enum.EasingStyle.Quad, -- Phong cách easing
			Enum.EasingDirection.Out -- Hướng easing
		)
		local moveTextToNewPositionTween = TweenService:Create(textLabel, moveTextToNewPositionTweenInfo, {Position = newEndPositionText})
		local moveTween3 = TweenService:Create(frame3, moveTweenInfo, {Position = endPositionFrame3})
		moveTextToNewPositionTween:Play()
		moveTween3:Play()
	end)
	
	resizeTween.Completed:Wait()]]
	
	
	
	local function moveRight()
		local moveTweenInfo = TweenInfo.new(
			0.5, -- Thời gian tween
			Enum.EasingStyle.Quad, -- Phong cách easing
			Enum.EasingDirection.Out -- Hướng easing
		)
	
		local endPositionTextLabel = UDim2.new(0.528, 0,0.322, 0)
		local endPositionLoadingFrame = UDim2.new(0.607, 0,0.578, 0)
	
		local moveTweenText = TweenService:Create(textLabel, moveTweenInfo, {Position = endPositionTextLabel})
		local moveTweenLoadingFrame = TweenService:Create(loadingFrame, moveTweenInfo, {Position = endPositionLoadingFrame})
	
		moveTweenText:Play()
		moveTweenLoadingFrame:Play()
	
		--[[moveTweenText.Completed:Wait()
		moveTweenLoadingFrame.Completed:Wait()
		moveTweenText.Completed:Connect(function()
			if loadingFrame.Position == UDim2.new(0.613, 0, 0.578, 0) then
				ReplicatedStorage.LoadingCompletedEvent:Fire()
			end
		end)]]
	end
	
	local function animateUI()
		moveRight()
	end
	
	animateUI()
	
	
	
	
	
	local function animateImageButton()
		if isAnimating then
			return -- Nếu hiệu ứng đang chạy, không làm gì
		end
	
		isAnimating = true -- Đánh dấu là đang chạy hiệu ứng
	
		local normalSize = imageButton.Size
		local shrinkSize = UDim2.new(normalSize.X.Scale, normalSize.X.Offset - 5, normalSize.Y.Scale, normalSize.Y.Offset - 5) -- Thu nhỏ một chút
	
		local shrinkTweenInfo = TweenInfo.new(
			0.1, -- Thời gian thu nhỏ ngắn hơn
			Enum.EasingStyle.Quad,
			Enum.EasingDirection.Out
		)
	
		local expandTweenInfo = TweenInfo.new(
			0.1,
			Enum.EasingStyle.Quad,
			Enum.EasingDirection.Out
		)
	
		local shrinkTween = TweenService:Create(imageButton, shrinkTweenInfo, {Size = shrinkSize})
		local expandTween = TweenService:Create(imageButton, expandTweenInfo, {Size = normalSize})
	
		shrinkTween:Play()
		shrinkTween.Completed:Connect(function()
			expandTween:Play()
			expandTween.Completed:Connect(function()
				isAnimating = false -- Đánh dấu là hiệu ứng đã hoàn thành
			end)
		end)
	end
	
	imageButton.MouseButton1Click:Connect(function()
		animateImageButton()
	end)
	
	local function createMoveTween(instance, targetPosition, time)
		local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		return TweenService:Create(instance, tweenInfo, {Position = targetPosition})
	end
	
	-- Hàm tạo tween cho hiệu ứng phóng to và thu nhỏ
	local function createScaleTween(instance, targetSize, time)
		local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
		return TweenService:Create(instance, tweenInfo, {Size = targetSize})
	end
	
	local function createResizeTween(instance, targetSize, time)
		local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		return TweenService:Create(instance, tweenInfo, {Size = targetSize})
	end
	
	-- Hàm tạo tween cho biến mất
	local function createFadeOutTween(instance, time)
		local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		return TweenService:Create(instance, tweenInfo, {BackgroundTransparency = 1, TextTransparency = 1, ImageTransparency = 1})
	end
	
	-- Hàm để di chuyển và thực hiện hiệu ứng
	local function moveAndAnimateFrames()
		-- Tạo tween di chuyển cho frame1 và frame2
		local halfMoveTime = moveTime / 2
		local resizeTween = createResizeTween(frame2, UDim2.new(originalSizeFrame2.X.Scale - 0.05, originalSizeFrame2.X.Offset - 5, originalSizeFrame2.Y.Scale - 0.05, originalSizeFrame2.Y.Offset - 5), halfMoveTime)
		local moveTweenFrame1 = createMoveTween(frame1, targetPosition, moveTime1)
		local moveTweenFrame2 = createMoveTween(frame2, targetPosition, moveTime1)
		local moveTweenTextLabel = createMoveTween(textLabel, targetPositionTextLabel, moveTime3)
		local moveTweenLoading = createMoveTween(loadingFrame, targetPositionLoading, moveTime3)
		
		resizeTween:Play()
	
		-- Chạy tween di chuyển
		moveTweenFrame1:Play()
		moveTweenFrame2:Play()
		moveTweenTextLabel:Play()
		moveTweenLoading:Play()
	
		-- Đợi cho đến khi di chuyển xong
		moveTweenFrame1.Completed:Wait()
		moveTweenFrame2.Completed:Wait()
		moveTweenTextLabel.Completed:Wait()
		moveTweenLoading.Completed:Wait()
	
		-- Thực hiện hiệu ứng phóng to và thu nhỏ
		local scaleUpSize = UDim2.new(frame1.Size.X.Scale + 0.05, frame1.Size.X.Offset + 5, frame1.Size.Y.Scale + 0.05, frame1.Size.Y.Offset + 5)
		local scaleDownSize = UDim2.new(0, 0, 0, 0)
	
		local scaleUpTweenFrame1 = createScaleTween(frame1, scaleUpSize, 0.1)
		local scaleDownTweenFrame1 = createScaleTween(frame1, scaleDownSize, 0.1)
		local scaleUpTweenFrame2 = createScaleTween(frame2, scaleUpSize, 0.1)
		local scaleDownTweenFrame2 = createScaleTween(frame2, scaleDownSize, 0.1)
		local scaleUpTweenTextLabel = createScaleTween(textLabel, scaleUpSize, 0.1)
		local scaleDownTweenTextLabel = createScaleTween(textLabel, scaleDownSize, 0.1)
		local scaleUpTweenLoading = createScaleTween(loadingFrame, scaleUpSize, 0.1)
		local scaleDownTweenLoading = createScaleTween(loadingFrame, scaleDownSize, 0.1)
	
		scaleUpTweenFrame1:Play()
		scaleUpTweenFrame2:Play()
		scaleUpTweenTextLabel:Play()
		scaleUpTweenLoading:Play()
	
		scaleUpTweenFrame1.Completed:Connect(function()
			scaleDownTweenFrame1:Play()
			scaleDownTweenFrame2:Play()
			scaleDownTweenTextLabel:Play()
			scaleDownTweenLoading:Play()
		end)
	
		-- Đợi cho đến khi hiệu ứng phóng to và thu nhỏ hoàn thành
		scaleDownTweenFrame1.Completed:Connect(function()
			-- Làm biến mất frame1, frame2, textLabel và loading
			local fadeOutTweenFrame1 = createFadeOutTween(frame1, 0.5)
			local fadeOutTweenFrame2 = createFadeOutTween(frame2, 0.5)
			local fadeOutTweenTextLabel = createFadeOutTween(textLabel, 0.5)
			local fadeOutTweenLoading = createFadeOutTween(loadingFrame, 0.5)
	
			fadeOutTweenFrame1:Play()
			fadeOutTweenFrame2:Play()
			fadeOutTweenTextLabel:Play()
			fadeOutTweenLoading:Play()
		end)
	end
	
	-- Kết nối sự kiện khi imageButton được bấm vào
	loadingCompletedEvent.Event:Connect(function()
		button1OfTab.Visible = true
		button2OfTab.Visible = true
		imageButton.MouseButton1Click:Connect(moveAndAnimateFrames)
	end)
	
	local function animateFrame1()
		wait(0.15)
		local tweenInfo = TweenInfo.new(
			0.4, -- Thời gian tween
			Enum.EasingStyle.Back, -- Phong cách easing
			Enum.EasingDirection.InOut -- Hướng easing
		)
		local goal = {Position = UDim2.new(0.35, 0,0.578, 0)}-- Thay đổi giá trị này cho vị trí mục tiêu của frame1
		local goalOfText = {Position = UDim2.new(0.279, 0,0.322, 0)}
		local tweenOfText = TweenService:Create(textLabel, tweenInfo, goalOfText)
		local tween = TweenService:Create(loadingFrame, tweenInfo, goal)
		tweenOfText:Play()
		tween:Play()
		
		wait(0.35)
		tween.Completed:Connect(function()
			-- Sau khi frame1 hoàn thành animate, animate frame3
			local frame3TweenInfo = TweenInfo.new(
				0.4, -- Thời gian tween
				Enum.EasingStyle.Quad, -- Phong cách easing
				Enum.EasingDirection.Out -- Hướng easing
			)
			local frame3Goal = {Position = UDim2.new(0.446, 0, 0.386, 0)}
			local frame3Tween = TweenService:Create(Tab, frame3TweenInfo, frame3Goal)
			frame3Tween:Play()
			
			wait(0.35)
			frame3Tween.Completed:Connect(function()
				local frameHouseInfo = TweenInfo.new(
					0.4, -- Thời gian tween
					Enum.EasingStyle.Quad, -- Phong cách easing
					Enum.EasingDirection.Out -- Hướng easing
				)
				
				local HelloGoal = {Position = UDim2.new(0.505, 0,0.314, 0)}
				local HelloTween = TweenService:Create(Hello, frameHouseInfo, HelloGoal)
				HelloTween:Play()
				
				local WelcomeGoal = {Position = UDim2.new(0.505, 0,0.35, 0)}
				local WelcomeTween = TweenService:Create(Welcome, frameHouseInfo, WelcomeGoal)
				WelcomeTween:Play()
				
				wait(0.09)
				local frameHouseGoal = {Position = UDim2.new(0.454, 0,0.406, 0)}
				local HouseTween = TweenService:Create(HouseOfTab, frameHouseInfo, frameHouseGoal)
				HouseTween:Play()
				
				local SelectGoal = {Position = UDim2.new(0.452, 0,0.406, 0)}
				local SelectTween = TweenService:Create(Select, frameHouseInfo, SelectGoal)
				SelectTween:Play()
				
				wait(0.07)
				local frameSettingGoal = {Position = UDim2.new(0.45, 0,0.487, 0)}
				local SettingTween = TweenService:Create(SettingOfTab, frameHouseInfo, frameSettingGoal)
				SettingTween:Play()
			end)
		end)
	end
	
	ReplicatedStorage:WaitForChild("LoadingCompletedEvent").Event:Connect(function()
		animateFrame1()
	end)
	
	local function moveFrame(frame, targetPosition)
		local tweenInfo11 = TweenInfo.new(
			0.2, -- Thời gian tween
			Enum.EasingStyle.Quad, -- Phong cách easing
			Enum.EasingDirection.Out -- Hướng easing
		)
		local goal = {Position = targetPosition}
		local tween = TweenService:Create(frame, tweenInfo11, goal)
		tween:Play()
	end
	
	-- Kết nối sự kiện nhấp cho button1
	button1OfTab.MouseButton1Click:Connect(function()
		moveFrame(Select, UDim2.new(0.452, 0,0.401, 0))
	end)
	
	-- Kết nối sự kiện nhấp cho button2
	button2OfTab.MouseButton1Click:Connect(function()
		moveFrame(Select, UDim2.new(0.452, 0,0.489, 0))
	end)
end
coroutine.wrap(NFEIG_fake_script)()
local function CKCDO_fake_script() -- ScreenGui.Loading 
	local script = Instance.new('LocalScript', ScreenGui)

	local TweenService = game:GetService("TweenService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	local Main = script.Parent:WaitForChild("Bendru")
	local loadingFrame = Main:WaitForChild("BarBackground")
	local loadingBar = loadingFrame:WaitForChild("Bar")
	local uiCorner = loadingFrame:WaitForChild("UICorner")
	local uiStroke = loadingFrame:WaitForChild("UIStroke")
	local textLabel = loadingFrame.Parent:WaitForChild("KaitunMode")
	local Tab = loadingFrame.Parent:WaitForChild("Tab")
	
	local loadingCompletedEvent = Instance.new("BindableEvent")
	loadingCompletedEvent.Name = "LoadingCompletedEvent"
	loadingCompletedEvent.Parent = ReplicatedStorage
	
	loadingBar.Size = UDim2.new(0, 0, 1, 0)
	local fadeTime2 = 0.4
	
	Tab.BackgroundTransparency = 1
	
	loadingFrame.Visible = false
	wait(1)
	loadingFrame.Visible = true
	
	local tweenInfo = TweenInfo.new(
		3, -- Thời gian tween (2 giây)
		Enum.EasingStyle.Linear, -- Phong cách easing
		Enum.EasingDirection.InOut -- Hướng easing
	)
	wait(3)
	local goal = {Size = UDim2.new(1, 0, 1, 0)} -- Kích thước cuối cùng, đầy đủ chiều ngang của Frame
	
	local loadingTween = TweenService:Create(loadingBar, tweenInfo, goal)
	
	
	loadingTween:Play()
	
	local function fadeIn(instance, fadeTime,property)
		local fadeTweenInfo1 = TweenInfo.new(
			fadeTime, -- Thời gian tween
			Enum.EasingStyle.Quad, -- Phong cách easing
			Enum.EasingDirection.Out -- Hướng easing
		)
	
		local goal = {}
		goal[property] = 0
		local fadeTween1 = TweenService:Create(instance, fadeTweenInfo1, goal)
		fadeTween1:Play()
		fadeTween1.Completed:Wait() -- Đợi cho đến khi tween hoàn thành
	end
	
	loadingTween.Completed:Connect(function()
		print("Loading Completed")
		loadingCompletedEvent:Fire()
		
		--[[local fadeTweenInfo = TweenInfo.new(
			0.3, -- Thời gian tween
			Enum.EasingStyle.Quad, -- Phong cách easing
			Enum.EasingDirection.Out -- Hướng easing
		)
	
		local fadeOutGoal = {Transparency = 1}
		local fadeOutGoalBar = {BackgroundTransparency = 1}
		local fadeOutGoalText = {TextTransparency = 1}
	
		local fadeOutTweenUiStroke = TweenService:Create(uiStroke, fadeTweenInfo, fadeOutGoal)
		local fadeOutTweenFrame = TweenService:Create(loadingFrame, fadeTweenInfo, fadeOutGoalBar)
		local fadeOutTweenBar = TweenService:Create(loadingBar, fadeTweenInfo, fadeOutGoalBar)
		local fadeOutTweenTextLabel = TweenService:Create(textLabel, fadeTweenInfo, fadeOutGoalText)
		
		wait(0)
		uiStroke.Enabled = false
		fadeOutTweenUiStroke:Play()
		fadeOutTweenBar:Play()
		fadeOutTweenTextLabel:Play()
		wait(0)
		loadingFrame.Visible = false
		wait(0.1)
		fadeIn(Tab, fadeTime2, "ImageTransparency")]]
	end)
end
coroutine.wrap(CKCDO_fake_script)()
