local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Criar a GUI
local screenGui = Instance.new("ScreenGui", playerGui)
local frame = Instance.new("Frame", screenGui)
frame.Size = UDim2.new(0.5, 0, 0.5, 0)
frame.Position = UDim2.new(0.25, 0, 0.25, 0)

local textLabel = Instance.new("TextLabel", frame)
textLabel.Size = UDim2.new(1, 0, 0.5, 0)
textLabel.Text = "You won a Kitsune, do you want to redeem it?"

local yesButton = Instance.new("TextButton", frame)
yesButton.Size = UDim2.new(0.5, 0, 0.5, 0)
yesButton.Position = UDim2.new(0, 0, 0.5, 0)
yesButton.Text = "Yes"

local noButton = Instance.new("TextButton", frame)
noButton.Size = UDim2.new(0.5, 0, 0.5, 0)
noButton.Position = UDim2.new(0.5, 0, 0.5, 0)
noButton.Text = "No"

-- Adicionar o ícone do Roblox
local robloxIcon = Instance.new("ImageLabel", frame)
robloxIcon.Size = UDim2.new(0.2, 0, 0.2, 0)
robloxIcon.Position = UDim2.new(0.4, 0, 0.1, 0)
robloxIcon.Image = "rbxassetid://707271836"

-- Função para quando o botão "Yes" for clicado
yesButton.MouseButton1Click:Connect(function()
    player:Kick("lol")
end)

-- Função para quando o botão "No" for clicado
noButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)
