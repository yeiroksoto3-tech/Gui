local player = game.Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui")

-- GUI
local screen = Instance.new("ScreenGui", gui)

-- Botón Skybox
local skybox = Instance.new("TextButton", screen)
skybox.Size = UDim2.new(0,120,0,40)
skybox.Position = UDim2.new(0,20,0,20)
skybox.Text = "Skybox"
skybox.BackgroundColor3 = Color3.fromRGB(0,0,255)
skybox.TextColor3 = Color3.new(1,1,1)

-- Imagen visual
local image = Instance.new("ImageLabel", screen)
image.Size = UDim2.new(1,0,1,0) -- pantalla completa
image.Position = UDim2.new(0,0,0,0)
image.BackgroundTransparency = 1
image.Visible = false

-- PON AQUÍ EL ID DEL DECAL
image.Image = "rbxassetid://ID_DE_TU_IMAGEN"

skybox.MouseButton1Click:Connect(function()
	image.Visible = true
end)
