local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.5, -100, 0.5, -50)
Frame.Size = UDim2.new(0, 200, 0, 100)

TextLabel.Parent = Frame
TextLabel.Size = UDim2.new(1, 0, 0.5, 0)
TextLabel.Text = "Quer Ganhar Robux?"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true

TextButton.Parent = Frame
TextButton.Position = UDim2.new(0, 0, 0.5, 0)
TextButton.Size = UDim2.new(1, 0, 0.5, 0)
TextButton.Text = "Sim"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true

TextButton.MouseButton1Click:Connect(function()
    Player:kick("Te Enganei ksksks")
end)
