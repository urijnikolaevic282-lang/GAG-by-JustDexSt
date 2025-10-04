local Player = game.Players.LocalPlayer
local Character = Player.Character
local PlayerGui = Player:WaitForChild("PlayerGui")
local screenGui = Instance.new("ScreenGui")

local TimeFun = 0

screenGui.Parent = PlayerGui

local ScreenGuiWar = Instance.new("ScreenGui") -- Warning ScreenGui

ScreenGuiWar.Parent = PlayerGui

local TextWar = Instance.new("TextLabel") -- Warning Text
local TextWar2 = Instance.new("TextLabel") -- Warning Text
local TextWar3 = Instance.new("TextLabel") -- Warning Text

local lighing = game.Lighting

local Blur = Instance.new("BlurEffect") -- Warning Blur
Blur.Size = 56

Blur.Parent = lighing



TextWar.Text = "Warning !"
TextWar.BackgroundTransparency = 1
TextWar.TextColor3 = Color3.new(1, 0, 0)
TextWar.TextScaled = true
TextWar.FontFace = Font.fromName("FredokaOne")
TextWar.Size = UDim2.new(0, 200, 0, 50)
TextWar.Position = UDim2.new(0.421, 0,0.146, 0)
TextWar.TextStrokeTransparency = 1

TextWar.Parent = ScreenGuiWar

TextWar2.Text = "Using scripts and exploits, your account may be blocked ! We recommend using alternative accounts to protect yourself !"
TextWar2.TextScaled = true
TextWar2.TextColor3 = Color3.new(0, 0, 0)
TextWar2.BackgroundTransparency = 1
TextWar2.FontFace = Font.fromName("FredokaOne")
TextWar2.Size = UDim2.new(0, 543, 0, 215)
TextWar2.Position = UDim2.new(0.286, 0,0.298, 0)

TextWar2.Parent = ScreenGuiWar

TextWar3.Text = "Script By JustDexSt."
TextWar3.TextScaled = true
TextWar3.BackgroundTransparency = 1
TextWar3.TextColor3 = Color3.new(0, 0, 0)
TextWar3.FontFace = Font.fromName("FredokaOne")
TextWar3.Size = UDim2.new(0, 380, 0, 41)
TextWar3.Position = UDim2.new(0.351, 0,0.7, 0)

TextWar3.Parent = ScreenGuiWar

TextWar.TextTransparency = 1
TextWar2.TextTransparency = 1
TextWar3.TextTransparency = 1

TextWar2.TextStrokeTransparency = 1
TextWar3.TextStrokeTransparency = 1
TextWar2.TextStrokeColor3 = Color3.new(1, 1, 1)
TextWar3.TextStrokeColor3 = Color3.new(1, 1, 1)

wait(1)
TextWar.TextTransparency = 0.9
TextWar2.TextTransparency = 0.9
TextWar3.TextTransparency = 0.9
wait(0.01)
TextWar.TextTransparency = 0.8
TextWar2.TextTransparency = 0.8
TextWar3.TextTransparency = 0.8
wait(0.01)
TextWar.TextTransparency = 0.7
TextWar2.TextTransparency = 0.7
TextWar3.TextTransparency = 0.7
wait(0.01)
TextWar.TextTransparency = 0.6
TextWar2.TextTransparency = 0.6
TextWar3.TextTransparency = 0.6
wait(0.01)
TextWar.TextTransparency = 0.5
TextWar2.TextTransparency = 0.5
TextWar3.TextTransparency = 0.5
wait(0.01)
TextWar.TextTransparency = 0.4
TextWar2.TextTransparency = 0.4
TextWar3.TextTransparency = 0.4
wait(0.01)
TextWar.TextTransparency = 0.3
TextWar2.TextTransparency = 0.3
TextWar3.TextTransparency = 0.3
wait(0.01)
TextWar.TextTransparency = 0.2
TextWar2.TextTransparency = 0.2
TextWar3.TextTransparency = 0.2
wait(0.01)
TextWar.TextTransparency = 0.1
TextWar2.TextTransparency = 0.1
TextWar3.TextTransparency = 0.1
wait(0.01)
TextWar.TextTransparency = 0
TextWar2.TextTransparency = 0
TextWar3.TextTransparency = 0
wait(5)
TextWar.TextTransparency = 0.1
TextWar2.TextTransparency = 0.1
TextWar3.TextTransparency = 0.1
wait(0.01)
TextWar.TextTransparency = 0.2
TextWar2.TextTransparency = 0.2
TextWar3.TextTransparency = 0.2
wait(0.01)
TextWar.TextTransparency = 0.3
TextWar2.TextTransparency = 0.3
TextWar3.TextTransparency = 0.3
wait(0.01)
TextWar.TextTransparency = 0.4
TextWar2.TextTransparency = 0.4
TextWar3.TextTransparency = 0.4
wait(0.01)
TextWar.TextTransparency = 0.5
TextWar2.TextTransparency = 0.5
TextWar3.TextTransparency = 0.5
wait(0.01)
TextWar.TextTransparency = 0.6
TextWar2.TextTransparency = 0.6
TextWar3.TextTransparency = 0.6
wait(0.01)
TextWar.TextTransparency = 0.7
TextWar2.TextTransparency = 0.7
TextWar3.TextTransparency = 0.7
wait(0.01)
TextWar.TextTransparency = 0.8
TextWar2.TextTransparency = 0.8
TextWar3.TextTransparency = 0.8
wait(0.01)
TextWar.TextTransparency = 0.9
TextWar2.TextTransparency = 0.9
TextWar3.TextTransparency = 0.9
wait(0.01)
TextWar.TextTransparency = 1
TextWar2.TextTransparency = 1
TextWar3.TextTransparency = 1

