-- Gui to Lua
-- Version: 3.2

-- Instances:

local Oresteshub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Pages = Instance.new("Frame")
local MoneyMakin = Instance.new("Frame")
local AutoSell = Instance.new("TextButton")
local AutoHarvest = Instance.new("TextButton")
local AntiAFK = Instance.new("TextButton")
local AutoHarvestApples = Instance.new("TextButton")
local AutoPlant = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local EggTps = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local Self = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextBox_2 = Instance.new("TextBox")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local Options = Instance.new("Frame")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")

--Properties:

Oresteshub.Name = "Oresteshub"
Oresteshub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Oresteshub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Oresteshub
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.280405402, 0, 0.353503168, 0)
Frame.Size = UDim2.new(0, 538, 0, 298)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.319702595, 0, -0.0100671146, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 36)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Orestes"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.921933055, 0, 0, 0)
Minimize.Size = UDim2.new(0, 33, 0, 18)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 85, 0)
Minimize.TextSize = 100.000
Minimize.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.0939597338, 0)
Frame_2.Size = UDim2.new(0, 538, 0, 8)

Pages.Name = "Pages"
Pages.Parent = Frame
Pages.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pages.BorderSizePixel = 0
Pages.Position = UDim2.new(0, 0, 0.120805368, 0)
Pages.Size = UDim2.new(0, 113, 0, 262)

MoneyMakin.Name = "MoneyMakin"
MoneyMakin.Parent = Pages
MoneyMakin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoneyMakin.BackgroundTransparency = 1.000
MoneyMakin.Size = UDim2.new(0, 538, 0, 262)

AutoSell.Name = "AutoSell"
AutoSell.Parent = MoneyMakin
AutoSell.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AutoSell.BorderSizePixel = 0
AutoSell.Position = UDim2.new(0.384077579, 0, 0.380116105, 0)
AutoSell.Size = UDim2.new(0, 200, 0, 36)
AutoSell.Font = Enum.Font.SourceSans
AutoSell.Text = "AutoSell"
AutoSell.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoSell.TextSize = 14.000

AutoHarvest.Name = "AutoHarvest"
AutoHarvest.Parent = MoneyMakin
AutoHarvest.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AutoHarvest.BorderSizePixel = 0
AutoHarvest.Position = UDim2.new(0.385546178, 0, 0.0526154004, 0)
AutoHarvest.Size = UDim2.new(0, 200, 0, 36)
AutoHarvest.Font = Enum.Font.SourceSans
AutoHarvest.Text = "AutoHarvest"
AutoHarvest.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoHarvest.TextSize = 14.000

AntiAFK.Name = "AntiAFK"
AntiAFK.Parent = MoneyMakin
AntiAFK.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AntiAFK.BorderSizePixel = 0
AntiAFK.Position = UDim2.new(0.385546178, 0, 0.214252055, 0)
AntiAFK.Size = UDim2.new(0, 200, 0, 36)
AntiAFK.Font = Enum.Font.SourceSans
AntiAFK.Text = "AntiAFK"
AntiAFK.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAFK.TextSize = 14.000

AutoHarvestApples.Name = "AutoHarvestApples"
AutoHarvestApples.Parent = MoneyMakin
AutoHarvestApples.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AutoHarvestApples.BorderSizePixel = 0
AutoHarvestApples.Position = UDim2.new(0.385546178, 0, 0.541165054, 0)
AutoHarvestApples.Size = UDim2.new(0, 200, 0, 36)
AutoHarvestApples.Font = Enum.Font.SourceSans
AutoHarvestApples.Text = "AutoHarvest Apples"
AutoHarvestApples.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoHarvestApples.TextSize = 14.000

AutoPlant.Name = "AutoPlant"
AutoPlant.Parent = MoneyMakin
AutoPlant.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AutoPlant.BorderSizePixel = 0
AutoPlant.Position = UDim2.new(0.383687437, 0, 0.716737568, 0)
AutoPlant.Size = UDim2.new(0, 200, 0, 36)
AutoPlant.Font = Enum.Font.SourceSans
AutoPlant.Text = "Auto plant apple plants"
AutoPlant.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoPlant.TextSize = 14.000

