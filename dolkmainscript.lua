
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
-- Función para manejar la pulsación de teclas
local function manejar_tecla(input, gameProcessedEvent)
    if gameProcessedEvent then return end
    if input.KeyCode == Enum.KeyCode.P then -- Cambiar la tecla aquí
        ScreenGui.Enabled = not ScreenGui.Enabled
    end
end

-- Registramos la función como manejadora de eventos de teclado
game:GetService("UserInputService").InputBegan:Connect(manejar_tecla)


-- Propiedades:

ScreenGui.Parent = game:GetService("CoreGui") -- Cambiar aquí
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.LayoutOrder = 2
Frame.Position = UDim2.new(0.030192133, 0, 0.0314960591, 0)
Frame.Size = UDim2.new(0, 294, 0, 160)
Frame.Style = Enum.FrameStyle.RobloxRound

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(-0.0289462861, 0, -0.0500000007, 0)
ScrollingFrame.Size = UDim2.new(0, 100, 0, 158)
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(53, 53, 53)
TextButton.Position = UDim2.new(-0.00598640461, 0, 0.0103148222, 0)
TextButton.Size = UDim2.new(0, 100, 0, 24)
TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Titan Script"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function QMVZY_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()

	end)
end
coroutine.wrap(QMVZY_fake_script)()