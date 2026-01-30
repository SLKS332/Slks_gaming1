-- SLKS GAMING | Anime Menu FULL (ESP NAME + FLY) | Mobile

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local cam = workspace.CurrentCamera

-- ===== GUI =====
local gui = Instance.new("ScreenGui")
gui.Name = "SLKS_GAMING"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

-- ===== OPEN BUTTON (Bubble) =====
local openBtn = Instance.new("TextButton", gui)
openBtn.Size = UDim2.new(0, 55, 0, 55)
openBtn.Position = UDim2.new(0, 15, 0.5, 0)
openBtn.Text = "🎮"
openBtn.TextScaled = true
openBtn.Font = Enum.Font.GothamBlack
openBtn.BackgroundColor3 = Color3.fromRGB(255,120,200)
openBtn.TextColor3 = Color3.new(1,1,1)
openBtn.BorderSizePixel = 0
openBtn.Visible = false
openBtn.Active = true
openBtn.Draggable = true
Instance.new("UICorner", openBtn).CornerRadius = UDim.new(1,0)

-- ===== MENU FRAME =====
local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 230, 0, 210)
frame.Position = UDim2.new(0, 20, 0, 200)
frame.BackgroundColor3 = Color3.fromRGB(20,20,30)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true
Instance.new("UICorner", frame).CornerRadius = UDim.new(0,16)

local stroke = Instance.new("UIStroke", frame)
stroke.Color = Color3.fromRGB(255,120,200)
stroke.Thickness = 2

-- ===== TITLE =====
local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1, -50, 0, 40)
title.Position = UDim2.new(0, 10, 0, 10)
title.BackgroundTransparency = 1
title.Text = "🌸 SLKS GAMING 🌸"
title.TextScaled = true
title.Font = Enum.Font.GothamBlack
title.TextColor3 = Color3.fromRGB(255,170,230)
title.TextStrokeTransparency = 0

-- ===== CLOSE BUTTON =====
local closeBtn = Instance.new("TextButton", frame)
closeBtn.Size = UDim2.new(0, 30, 0, 30)
closeBtn.Position = UDim2.new(1, -40, 0, 10)
closeBtn.Text = "✕"
closeBtn.TextScaled = true
closeBtn.Font = Enum.Font.GothamBold
closeBtn.BackgroundColor3 = Color3.fromRGB(255,80,80)
closeBtn.TextColor3 = Color3.new(1,1,1)
closeBtn.BorderSizePixel = 0
Instance.new("UICorner", closeBtn).CornerRadius = UDim.new(1,0)

-- ===== BUTTON MAKER =====
local function makeBtn(text, y)
	local b = Instance.new("TextButton", frame)
	b.Size = UDim2.new(1, -30, 0, 40)
	b.Position = UDim2.new(0, 15, 0, y)
	b.Text = text
	b.TextScaled = true
	b.Font = Enum.Font.GothamBold
	b.BackgroundColor3 = Color3.fromRGB(45,45,70)
	b.TextColor3 =