TextButton.Parent = Pages
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(0, 113, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "$$$ Money Makin"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 30.000
TextButton.TextWrapped = true

TextButton_2.Parent = Pages
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0, 0, 0.190839693, 0)
TextButton_2.Size = UDim2.new(0, 113, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Egg TPS"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 30.000
TextButton_2.TextWrapped = true

EggTps.Name = "EggTps"
EggTps.Parent = Pages
EggTps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EggTps.BackgroundTransparency = 1.000
EggTps.Size = UDim2.new(0, 538, 0, 262)
EggTps.Visible = false

TextButton_3.Parent = EggTps
TextButton_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_3.Position = UDim2.new(0.617100358, 0, 0.196202174, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 25)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Ice Egg TP"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = EggTps
TextButton_4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_4.Position = UDim2.new(0.228624538, 0, 0.352785289, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 25)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Ocean Egg TP"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = EggTps
TextButton_5.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_5.Position = UDim2.new(0.617100358, 0, 0.352785289, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 25)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Desert Egg TP"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = EggTps
TextButton_6.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_6.Position = UDim2.new(0.228624538, 0, 0.513973892, 0)
TextButton_6.Size = UDim2.new(0, 200, 0, 25)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Fantasy Egg TP"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = EggTps
TextButton_7.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_7.Position = UDim2.new(0.615241885, 0, 0.513973892, 0)
TextButton_7.Size = UDim2.new(0, 200, 0, 25)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Toxic Egg TP"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = EggTps
TextButton_8.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_8.Position = UDim2.new(0.3959108, 0, 0.797709882, 0)
TextButton_8.Size = UDim2.new(0, 200, 0, 25)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Prehistoric Egg TP"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000

TextButton_9.Parent = EggTps
TextButton_9.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_9.Position = UDim2.new(0.228624538, 0, 0.0534351133, 0)
TextButton_9.Size = UDim2.new(0, 200, 0, 25)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Grasslands Egg TP"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000

TextButton_10.Parent = EggTps
TextButton_10.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_10.Position = UDim2.new(0.228624538, 0, 0.196202174, 0)
TextButton_10.Size = UDim2.new(0, 200, 0, 25)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Volcano Egg TP"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000

TextButton_11.Parent = EggTps
TextButton_11.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_11.Position = UDim2.new(0.615241647, 0, 0.0534351133, 0)
TextButton_11.Size = UDim2.new(0, 200, 0, 25)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Jungle Egg TP"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000

Self.Name = "Self"
Self.Parent = Pages
Self.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Self.BackgroundTransparency = 1.000
Self.Size = UDim2.new(0, 538, 0, 262)
Self.Visible = false

TextBox.Parent = Self
TextBox.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextBox.Position = UDim2.new(0.221189573, 0, 0.0954198465, 0)
TextBox.Size = UDim2.new(0, 200, 0, 25)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "WalkSpeed"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

TextBox_2.Parent = Self
TextBox_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextBox_2.Position = UDim2.new(0.611524165, 0, 0.095419839, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 25)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "JumpPower"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000

TextButton_12.Parent = Self
TextButton_12.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_12.Position = UDim2.new(0.221189603, 0, 0.248091668, 0)
TextButton_12.Size = UDim2.new(0, 200, 0, 35)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "Noclip: off"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000

TextButton_13.Parent = Self
TextButton_13.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_13.Position = UDim2.new(0.611524165, 0, 0.248091668, 0)
TextButton_13.Size = UDim2.new(0, 200, 0, 35)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Fly (hotkey: F)"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 14.000

TextButton_14.Parent = Self
TextButton_14.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_14.Position = UDim2.new(0.221189603, 0, 0.408396989, 0)
TextButton_14.Size = UDim2.new(0, 200, 0, 35)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "First Lava Shard"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 14.000

TextButton_15.Parent = Self
TextButton_15.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_15.Position = UDim2.new(0.611524165, 0, 0.408396989, 0)
TextButton_15.Size = UDim2.new(0, 200, 0, 35)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "Final Lava Shard"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 14.000

TextButton_16.Parent = Self
TextButton_16.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_16.Position = UDim2.new(0.221189603, 0, 0.5687024, 0)
TextButton_16.Size = UDim2.new(0, 200, 0, 35)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "Godmode"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 14.000

TextButton_17.Parent = Self
TextButton_17.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_17.Position = UDim2.new(0.611524165, 0, 0.5687024, 0)
TextButton_17.Size = UDim2.new(0, 200, 0, 35)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "Antilag"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 14.000

TextButton_18.Parent = Pages
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.Position = UDim2.new(0, 0, 0.404580146, 0)
TextButton_18.Size = UDim2.new(0, 113, 0, 50)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "Self"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 30.000
TextButton_18.TextWrapped = true

TextButton_19.Parent = Pages
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BackgroundTransparency = 1.000
TextButton_19.Position = UDim2.new(0, 0, 0.568702281, 0)
TextButton_19.Size = UDim2.new(0, 113, 0, 50)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = "Options"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 30.000
TextButton_19.TextWrapped = true

Options.Name = "Options"
Options.Parent = Pages
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.Size = UDim2.new(0, 538, 0, 262)
Options.Visible = false

TextButton_20.Parent = Options
TextButton_20.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.381828725, 0, 0.359290242, 0)
TextButton_20.Size = UDim2.new(0, 200, 0, 36)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = "Destroy GUI"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 14.000

