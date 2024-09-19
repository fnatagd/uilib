-- Gui to Lua
-- Version: 3.2

-- Instances:

local SolarUILIB = Instance.new("ScreenGui")
local BUTTON = Instance.new("TextButton")
local uiFrame = Instance.new("Frame")
local toggle = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Label2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Label1 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Frame = Instance.new("Frame")

--Properties:

SolarUILIB.Name = "Solar UI LIB"
SolarUILIB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SolarUILIB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BUTTON.Name = "BUTTON"
BUTTON.Parent = SolarUILIB
BUTTON.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
BUTTON.BorderSizePixel = 0
BUTTON.Position = UDim2.new(0.147626415, 0, 0.11150904, 0)
BUTTON.Size = UDim2.new(0, 128, 0, 35)
BUTTON.Font = Enum.Font.SourceSansItalic
BUTTON.Text = "Solar UI lib"
BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
BUTTON.TextSize = 14.000

uiFrame.Name = "ui Frame"
uiFrame.Parent = SolarUILIB
uiFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
uiFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
uiFrame.BorderSizePixel = 0
uiFrame.Position = UDim2.new(0.147626415, 0, 0.174095988, 0)
uiFrame.Size = UDim2.new(0, 128, 0, 159)

toggle.Name = "toggle"
toggle.Parent = uiFrame
toggle.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle.BorderSizePixel = 0
toggle.Position = UDim2.new(0.078125, 0, 0.100628927, 0)
toggle.Size = UDim2.new(0, 106, 0, 34)
toggle.Font = Enum.Font.SourceSansItalic
toggle.Text = "Toggle"
toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
toggle.TextSize = 14.000

UICorner.Parent = toggle

Button.Name = "Button"
Button.Parent = uiFrame
Button.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.0859375, 0, 0.402515709, 0)
Button.Size = UDim2.new(0, 106, 0, 30)
Button.Font = Enum.Font.SourceSansItalic
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

UICorner_2.Parent = Button

Label2.Name = "Label2"
Label2.Parent = uiFrame
Label2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Label2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label2.BorderSizePixel = 0
Label2.Position = UDim2.new(0.078125, 0, 0.823899388, 0)
Label2.Size = UDim2.new(0, 106, 0, 17)
Label2.Font = Enum.Font.SourceSansItalic
Label2.Text = "Label 2"
Label2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label2.TextSize = 14.000

UICorner_3.Parent = Label2

Label1.Name = "Label1"
Label1.Parent = uiFrame
Label1.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Label1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label1.BorderSizePixel = 0
Label1.Position = UDim2.new(0.0859375, 0, 0.679245293, 0)
Label1.Size = UDim2.new(0, 106, 0, 17)
Label1.Font = Enum.Font.SourceSansItalic
Label1.Text = "Label 1"
Label1.TextColor3 = Color3.fromRGB(255, 255, 255)
Label1.TextSize = 14.000

UICorner_4.Parent = Label1

Frame.Parent = uiFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.00628930796, 0)
Frame.Size = UDim2.new(0, 128, 0, 2)

-- Scripts:

local function HHVFRR_fake_script() -- SolarUILIB.LocalScript 
  local script = Instance.new('LocalScript', SolarUILIB)

  local SGui = script.Parent
  local Frame = SGui:WaitForChild("ui Frame")
  local Button = SGui:WaitForChild("BUTTON")
  
  Button.MouseButton1Up:Connect(function()
    Frame.Visible = not Frame.Visible
  end)
  
end
coroutine.wrap(HHVFRR_fake_script)()
local function WBULQBL_fake_script() -- toggle.Script 
  local script = Instance.new('Script', toggle)
script.Parent.MouseButton1Click:Connect(function()
    if state then
      print("on")
    else
      print("off")
    end
  end)
  
end
coroutine.wrap(WBULQBL_fake_script)()
local function MXON_fake_script() -- toggle.script pa 
  local script = Instance.new('Script', toggle)

  local Player = game:GetService("Players").LocalPlayer --Sets up variable for the Player
  local RunService = game:GetService("RunService") --Sets up variable for the RunService
  
  local isnoclipping = false --Sets the no-clip to initialy false
  
  script.Parent.MouseButton1Click:Connect(function()
    if isnoclipping== true then
      isnoclipping=false
      script.Parent.Text = "OFF" --Changes the text to OFF
      script.Parent.BackgroundColor3 = Color3.new(1, 0, 0) --Bright Red Color
    else  
      isnoclipping=true
      script.Parent.Text = "ON" --Changes the text to ON
      script.Parent.BackgroundColor3 = Color3.new(0, 1, 0) --Bright Green Color
    end
  end)
  
end
coroutine.wrap(MXON_fake_script)()
local function WAZE_fake_script() -- Button.Script 
  local script = Instance.new('Script', Button)

  script.Parent.MouseButton1Click:Connect(function()
    print("HI")
  end)
end
coroutine.wrap(WAZE_fake_script)()
