--[[
	okcool
	soo your viewing teh source of the loader or launcher thingy
	but the actual game scripts are obfuscated soo
	nice try getitng that lmao
--]]

local launcher = function(gameName,launchScript)
local launchScript = launchScript or function() end

local ok = Instance.new("ScreenGui")
local Launcher = Instance.new("Frame")
local okbuster = Instance.new("Frame")
local idklol = Instance.new("TextLabel")
local GameName = Instance.new("TextLabel")
local Launch = Instance.new("TextButton")
local thumbnail = Instance.new("ImageLabel")

ok.Name = "ok"
ok.Parent = game.CoreGui

Launcher.Name = "Launcher"
Launcher.Parent = ok
Launcher.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Launcher.BorderSizePixel = 0
Launcher.ClipsDescendants = true
Launcher.Position = UDim2.new(0.407284766, 0, 0.405144691, 0)
Launcher.Size = UDim2.new(0, 252, 0, 117)

okbuster.Name = "okbuster"
okbuster.Parent = Launcher
okbuster.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
okbuster.BackgroundTransparency = 1
okbuster.Position = UDim2.new(0, 0, 1, 0)
okbuster.Size = UDim2.new(1, 0, 1, 0)

idklol.Name = "idklol"
idklol.Parent = okbuster
idklol.BackgroundColor3 = Color3.new(1, 1, 1)
idklol.BackgroundTransparency = 1
idklol.Position = UDim2.new(0, 0, 0.108717948, 0)
idklol.Size = UDim2.new(0, 252, 0, 22)
idklol.Font = Enum.Font.GothamBold
idklol.Text = "Detected Game :"
idklol.TextColor3 = Color3.new(1, 1, 1)
idklol.TextScaled = true
idklol.TextSize = 32
idklol.TextWrapped = true

GameName.Name = "GameName"
GameName.Parent = okbuster
GameName.BackgroundColor3 = Color3.new(1, 0.666667, 0)
GameName.BackgroundTransparency = 1
GameName.Position = UDim2.new(0, 0, 0.350427359, 0)
GameName.Size = UDim2.new(0, 252, 0, 42)
GameName.Font = Enum.Font.SourceSansBold
GameName.Text = gameName
GameName.TextColor3 = Color3.new(1, 0.666667, 0)
GameName.TextScaled = true
GameName.TextSize = 14
GameName.TextWrapped = true

Launch.Name = "Launch"
Launch.Parent = okbuster
Launch.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Launch.BorderSizePixel = 0
Launch.Position = UDim2.new(0.190476194, 0, 0.709401727, 0)
Launch.Size = UDim2.new(0, 155, 0, 27)
Launch.Font = Enum.Font.Code
Launch.Text = "Launch GUNHUB"
Launch.TextColor3 = Color3.new(1, 1, 1)
Launch.TextScaled = true
Launch.TextSize = 14
Launch.TextWrapped = true
Launch.MouseButton1Click:connect(launchScript)

thumbnail.Name = "thumbnail"
thumbnail.Parent = ok
thumbnail.BackgroundColor3 = Color3.new(1, 1, 1)
thumbnail.BorderSizePixel = 0
thumbnail.Position = UDim2.new(0.876305044, 0, 0.79903537, 0)
thumbnail.Size = UDim2.new(0, 170, 0, 125)
thumbnail.Image = "http://www.roblox.com/asset/?id=4682966850"
thumbnail.ScaleType = Enum.ScaleType.Crop

wait(2)

okbuster:TweenPosition(UDim2.new(0,0,0,0),"Out","Bounce",0.3,true)
end

if game.PlaceId == "155615604" then

end