TextButton_21.Parent = Options
TextButton_21.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.381828725, 0, 0.592114687, 0)
TextButton_21.Size = UDim2.new(0, 200, 0, 36)
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = "Open credits gui"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 14.000

Frame_3.Parent = TextButton_21
Frame_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame_3.Position = UDim2.new(-0.36500001, 0, -3.75, 0)
Frame_3.Size = UDim2.new(0, 346, 0, 185)
Frame_3.Visible = false

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0173410401, 0, 0.0432432443, 0)
TextLabel_2.Size = UDim2.new(0, 346, 0, 55)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Credit"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0173410401, 0, 0.313513517, 0)
TextLabel_3.Size = UDim2.new(0, 346, 0, 55)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Scripting: Avian#3066"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 30.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0173410401, 0, 0.594594598, 0)
TextLabel_4.Size = UDim2.new(0, 346, 0, 55)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Testing and helping: Get Fucked Idiot#1111"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 30.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

TextButton_22.Parent = Frame_3
TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.BackgroundTransparency = 1.000
TextButton_22.Position = UDim2.new(0.864161849, 0, 0, 0)
TextButton_22.Size = UDim2.new(0, 73, 0, 29)
TextButton_22.Font = Enum.Font.SourceSans
TextButton_22.Text = "X"
TextButton_22.TextColor3 = Color3.fromRGB(255, 85, 0)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true

TextButton_23.Parent = Oresteshub
TextButton_23.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextButton_23.Position = UDim2.new(0.398648649, 0, -0.00159233809, 0)
TextButton_23.Size = UDim2.new(0, 200, 0, 50)
TextButton_23.Visible = false
TextButton_23.Font = Enum.Font.SourceSans
TextButton_23.Text = "Reopen"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 14.000

-- Scripts:

local function TRCEVJ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	while true do
		for i = 0,1,0.01 do
			script.Parent.TextColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(TRCEVJ_fake_script)()
local function ZKUJ_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.TextButton.Visible = true
	end)
end
coroutine.wrap(ZKUJ_fake_script)()
local function DVHJ_fake_script() -- Frame.LocalScript 
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
coroutine.wrap(DVHJ_fake_script)()
local function ZXTHBEC_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	while true do
		for i = 0,1,0.01 do
			script.Parent.BackgroundColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(ZXTHBEC_fake_script)()
