local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local sidebar = Instance.new("Frame")
local buttons = Instance.new("Folder")
local left = Instance.new("Folder")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local right = Instance.new("Folder")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local middle = Instance.new("Folder")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
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

left.Name = "left"
left.Parent = buttons

TextButton.Parent = left
TextButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.258823544, 0, 0.317341089, 0)
TextButton.Size = UDim2.new(0, 93, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "tp portal"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = left
TextButton_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.258823544, 0, 0.065805316, 0)
TextButton_2.Size = UDim2.new(0, 93, 0, 22)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "shop"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = left
TextButton_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.258823544, 0, 0.447749615, 0)
TextButton_3.Size = UDim2.new(0, 93, 0, 22)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "fast walk"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = left
TextButton_4.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.258823544, 0, 0.585236311, 0)
TextButton_4.Size = UDim2.new(0, 93, 0, 22)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "autofarm"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = left
TextButton_5.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.258823544, 0, 0.191205978, 0)
TextButton_5.Size = UDim2.new(0, 93, 0, 22)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "pot craft"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = left
TextButton_6.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.258823544, 0, 0.847389221, 0)
TextButton_6.Size = UDim2.new(0, 93, 0, 22)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "tp spawn"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = left
TextButton_7.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.258823544, 0, 0.718816757, 0)
TextButton_7.Size = UDim2.new(0, 93, 0, 22)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "IY"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000

right.Name = "right"
right.Parent = buttons

TextButton_8.Parent = right
TextButton_8.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.755294144, 0, 0.317341089, 0)
TextButton_8.Size = UDim2.new(0, 93, 0, 22)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "placeholder"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000

TextButton_9.Parent = right
TextButton_9.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.755294144, 0, 0.065805316, 0)
TextButton_9.Size = UDim2.new(0, 93, 0, 22)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "placeholder"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000

TextButton_10.Parent = right
TextButton_10.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.755294144, 0, 0.447749615, 0)
TextButton_10.Size = UDim2.new(0, 93, 0, 22)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "placeholder"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000

TextButton_11.Parent = right
TextButton_11.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.755294144, 0, 0.585236311, 0)
TextButton_11.Size = UDim2.new(0, 93, 0, 22)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "placeholder"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000

TextButton_12.Parent = right
TextButton_12.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.755294144, 0, 0.191205978, 0)
TextButton_12.Size = UDim2.new(0, 93, 0, 22)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "placeholder"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000

TextButton_13.Parent = right
TextButton_13.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.755294144, 0, 0.847389221, 0)
TextButton_13.Size = UDim2.new(0, 93, 0, 22)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "placeholder"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 14.000

TextButton_14.Parent = right
TextButton_14.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.755294144, 0, 0.718816757, 0)
TextButton_14.Size = UDim2.new(0, 93, 0, 22)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "placeholder"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 14.000

middle.Name = "middle"
middle.Parent = buttons

TextButton_15.Parent = middle
TextButton_15.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.508235276, 0, 0.317341089, 0)
TextButton_15.Size = UDim2.new(0, 93, 0, 22)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "placeholder"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 14.000

TextButton_16.Parent = middle
TextButton_16.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.508235276, 0, 0.065805316, 0)
TextButton_16.Size = UDim2.new(0, 93, 0, 22)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "tp catgirl"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 14.000

TextButton_17.Parent = middle
TextButton_17.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.508235276, 0, 0.447749615, 0)
TextButton_17.Size = UDim2.new(0, 93, 0, 22)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "placeholder"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 14.000

TextButton_18.Parent = middle
TextButton_18.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.508235276, 0, 0.585236311, 0)
TextButton_18.Size = UDim2.new(0, 93, 0, 22)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "placeholder"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 14.000

TextButton_19.Parent = middle
TextButton_19.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.508235276, 0, 0.191205978, 0)
TextButton_19.Size = UDim2.new(0, 93, 0, 22)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = "ProtoSmasher"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 14.000

TextButton_20.Parent = middle
TextButton_20.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.508235276, 0, 0.847389221, 0)
TextButton_20.Size = UDim2.new(0, 93, 0, 22)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = "placeholder"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 14.000

TextButton_21.Parent = middle
TextButton_21.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.508235276, 0, 0.718816757, 0)
TextButton_21.Size = UDim2.new(0, 93, 0, 22)
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = "placeholder"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 14.000

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0384615399, 0)
TextLabel.Size = UDim2.new(0, 91, 0, 22)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "sol's rng | hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

local function DDIYXZ_fake_script() -- main.DragScript 
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
coroutine.wrap(DDIYXZ_fake_script)()
local function KWTVBPI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

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
coroutine.wrap(KWTVBPI_fake_script)()
local function GDWED_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.MainInterface.ShopFrame.Visible = true
	end)
end
coroutine.wrap(GDWED_fake_script)()
local function QIUUYRR_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 17.5
	end)
end
coroutine.wrap(QIUUYRR_fake_script)()
local function LIRBDHO_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MercyfulSmoked/Xeo/main/Main.lua'))()
	end)
end
coroutine.wrap(LIRBDHO_fake_script)()
local function HZZW_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.MainInterface.PotionCraftFrame.Visible = true
	end)
end
coroutine.wrap(HZZW_fake_script)()
local function YGMPP_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

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
coroutine.wrap(YGMPP_fake_script)()
local function RSPUBUE_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(RSPUBUE_fake_script)()
local function CKBER_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(CKBER_fake_script)()
local function HHQPRTJ_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(HHQPRTJ_fake_script)()
local function MZCCGW_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(MZCCGW_fake_script)()
local function MOVUXSO_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(MOVUXSO_fake_script)()
local function RIXYVAE_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(RIXYVAE_fake_script)()
local function OUOJH_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(OUOJH_fake_script)()
local function PIFV_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(PIFV_fake_script)()
local function KGSFIQZ_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(KGSFIQZ_fake_script)()
local function ARGIMP_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

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
		character.HumanoidRootPart.CFrame = CFrame.new(445, 190, 122)
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		disable()
		task.wait(0.68314)
		teleport()
	end)
end
coroutine.wrap(ARGIMP_fake_script)()
local function XWWKZ_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(XWWKZ_fake_script)()
local function IJKXZP_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(IJKXZP_fake_script)()
local function WYDKQHU_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/nc4t/ProtoSmasherWatermark/main/Source.lua",true))()
	end)
end
coroutine.wrap(WYDKQHU_fake_script)()
local function MZHPN_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(MZHPN_fake_script)()
local function AZKOOJ_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	script.Parent.MouseButton1Down:Connect(function()
		print("ok")
	end)
end
coroutine.wrap(AZKOOJ_fake_script)()
