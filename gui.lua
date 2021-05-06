-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.Position = UDim2.new(0.259290546, 0, 0.291401267, 0)
Frame.Size = UDim2.new(0, 553, 0, 262)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 553, 0, 262)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Thing"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function NWKJBQ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local user = game.Players.LocalPlayer
	local final = "Hey "..user.Name.."! Some shit went down and we can no longer run the script for now. Wait for an update and we will soon notify you of the update!" -- the final text of the typewriting
	local delay = 0.1 -- the delay (in seconds) that a letter will be outputted
	
	for i = 1, #final do
	    script.Parent.Text = string.sub(final, 1, i)
	    wait(0.04) --This is the speed of the text
	end
	
end

wait(10)

ScreenGui:Destroy()
coroutine.wrap(NWKJBQ_fake_script)()