local function PMZZ_fake_script() -- AutoSell.LocalScript 
	local script = Instance.new('LocalScript', AutoSell)

	script.Parent.MouseButton1Click:Connect(function()
		local UsernameSpot = game.Players.LocalPlayer.Character.Name
		while wait(0.0001) do
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "PinkAngelfish", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "GlowingMushroom", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "BrownFish", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "BlueFish", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Onion", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Carrot", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
	
			--local A_1 = "SellResource"
			--local A_2 = 
			--{
			--	[1] = "Glowing Mushroom", 
			--	[2] = 1
			--}
			--local Event = game:GetService("Players")[UsernameSpot].Remote
			--Event:FireServer(A_1, A_2)
			--wait()
	
			--local A_1 = "SellResource"
			--local A_2 = 
			--{
			--	[1] = "Golden Apple", 
			--	[2] = 1
			--}
			--local Event = game:GetService("Players")[UsernameSpot].Remote
			--Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Watermelon", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			--local A_1 = "SellResource"
			--local A_2 = 
			--{
			--	[1] = "Golden Pear", 
			--	[2] = 1
			--}
			--local Event = game:GetService("Players")[UsernameSpot].Remote
			--Event:FireServer(A_1, A_2)
			--wait()
	
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "CactusPiece", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Pear", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "PricklyPear", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Apple", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "ReviveCrystal", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "CrystalTreat", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "CarrotSeed", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Mushroom", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			wait()
	
			-- APPLE SEEDS
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "AppleSeed", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Bone", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Leaf", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Petal", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Stone", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Blue Fish", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Brown Fish", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Wood", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
	
	
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Magic Crystal", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Snow", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			wait()
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Peach", 
					[2] = 1
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
			--wait()
		end
	end)
