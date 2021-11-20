local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local MusicID = Instance.new("TextBox")
local Play1 = Instance.new("TextButton")
local SoundHub = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local SoundHub_2 = Instance.new("Frame")
local Frame_Cot1 = Instance.new("Frame")
local Frame_Cot2 = Instance.new("Frame")
local Frame_Cot3 = Instance.new("Frame")
local Frame_Cot4 = Instance.new("Frame")
local Erika = Instance.new("TextButton")
local AmongUs = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame.Position = UDim2.new(0.530901015, 0, 0.213496953, 0)
Frame.Size = UDim2.new(0, 370, 0, 275)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 369, 0, 2)

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Size = UDim2.new(0, 369, 0, 2)

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Position = UDim2.new(-0.0010625124, 0, 0.00716117024, 0)
Frame_4.Size = UDim2.new(0, 1, 0, 275)

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.Position = UDim2.new(0.993532062, 0, 0.00716117024, 0)
Frame_5.Size = UDim2.new(0, 1, 0, 275)

MusicID.Name = "MusicID"
MusicID.Parent = Frame
MusicID.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
MusicID.BorderColor3 = Color3.fromRGB(98, 98, 98)
MusicID.Position = UDim2.new(0.181081086, 0, 0.338181823, 0)
MusicID.Size = UDim2.new(0, 236, 0, 50)
MusicID.Font = Enum.Font.SourceSans
MusicID.Text = ""
MusicID.TextColor3 = Color3.fromRGB(0, 0, 0)
MusicID.TextSize = 14.000

Play1.Name = "Play1"
Play1.Parent = Frame
Play1.BackgroundColor3 = Color3.fromRGB(142, 147, 41)
Play1.Position = UDim2.new(0.083783783, 0, 0.694545448, 0)
Play1.Size = UDim2.new(0, 142, 0, 50)
Play1.Font = Enum.Font.SciFi
Play1.Text = "Play"
Play1.TextColor3 = Color3.fromRGB(255, 255, 255)
Play1.TextSize = 31.000

SoundHub.Name = "SoundHub"
SoundHub.Parent = Frame
SoundHub.BackgroundColor3 = Color3.fromRGB(57, 88, 67)
SoundHub.Position = UDim2.new(0.540540516, 0, 0.694545448, 0)
SoundHub.Size = UDim2.new(0, 155, 0, 50)
SoundHub.Font = Enum.Font.SciFi
SoundHub.Text = "Sound Hub"
SoundHub.TextColor3 = Color3.fromRGB(255, 255, 255)
SoundHub.TextSize = 31.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.21081081, 0, 0.0981818214, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Music ID"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextTransparency = 0.010
TextLabel.TextWrapped = true

SoundHub_2.Name = "SoundHub"
SoundHub_2.Parent = ScreenGui
SoundHub_2.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
SoundHub_2.Position = UDim2.new(0.0692479536, 0, 0.196319014, 0)
SoundHub_2.Size = UDim2.new(0, 475, 0, 453)
SoundHub_2.Visible = false

Frame_Cot1.Name = "Frame_Coté1"
Frame_Cot1.Parent = SoundHub_2
Frame_Cot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_Cot1.Position = UDim2.new(0, 0, 1.00274622, 0)
Frame_Cot1.Size = UDim2.new(0, 475, 0, 2)

Frame_Cot2.Name = "Frame_Coté2"
Frame_Cot2.Parent = SoundHub_2
Frame_Cot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_Cot2.Position = UDim2.new(0.993532062, 0, 0.00716118887, 0)
Frame_Cot2.Size = UDim2.new(0, 3, 0, 451)

Frame_Cot3.Name = "Frame_Coté3"
Frame_Cot3.Parent = SoundHub_2
Frame_Cot3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_Cot3.Size = UDim2.new(0, 475, 0, 2)

Frame_Cot4.Name = "Frame_Coté4"
Frame_Cot4.Parent = SoundHub_2
Frame_Cot4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_Cot4.Position = UDim2.new(0, 0, 0.00716118887, 0)
Frame_Cot4.Size = UDim2.new(0, 2, 0, 453)

Erika.Name = "Erika"
Erika.Parent = SoundHub_2
Erika.BackgroundColor3 = Color3.fromRGB(111, 131, 147)
Erika.Position = UDim2.new(0.00800000038, 0, 0.00580369541, 0)
Erika.Size = UDim2.new(0, 107, 0, 29)
Erika.Font = Enum.Font.SciFi
Erika.Text = "Erika"
Erika.TextColor3 = Color3.fromRGB(255, 255, 255)
Erika.TextSize = 31.000

AmongUs.Name = "AmongUs"
AmongUs.Parent = SoundHub_2
AmongUs.BackgroundColor3 = Color3.fromRGB(147, 71, 133)
AmongUs.Position = UDim2.new(0.233263135, 0, 0.00580369541, 0)
AmongUs.Size = UDim2.new(0, 143, 0, 29)
AmongUs.Font = Enum.Font.SciFi
AmongUs.Text = "Among US"
AmongUs.TextColor3 = Color3.fromRGB(255, 255, 255)
AmongUs.TextSize = 31.000

-- Scripts:

local function FTCMED_fake_script() -- Play1.Script 
	local script = Instance.new('Script', Play1)

	script.Parent.Parent.Play1.MouseButton1Click:Connect(function()
		local x = script.Parent.Parent.MusicID.Text
		game:GetService("ReplicatedStorage").HonkHorn:FireServer(x)
	end)
end
coroutine.wrap(FTCMED_fake_script)()
local function JGNWM_fake_script() -- SoundHub.Script 
	local script = Instance.new('Script', SoundHub)

	script.Parent.Parent.SoundHub.MouseButton1Click:Connect(function()
		if(script.Parent.Parent.Parent.SoundHub.Visible == false) then
			script.Parent.Parent.Parent.SoundHub.Visible = true
		else
			script.Parent.Parent.Parent.SoundHub.Visible = false
		end
		
		
	end)
end
coroutine.wrap(JGNWM_fake_script)()
local function VCOJGIN_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
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
coroutine.wrap(VCOJGIN_fake_script)()
local function BPRNNJK_fake_script() -- Erika.Script 
	local script = Instance.new('Script', Erika)

	script.Parent.Parent.Erika.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").HonkHorn:FireServer(7395998441)
	end)
end
coroutine.wrap(BPRNNJK_fake_script)()
local function THPWS_fake_script() -- AmongUs.Script 
	local script = Instance.new('Script', AmongUs)

	script.Parent.Parent.AmongUs.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").HonkHorn:FireServer(6468846557)
	end)
end
coroutine.wrap(THPWS_fake_script)()
local function SSITS_fake_script() -- SoundHub_2.LocalScript 
	local script = Instance.new('LocalScript', SoundHub_2)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
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
coroutine.wrap(SSITS_fake_script)()
