-- Create a ScreenGui object to hold the loading screen UI
local loadingScreenGui = Instance.new("ScreenGui")
loadingScreenGui.Name = "LoadingScreen"
loadingScreenGui.Parent = game:GetService("StarterGui")

-- Create a Frame to serve as the background
local backgroundFrame = Instance.new("Frame")
backgroundFrame.Size = UDim2.new(1, 0, 1, 0) -- Fill the entire screen
backgroundFrame.BackgroundColor3 = Color3.new(0, 0, 0) -- Black background
backgroundFrame.BackgroundTransparency = 0.5 -- Semi-transparent
backgroundFrame.Parent = loadingScreenGui

-- Create a TextLabel to display loading message
local loadingTextLabel = Instance.new("TextLabel")
loadingTextLabel.Size = UDim2.new(0, 200, 0, 50)
loadingTextLabel.Position = UDim2.new(0.5, -100, 0.5, -25) -- Centered
loadingTextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
loadingTextLabel.Text = "Loading..."
loadingTextLabel.TextColor3 = Color3.new(1, 1, 1) -- White text
loadingTextLabel.TextScaled = true
loadingTextLabel.Parent = backgroundFrame

-- Simulate loading process (replace this with your actual loading logic)
wait(3) -- Simulate loading for 3 seconds

-- Remove the loading screen after loading is complete
loadingScreenGui:Destroy()