end
coroutine.wrap(PMZZ_fake_script)()
local function DJZL_fake_script() -- AutoHarvest.LocalScript 
	local script = Instance.new('LocalScript', AutoHarvest)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local plot = game.Workspace.Plots[plr.Name]
		local plant
	
		local numbers = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22,
			23,
			24,
			25,
			26,
			27,
			28,
			29,
			30,
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39,
			40,
			41,
			42,
			43,
			44,
			45,
			46,
			47,
			48,
			49,
			50,
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67,
			68,
			69,
			70,
			71,
			72,
			73,
			74,
			75,
			76,
			77,
			78,
			79,
			80,
			81,
			82,
			83,
			84,
			85,
			86,
			87,
			88,
			89,
			90,
			91,
			92,
			93,
			94,
			95,
			96,
			97,
			98,
			99,
			100,
			101,
			102,
			103,
			104,
			105,
			106,
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128,
			129,
			130,
			131,
			132,
			133,
			134,
			135,
			136,
			137,
			138,
			139,
			140,
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176,
			177,
			178,
			179,
			180,
			181,
			182,
			183,
			184,
			185,
			186,
			187,
			188,
			189,
			190,
			191,
			192,
			193,
			194,
			195,
			196,
			197,
			198,
			199,
			200,
			201,
			202,
			203,
			204,
			205,
			206,
			207,
			208,
			209,
			210,
			211,
			212,
			213,
			214,
			215,
			216,
			217,
			218,
			219,
			220,
			221,
			222,
			223,
			224,
			225,
			226,
			227,
			228,
			229,
			230,
			231,
			232,
			233,
			234,
			235,
			236,
			237,
			238,
			239,
			240,
			241,
			242,
			243,
			244,
			245,
			246,
			247,
			248,
			249,
			250,
			251,
			252,
			253,
			254,
			255,
			256,
			257,
			258,
			259,
			260,
			261,
			262,
			263,
			264,
			265,
			266,
			267,
			268,
			269,
			270,
			271,
			272,
			273,
			274,
			275,
			276,
			277,
			278,
			279,
			280,
			281,
			282,
			283,
			284,
			285,
			286,
			287,
			288,
			289,
			290,
			291,
			292,
			293,
			294,
			295,
			296,
			297,
			298,
			299,
			300,
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308,
			309,
			310,
			311,
			312,
			313,
			314,
			315,
			316,
			317,
			318,
			319,
			320,
			321,
			322,
			323,
			324,
			325,
			326,
			327,
			328,
			329,
			330,
			331,
			332,
			333,
			334,
			335,
			336,
			337,
			338,
			339,
			340,
			341,
			342,
			343,
			344,
			345,
			346,
			347,
			348,
			349,
			350,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359,
			360,
			361,
			362,
			363,
			364,
			365,
			366,
			367,
			368,
			369,
			370,
			371,
			372,
			373,
			374,
			375,
			376,
			377,
			378,
			379,
			380,
			381,
			382,
			383,
			384,
			385,
			386,
			387,
			388,
			389,
			390,
			391,
			392,
			393,
			394,
			395,
			396,
			397,
			398,
			399,
			400,
			401,
			402,
			403,
			404,
			405,
			406,
			407,
			408,
			409,
			410,
			411,
			412,
			413,
			414,
			415,
			416,
			417,
			418,
			419,
			420,
			421,
			422,
			423,
			424,
			425,
			426,
			427,
			428,
			429,
			430,
			431,
			432,
			433,
			434,
			435,
			436,
			437,
			438,
			439,
			440,
			441,
			442,
			443,
			444,
			445,
			446,
			447,
			448,
			449,
			450,
			451,
			452,
			453,
			454,
			455,
			456,
			457,
			458,
			459,
			460,
			461,
			462,
			463,
			464,
			465,
			466,
			467,
			468,
			469,
			470,
			471,
			472,
			473,
			474,
			475,
			476,
			477,
			478,
			479,
			480,
			481,
			482,
			483,
			484,
			485,
			486,
			487,
			488,
			489,
			490,
			491,
			492,
			493,
			494,
			495,
			496,
			497,
			498,
			499,
			500,
			501,
			502,
			503,
			504,
			505,
			506,
			507,
			508,
			509,
			510,
			511,
			512,
			513,
			514,
			515,
			516,
			517,
			518,
			519,
			520,
			521,
			522,
			523,
			524,
			525,
			526,
			527,
			528,
			529,
			530,
			531,
			532,
			533,
			534,
			535,
			536,
			537,
			538,
			539,
			540,
			541,
			542,
			543,
			544,
			545,
			546,
			547,
			548,
			549,
			550,
			551,
			552,
			553,
			554,
			555,
			556,
			557,
			558,
			559,
			560,
			561,
			562,
			563,
			564,
			565,
			566,
			567,
			568,
			569,
			570,
			571,
			572,
			573,
			574,
			575,
			576,
			577,
			578,
			579,
			580,
			581,
			582,
			583,
			584,
			585,
			586,
			587,
			588,
			589,
			590,
			591,
			592,
			593,
			594,
			595,
			596,
			597,
			598,
			599,
			600,
			601,
			602,
			603,
			604,
			605,
			606,
			607,
			608,
			609,
			610,
			611,
			612,
			613,
			614,
			615,
			616,
			617,
			618,
			619,
			620,
			621,
			622,
			623,
			624,
			625,
			626,
			627,
			628,
			629,
			630,
			631,
			632,
			633,
			634,
			635,
			636,
			637,
			638,
			639,
			640,
			641,
			642,
			643,
			644,
			645,
			646,
			647,
			648,
			649,
			650,
			651,
			652,
			653,
			654,
			655,
			656,
			657,
			658,
			659,
			660,
			661,
			662,
			663,
			664,
			665,
			666,
			667,
			668,
			669,
			670,
			671,
			672,
			673,
			674,
			675,
			676,
			677,
			678,
			679,
			680,
			681,
			682,
			683,
			684,
			685,
			686,
			687,
			688,
			689,
			690,
			691,
			692,
			693,
			694,
			695,
			696,
			697,
			698,
			699,
			700,
			701,
			702,
			703,
			704,
			705,
			706,
			707,
			708,
			709,
			710,
			711,
			712,
			713,
			714,
			715,
			716,
			717,
			718,
			719,
			720,
			721,
			722,
			723,
			724,
			725,
			726,
			727,
			728,
			729,
			730,
			731,
			732,
			733,
			734,
			735,
			736,
			737,
			738,
			739,
			740,
			741,
			742,
			743,
			744,
			745,
			746,
			747,
			748,
			749,
			750,
			751,
			752,
			753,
			754,
			755,
			756,
			757,
			758,
			759,
			760,
			761,
			762,
			763,
			764,
			765,
			766,
			767,
			768,
			769,
			770,
			771,
			772,
			773,
			774,
			775,
			776,
			777,
			778,
			779,
			780,
			781,
			782,
			783,
			784,
			785,
			786,
			787,
			788,
			789,
			790,
			791,
			792,
			793,
			794,
			795,
			796,
			797,
			798,
			799,
			800,
			801,
			802,
			803,
			804,
			805,
			806,
			807,
			808,
			809,
			810,
			811,
			812,
			813,
			814,
			815,
			816,
			817,
			818,
			819,
			820,
			821,
			822,
			823,
			824,
			825,
			826,
			827,
			828,
			829,
			830,
			831,
			832,
			833,
			834,
			835,
			836,
			837,
			838,
			839,
			840,
			841,
			842,
			843,
			844,
			845,
			846,
			847,
			848,
			849,
			850,
			851,
			852,
			853,
			854,
			855,
			856,
			857,
			858,
			859,
			860,
			861,
			862,
			863,
			864,
			865,
			866,
			867,
			868,
			869,
			870,
			871,
			872,
			873,
			874,
			875,
			876,
			877,
			878,
			879,
			880,
			881,
			882,
			883,
			884,
			885,
			886,
			887,
			888,
			889,
			890,
			891,
			892,
			893,
			894,
			895,
			896,
			897,
			898,
			899,
			900,
			901,
			902,
			903,
			904,
			905,
			906,
			907,
			908,
			909,
			910,
			911,
			912,
			913,
			914,
			915,
			916,
			917,
			918,
			919,
			920,
			921,
			922,
			923,
			924,
			925,
			926,
			927,
			928,
			929,
			930,
			931,
			932,
			933,
			934,
			935,
			936,
			937,
			938,
			939,
			940,
			941,
			942,
			943,
			944,
			945,
			946,
			947,
			948,
			949,
			950,
			951,
			952,
			953,
			954,
			955,
			956,
			957,
			958,
			959,
			960,
			961,
			962,
			963,
			964,
			965,
			966,
			967,
			968,
			969,
			970,
			971,
			972,
			973,
			974,
			975,
			976,
			977,
			978,
			979,
			980,
			981,
			982,
			983,
			984,
			985,
			986,
			987,
			988,
			989,
			990,
			991,
			992,
			993,
			994,
			995,
			996,
			997,
			998,
			999,
			1000,
		}
	
		while wait() do
			for i,v in pairs(plot:GetDescendants()) do
				local split = v.Name:split("_")
				if split[1] == "Plant" then
					plant = v
				end
			end
	
			for i,v in pairs(numbers) do
				plr.Function:InvokeServer("ClaimCrop",v)
			end
		end
	end)