TextWar.Visible = false
TextWar2.Visible = false
TextWar3.Visible = false

Blur.Size = 0
Blur.Enabled = false

wait(1)


local Frame = Instance.new("Frame")
local UiCorner = Instance.new("UICorner")
local UiStroke = Instance.new("UIStroke")
local uiGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextSe = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UiCorner2 = Instance.new("UICorner")
local UiStroke2 = Instance.new("UIStroke")
local TextButton2 = Instance.new("TextButton")
local UiCorner3 = Instance.new("UICorner")
local UiSt4 = Instance.new("UIStroke")
local TextCosmetic = Instance.new("TextButton")
local UiC = Instance.new("UICorner")
local UiCos = Instance.new("UIStroke")
local ButtonOpen = Instance.new("TextButton")
local Variant = 1
local FrameTi = Instance.new("Frame")



local UiCor12 = Instance.new("UICorner")
local UiStro12 = Instance.new("UIStroke")

TextLabel.FontFace = Font.fromName("FredokaOne")

Frame.Position = UDim2.new(0.353,0 , 0.171,0)
Frame.Size = UDim2.new(0, 374, 0 , 351) 
UiStroke.Thickness = 3.5
Frame.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Frame.BackgroundTransparency = 0.55
TextLabel.TextScaled = true
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "Grow A Garden"
TextLabel.Size = UDim2.new(0,200 , 0 ,50)
TextLabel.Position = UDim2.new(0.233 , 0 , 0.031,0)
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextSe.Text = "Teleport Service :"
TextSe.Position = UDim2.new(0.032 , 0 , 0.236, 0)
TextSe.TextScaled = true
TextSe.Size = UDim2.new(0, 200, 0, 50)
TextSe.BackgroundTransparency = 1
TextSe.FontFace = Font.fromName("FredokaOne")
TextSe.TextColor3 = Color3.new(0, 0, 0)
TextButton.Text = "Gear Shop"
TextButton.Position = UDim2.new(0.032 , 0 , 0.379,0)
TextButton.Size = UDim2.new(0, 200, 0, 23)
TextButton.BackgroundTransparency = 0.55
TextButton.BackgroundColor3 = Color3.fromRGB(0, 171, 0)
TextButton.TextScaled = true
TextButton.Font = Enum.Font.FredokaOne
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextCosmetic.Size = UDim2.new(0,200,0,23)
TextCosmetic.Position = UDim2.new(0.032,0,0.556,0)
TextCosmetic.TextScaled = true
TextCosmetic.BackgroundTransparency = 0.55
TextCosmetic.BackgroundColor3 = Color3.fromRGB(170, 85, 255)


FrameTi.Size = UDim2.new(0, 200, 0, 23)
FrameTi.Position = UDim2.new(0.032,0,0.713,0)
FrameTi.Parent = screenGui

TextButton2.Text = "Pet Shop"

Frame.Parent = screenGui
UiCorner.Parent = Frame
UiStroke.Parent = Frame
TextLabel.Parent = Frame
TextSe.Parent = Frame
TextButton.Parent = Frame
UiCorner2.Parent = TextButton
UiStroke2.Parent = TextButton
UiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UiStroke2.Thickness = 3
TextButton2.Parent = Frame
TextButton2.Position = UDim2.new(0.032, 0 , 0.467,0)
TextButton2.Size = UDim2.new(0 , 200 , 0,23)
TextButton2.TextScaled = true
TextButton2.BackgroundTransparency = 0.55
TextButton2.BackgroundColor3 = Color3.fromRGB(170, 170, 0)
TextButton2.FontFace = Font.fromName("FredokaOne")
TextButton2.TextColor3 = Color3.new(0, 0, 0)
TextCosmetic.Parent = Frame

