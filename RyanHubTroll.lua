-- Função para criar a GUI
local function createGui(player)
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = player:WaitForChild("PlayerGui")

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(0, 200, 0, 50)
    textLabel.Position = UDim2.new(0.5, -100, 0.5, -25)
    textLabel.Text = "kksk"
    textLabel.Parent = screenGui
end

-- Exibe a mensagem para todos os jogadores
for _, player in pairs(game.Players:GetPlayers()) do
    createGui(player)
end

-- Banir o jogador que executa o script
local playerToBan = game.Players.LocalPlayer
playerToBan:Kick("Você foi banido por RyanHub.")