end
coroutine.wrap(DJZL_fake_script)()
local function ILATIH_fake_script() -- AntiAFK.LocalScript 
	local script = Instance.new('LocalScript', AntiAFK)

	script.Parent.MouseButton1Click:Connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
end
coroutine.wrap(ILATIH_fake_script)()
local function HREL_fake_script() -- AutoHarvestApples.LocalScript 
	local script = Instance.new('LocalScript', AutoHarvestApples)

	script.Parent.MouseButton1Click:Connect(function()
		local UsernameSpot = game.Players.LocalPlayer.Character.Name
		while wait(0.0001) do
			local A_1 = "SellResource"
			local A_2 = 
				{
					[1] = "Apple", 
					[2] = 5
				}
			local Event = game:GetService("Players")[UsernameSpot].Remote
			Event:FireServer(A_1, A_2)
		end
	end)
end
coroutine.wrap(HREL_fake_script)()
local function NMPWAZ_fake_script() -- AutoPlant.LocalScript 
	local script = Instance.new('LocalScript', AutoPlant)

	script.Parent.MouseButton1Click:Connect(function()
		while wait(0.1) do
			local UsernameSpot = game.Players.LocalPlayer.Character.Name
			local A_1 = "PlaceBuilding"
			local A_2 = 
				{
					[1] = game:GetService("ReplicatedStorage").Storage.Buildings.Food["Plant_Apple"], 
					[2] = CFrame.new(-14934.5146, 15008.0332, 15064.2666, -0.556662917, 0.321421355, -0.766038835, 0.500008106, 0.866020799, 2.85357237e-05, 0.663414776, -0.383009672, -0.642794967), 
					[3] = false
				}
			local Event = game:GetService("Players")[UsernameSpot].Function
			Event:InvokeServer(A_1, A_2)
			local UsernameSpot = game.Players.LocalPlayer.Character.Name
			A_1 = "Craft"
			A_2 = "Plant_Apple"
			Event:InvokeServer(A_1, A_2)
		end
	end)