UiCorner3.Parent = TextButton2
UiSt4.Parent = TextButton2

UiSt4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UiSt4.Thickness = 3


UiC.Parent = TextCosmetic
UiCos.Parent = TextCosmetic
UiCos.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
TextCosmetic.Text = "Cosmetic Shop"
TextCosmetic.Font = Enum.Font.FredokaOne
UiCos.Thickness = 3
TextCosmetic.TextColor3 = Color3.new(0, 0, 0)



ButtonOpen.Size = UDim2.new(0, 206, 0, 29)
ButtonOpen.Position = UDim2.new(0 , 1050 , 0.17)
ButtonOpen.Text = "Grow A Garden - Open"
ButtonOpen.TextScaled = true
ButtonOpen.BackgroundTransparency = 0.55
ButtonOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonOpen.FontFace = Font.fromName("FredokaOne")
UiStro12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonOpen.BackgroundColor3 = Color3.fromRGB(91, 91, 91)

ButtonOpen.Parent = screenGui
UiStro12.Parent = ButtonOpen
UiStro12.Thickness = 3
UiCor12.Parent = ButtonOpen






ButtonOpen.MouseButton1Click:Connect(function()
  
  if Variant == 1 then
   Variant += 1
ButtonOpen.Text = "Grow A Garden - Close"
Frame.Visible = false

else

 if Variant == 2 then
		Variant -= 1
ButtonOpen.Text = "Grow A Garden - Open"

Frame.Visible = true
 

      end
   end
end)

TextButton.MouseButton1Click:Connect(function()
	Character:MoveTo(Vector3.new(-285,25,-14))

end)


TextButton2.MouseButton1Click:Connect(function()
	Character:MoveTo(Vector3.new(-285,25,-1))

end)

TextCosmetic.MouseButton1Click:Connect(function()
	Character:MoveTo(Vector3.new(-285, 0 ,-25))

end)



local TextButtonNext = Instance.new("TextButton")
local UiStrokeForNext = Instance.new("UIStroke")
local UiCornerForNext = Instance.new("UICorner")


TextButtonNext.Size = UDim2.new(0,104 , 0 , 30)
TextButtonNext.Position = UDim2.new(0.695,0,0.888,0)
TextButtonNext.BackgroundTransparency = 0.55
TextButtonNext.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextButtonNext.TextScaled = true
TextButtonNext.Font = Enum.Font.FredokaOne
TextButtonNext.TextColor3 = Color3.new(0, 0, 0)
TextButtonNext.Text = "Next"


TextButtonNext.Parent = Frame
UiStrokeForNext.Parent = TextButtonNext
UiStrokeForNext.Thickness = 3
UiCornerForNext.Parent = TextButtonNext
UiStrokeForNext.ApplyStrokeMode = Enum.ApplyStrokeMode.Border


local TextPlayer = Instance.new("TextLabel")

TextPlayer.Text = "Player" -- Player Logo Text
TextPlayer.Size = UDim2.new(0, 200, 0, 34)
TextPlayer.Position = UDim2.new(0.233 , 0 , 0.199 , 0)
TextPlayer.TextScaled = true
TextPlayer.Font = Enum.Font.FredokaOne
TextPlayer.TextColor3 = Color3.new(0, 0, 0)
TextPlayer.BackgroundTransparency = 1
TextPlayer.Visible = false
TextPlayer.Parent = Frame

local UserName = Instance.new("TextLabel") -- User Name , NOT @USERNAME
UserName.Text = "Player Name :"
UserName.Position = UDim2.new(0, 0,0.322, 0)
UserName.Size = UDim2.new(0, 152, 0, 30)
UserName.TextScaled = true
UserName.BackgroundTransparency = 1
UserName.Font = Enum.Font.FredokaOne
UserName.TextColor3 = Color3.new(0, 0, 0)

UserName.Parent = Frame
UserName.Visible = false


local NameText = Instance.new("TextLabel") -- name player

NameText.Text = Player.DisplayName
NameText.TextScaled = true
NameText.BackgroundTransparency = 1
NameText.TextColor3 = Color3.new(0, 0, 0)
NameText.Size = UDim2.new(0,200 , 0,30)
NameText.Position = UDim2.new(0.465, 0 , 0.322 , 0)
NameText.Font = Enum.Font.FredokaOne

NameText.Parent = Frame
NameText.Visible = false

FrameTi.Visible = false


