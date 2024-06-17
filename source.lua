local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local sidebar = Instance.new("Frame")
local buttons = Instance.new("Folder")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.267185479, 0, 0.49937579, 0)
main.Size = UDim2.new(0, 425, 0, 256)

sidebar.Name = "sidebar"
sidebar.Parent = main
sidebar.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
sidebar.BorderColor3 = Color3.fromRGB(26, 26, 26)
sidebar.BorderSizePixel = 0
sidebar.Position = UDim2.new(-0.00104980473, 0, 4.76837158e-07, 0)
sidebar.Size = UDim2.new(0, 92, 0, 256)

buttons.Name = "buttons"
buttons.Parent = main

TextButton.Parent = buttons
TextButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.258823544, 0, 0.0384615399, 0)
TextButton.Size = UDim2.new(0, 93, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "shop"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = buttons
TextButton_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.258823544, 0, 0.289997339, 0)
TextButton_2.Size = UDim2.new(0, 93, 0, 22)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "tp portal"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = buttons
TextButton_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.258823544, 0, 0.420405865, 0)
TextButton_3.Size = UDim2.new(0, 93, 0, 22)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "fast walk"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = buttons
TextButton_4.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.258823544, 0, 0.163862228, 0)
TextButton_4.Size = UDim2.new(0, 93, 0, 22)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "pot craft"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = buttons
TextButton_5.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.258823544, 0, 0.557892561, 0)
TextButton_5.Size = UDim2.new(0, 93, 0, 22)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "autofarm"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = buttons
TextButton_6.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.258823544, 0, 0.691473007, 0)
TextButton_6.Size = UDim2.new(0, 93, 0, 22)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "IY"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = buttons
TextButton_7.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.258823544, 0, 0.820045471, 0)
TextButton_7.Size = UDim2.new(0, 93, 0, 22)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "tp spawn"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0384615399, 0)
TextLabel.Size = UDim2.new(0, 91, 0, 22)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "gambling"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

local function PTXID_fake_script() -- main.DragScript 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(PTXID_fake_script)()
local function MHOFED_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.MainInterface.ShopFrame.Visible = true
	end)
end
coroutine.wrap(MHOFED_fake_script)()
local function UZSM_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	game.Players.LocalPlayer.PlayerGui.MainInterface.Teleport.Visible = false
	
	local character = game.Players.LocalPlayer.Character
	local playerHead = character.Head
	local touchinterest = game.Workspace.SaftyNet.antiFall.TouchInterest
	
	local function disable()
		firetouchinterest(playerHead, touchinterest.Parent, 0)
		wait()
		firetouchinterest(playerHead, touchinterest.Parent, 1)
	end
	
	local function teleport(location)
		character.HumanoidRootPart.CFrame = CFrame.new(422, 118, 61)
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		disable()
		task.wait(0.68314)
		teleport()
	end)
end
coroutine.wrap(UZSM_fake_script)()
local function OMXBPXC_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 17.5
	end)
end
coroutine.wrap(OMXBPXC_fake_script)()
local function QPXPBK_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.MainInterface.PotionCraftFrame.Visible = true
	end)
end
coroutine.wrap(QPXPBK_fake_script)()
local function CXHWYY_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MercyfulSmoked/Xeo/main/Main.lua'))()
		getgenv().AutoWalking = false
		getgenv().WebhookURL = "https://discord.com/api/webhooks/1249044596483297346/SYZ85-3Q_sxaZszGU0V2moeHxyA76fq6LDgntxtCW36s3Z3Ys4Nsiayg6Poi72LTtHNi"
		getgenv().WEBHOOK_BiomeNotifier = true
		getgenv().WEBHOOK_ItemNotifier = true
		getgenv().ToUse = {
			--"Lucky Potion",
			--"Speed Potion",
			"Coin",
			"Gilded Coin",
			--"Fortune Potion I",
			--"Fortune Potion II",
			--"Fortune Potion III",
			--"Haste Potion I",
			--"Haste Potion II",
			--"Haste Potion III"
		}
	
		loadstring(game:HttpGet("https://rizve.us.to/s/sols"))()
	end)
end
coroutine.wrap(CXHWYY_fake_script)()
local function PXELMG_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(PXELMG_fake_script)()
local function RWSN_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local character = game.Players.LocalPlayer.Character
	local playerHead = character.Head
	local touchinterest = game.Workspace.SaftyNet.antiFall.TouchInterest
	
	local function disable()
		firetouchinterest(playerHead, touchinterest.Parent, 0)
		wait()
		firetouchinterest(playerHead, touchinterest.Parent, 1)
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		disable()
	end)
end
coroutine.wrap(RWSN_fake_script)()