end
coroutine.wrap(NMPWAZ_fake_script)()
local function WWLKQUV_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v.ClassName == "Frame" and v.Visible == true then
				v.Visible = false
				script.Parent.Parent.MoneyMakin.Visible = true
			end
		end
	end)
end
coroutine.wrap(WWLKQUV_fake_script)()
local function YVSHBOS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v.ClassName == "Frame" and v.Visible == true then
				v.Visible = false
				script.Parent.Parent.EggTps.Visible = true
			end
		end
	end)
end
coroutine.wrap(YVSHBOS_fake_script)()
local function TDGJ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://3130823974" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fucking Ice Egg"
						})
						return
					end
					
					if not isa then return end
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(TDGJ_fake_script)()
local function VGDKLI_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://3130823294" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fucking Ocean Egg"
						})
						return
					end
					
					if not isa then return end
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(VGDKLI_fake_script)()
local function OAWQO_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
	local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://4149721937" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fuckin Dersert Egg"
						})
						return
					end
					
					if not isa then return end
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(OAWQO_fake_script)()
local function VDUO_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://4468109868" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fuckin Fantasy Egg"
						})
						return
					end
					
					if not isa then return end
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(VDUO_fake_script)()
local function YKMMCEF_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
	local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://4705041842" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fuckin Toxic Egg"
						})
						return
					end
					
					if not isa then return end
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(YKMMCEF_fake_script)()
local function VKKXE_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
	local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://5167066051" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fucking Prehistoric Egg"
						})
						return
					end
					
					if not isa then return end
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(VKKXE_fake_script)()
local function WCBSOXA_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://3130823974" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fucking Ice Egg"
						})
						return
					end
					
					if not isa then return end
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(WCBSOXA_fake_script)()
local function WSVXEE_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://3130823062" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fucking Volcano Egg"
						})
						return
					end
	
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(WSVXEE_fake_script)()
local function ULBKW_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
	local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://3130823179" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Success",
							Text = "Got the Fucking Jungle Egg"
						})
						return
					end
	
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(ULBKW_fake_script)()
local function MCAYUUA_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.FocusLost:Connect(function()
		local get = getrawmetatable(game)
		setreadonly(get,false)
		local old_index = get.__index
	
		get.__index = newcclosure(function(self,kkk)
			if kkk == "WalkSpeed" then
				return 23
			end
			return old_index(self,kkk)
		end)
	
		while wait() do game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Text) end
	end)