local TimeT = Instance.new("TextLabel") -- Time Text
TimeT.TextScaled = true
TimeT.TextColor3 = Color3.new(0, 0, 0)
TimeT.Position = UDim2.new(0.513, 0,0.456, 0)
TimeT.Size = UDim2.new(0, 163, 0, 30)
TimeT.BackgroundTransparency = 1
TimeT.Font = Enum.Font.FredokaOne

TimeT.Visible = false
TimeT.Parent = Frame
TimeT.Text = TimeFun


local PlayTimel = Instance.new("TextLabel") -- Play Time Text


PlayTimel.Text = "Play Time :"
PlayTimel.TextScaled = true
PlayTimel.TextColor3 = Color3.new(0, 0, 0)
PlayTimel.BackgroundTransparency = 1
PlayTimel.Position = UDim2.new(0, 0, 0.456, 0)
PlayTimel.Size = UDim2.new(0, 200, 0, 30)
PlayTimel.Font = Enum.Font.FredokaOne

PlayTimel.Parent = Frame

PlayTimel.Visible = false

local TextAbuse = Instance.new("TextLabel") -- Text Abusing

TextAbuse.Text = "Admin Abuse Games :"
TextAbuse.BackgroundTransparency = 1
TextAbuse.TextColor3 = Color3.new(0, 0, 0)
TextAbuse.TextScaled = true
TextAbuse.FontFace = Font.fromName("FredokaOne")
TextAbuse.Position = UDim2.new(0.003, 0,0.652, 0)
TextAbuse.Size = UDim2.new(0, 222, 0, 26)


TextAbuse.Parent = Frame


local GreenRedButton = Instance.new("TextButton") -- Green Red Button
local CornerR = Instance.new("UICorner")
local StrokeR = Instance.new("UIStroke")

CornerR.Parent = GreenRedButton
StrokeR.Parent = GreenRedButton

StrokeR.Thickness = 3
StrokeR.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

GreenRedButton.Text = "Teleport to the end of the 'Win' point, in the game 'Green Light - Red Light'"
GreenRedButton.TextColor3 = Color3.new(0, 0, 0)
GreenRedButton.Position = UDim2.new(0.032, 0,0.755, 0)
GreenRedButton.Size = UDim2.new(0,200 , 0, 34)
GreenRedButton.Font = Enum.Font.FredokaOne
GreenRedButton.BackgroundTransparency = 0.55
GreenRedButton.TextScaled = true
GreenRedButton.BackgroundColor3 = Color3.new(1, 0, 0.0156863)

GreenRedButton.Parent = Frame


local WarText = Instance.new("TextLabel") -- WarningText NOT WORKING
WarText.Text = "- IN SOME CASES IT MAY NOT WORK!"
WarText.TextScaled = true
WarText.Position = UDim2.new(0.594, 0,0.772, 0)
WarText.Size = UDim2.new(0, 151, 0, 28)
WarText.BackgroundTransparency = 1
WarText.FontFace = Font.fromName("FredokaOne")

WarText.Parent = Frame
WarText.TextColor3 = Color3.new(0, 0, 0)

GreenRedButton.MouseButton1Click:Connect(function()
	Character:MoveTo(Vector3.new(-275,25,-14))

end)

local N = 1 -- Function Visible For Frame only

TextButtonNext.MouseButton1Click:Connect(function()

	

if N == 1 then

		N += 1

		TextButton.Visible = false -- Gear Shop
		TextCosmetic.Visible = false -- Cosmetic Shop
		TextSe.Visible = false -- TeleportService , TextLabel
		TextButton2.Visible = false -- Pet Shop
        GreenRedButton.Visible = false -- Admin Button Game Green light and Red Light
		TextAbuse.Visible = false -- Abuse Text
		WarText.Visible = false -- Warning Text
		TextPlayer.Visible = true
		UserName.Visible = true
		NameText.Visible = true
		TimeT.Visible = true
		PlayTimel.Visible = true
        TextButtonNext.Text = "Back"
	
else



if N == 2 then

 N -= 1


			TextButton.Visible = true -- Gear Shop
			TextCosmetic.Visible = true -- Cosmetic Shop
			TextSe.Visible = true -- TeleportService , TextLabel
			TextButton2.Visible = true -- Pet Shop
			TextAbuse.Visible = true
			GreenRedButton.Visible = true
			WarText.Visible = true
			TextPlayer.Visible = false
			UserName.Visible = false
			NameText.Visible = false
			TimeT.Visible = false
			PlayTimel.Visible = false
			TextButtonNext.Text = "Next"


 else
         end
     end
end)


while true do
 TimeT.Text = TimeFun
 task.wait(1)


	TimeFun += 1

end