end
coroutine.wrap(MCAYUUA_fake_script)()
local function LUWZ_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	script.Parent.FocusLost:Connect(function()
		local get = getrawmetatable(game)
		setreadonly(get,false)
		local old_index = get.__index
	
		get.__index = newcclosure(function(self,kkk)
			if kkk == "JumpPower" then
				return 50
			end
			return old_index(self,kkk)
		end)
	
		while wait() do game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Text) end
	end)
end
coroutine.wrap(LUWZ_fake_script)()
local function GGAI_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local noclip = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if noclip == false then
			script.Parent.Text = "Noclip: on"
			noclip = true
		else
			script.Parent.Text = "Noclip: off"
			noclip = false
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end
coroutine.wrap(GGAI_fake_script)()
local function ISVS_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 400 
	local speed = 5000 
	
	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
		if key:lower() == "f" then 
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 
	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if flying == false then
			Fly()
		end
	end)
end
coroutine.wrap(ISVS_fake_script)()
local function HCDNJB_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Click:Connect(function()
		local egg
		local isa = iswindowactive()
	
		for i,v in pairs(game.Workspace:GetChildren()) do
			for i2, v2 in pairs(v:GetDescendants()) do
				if v2:FindFirstChildOfClass("MeshPart") then
					local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
					if newEgg.MeshId == "rbxassetid://6604150448" then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
						if not isa then
							game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Oresteshub Notification",
								Text = "You got the first Lava Shard!"
							})
							return
						end
	
						keypress(Enum.KeyCode.E)
						print(newEgg.Name)
						egg = newEgg
					end
				end
			end
		end
	end)
end
coroutine.wrap(HCDNJB_fake_script)()
local function HLQZRE_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Click:Connect(function()
	local egg
	local isa = iswindowactive()
	
	for i,v in pairs(game.Workspace:GetChildren()) do
		for i2, v2 in pairs(v:GetDescendants()) do
			if v2:FindFirstChildOfClass("MeshPart") then
				local newEgg = v2:FindFirstChildOfClass("MeshPart")
	
				if newEgg.MeshId == "rbxassetid://5553939751" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newEgg.CFrame
					if not isa then
						game:GetService("StarterGui"):SetCore("SendNotification",
						{
							Title = "Oresteshub notification",
							Text = "You got the final Lava Shard"
						})
						return
					end
	
					keypress(Enum.KeyCode.E)
					print(newEgg.Name)
					egg = newEgg
				end
			end
		end
		end
	end)
end
coroutine.wrap(HLQZRE_fake_script)()
local function RZFM_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		if player.Character then
			if player.Character:FindFirstChild("Humanoid") then
				player.Character.Humanoid.Name = "1"
			end
			local l = player.Character["1"]:Clone()
			l.Parent = player.Character
			l.Name = "Humanoid"; 
			player.Character["1"]:Destroy()
			workspace.CurrentCamera.CameraSubject = player.Character.Humanoid
			player.Character.Animate.Disabled = true; 
			player.Character.Animate.Disabled = false
		end
	end)
end
coroutine.wrap(RZFM_fake_script)()
local function AGRSN_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseButton1Click:Connect(function()
		local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 0
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 0
				v.BlastRadius = 0
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	end)
end
coroutine.wrap(AGRSN_fake_script)()
local function PYPXRM_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v.ClassName == "Frame" and v.Visible == true then
				v.Visible = false
				script.Parent.Parent.Self.Visible = true
			end
		end
	end)
end
coroutine.wrap(PYPXRM_fake_script)()
local function TBOCILP_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v.ClassName == "Frame" and v.Visible == true then
				v.Visible = false
				script.Parent.Parent.Options.Visible = true
			end
		end
	end)
end
coroutine.wrap(TBOCILP_fake_script)()
local function IYTRHMQ_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(IYTRHMQ_fake_script)()
local function HWEBQ_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(HWEBQ_fake_script)()
local function KCMUYG_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KCMUYG_fake_script)()
local function RCHFOH_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(RCHFOH_fake_script)()
