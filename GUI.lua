 -- Objects
 
local GameScriptGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Tittle = Instance.new("Frame")
local Decoration = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local RoExploitv60 = Instance.new("TextButton")
local Wings = Instance.new("TextButton")
local Goku = Instance.new("TextButton")
local Mining = Instance.new("TextButton")
local KohlsAdMinv2 = Instance.new("TextButton")
local GrabKnifeV4 = Instance.new("TextButton")
local xButton = Instance.new("TextButton")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")
 
-- Properties
 
GameScriptGui.Name = "GameScriptGui"
GameScriptGui.Parent = game.CoreGui
 
MainFrame.Name = "MainFrame"
MainFrame.Parent = GameScriptGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MainFrame.BorderSizePixel = 0
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.339118838, 0, 0.0474308431, 0)
MainFrame.Size = UDim2.new(0, 564, 0, 304)
MainFrame.Visible = false
Tittle.Name = "Tittle"
Tittle.Parent = MainFrame
Tittle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Tittle.BorderSizePixel = 0
Tittle.Size = UDim2.new(0, 564, 0, 36)
 
Decoration.Name = "Decoration"
Decoration.Parent = MainFrame
Decoration.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
Decoration.BorderSizePixel = 0
Decoration.Position = UDim2.new(0, 0, 0.118421055, 0)
Decoration.Size = UDim2.new(0, 564, 0, 6)
 
Header.Name = "Header"
Header.Parent = MainFrame
Header.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.0549645387, 0, 0, 0)
Header.Size = UDim2.new(0, 409, 0, 36)
Header.Font = Enum.Font.SciFi
Header.Text = "Scripts"
Header.TextColor3 = Color3.new(0.333333, 1, 1)
Header.TextSize = 14
 
Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.78014183, 0, 0.092105262, 0)
Credits.Size = UDim2.new(0, 124, 0, 8)
Credits.Font = Enum.Font.SciFi
Credits.Text = "Made by Suerzia"
Credits.TextColor3 = Color3.new(0.333333, 1, 1)
Credits.TextSize = 14
 
RoExploitv60.Name = "Ro-Exploit v6.0"
RoExploitv60.Parent = MainFrame
RoExploitv60.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
RoExploitv60.BorderSizePixel = 0
RoExploitv60.Position = UDim2.new(0.0283687934, 0, 0.180921048, 0)
RoExploitv60.Size = UDim2.new(0, 229, 0, 50)
RoExploitv60.Font = Enum.Font.SciFi
RoExploitv60.Text = "Ro-Exploit  v6.0"
RoExploitv60.TextColor3 = Color3.new(0.333333, 1, 1)
RoExploitv60.TextSize = 14
 
Wings.Name = "Wings"
Wings.Parent = MainFrame
Wings.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Wings.BorderSizePixel = 0
Wings.Position = UDim2.new(0.553191483, 0, 0.180921048, 0)
Wings.Size = UDim2.new(0, 229, 0, 50)
Wings.Font = Enum.Font.SciFi
Wings.Text = "Wings"
Wings.TextColor3 = Color3.new(0.333333, 1, 1)
Wings.TextSize = 14
 
Goku.Name = "Goku"
Goku.Parent = MainFrame
Goku.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Goku.BorderSizePixel = 0
Goku.Position = UDim2.new(0.0283687934, 0, 0.417763174, 0)
Goku.Size = UDim2.new(0, 229, 0, 50)
Goku.Font = Enum.Font.SciFi
Goku.Text = "Goku"
Goku.TextColor3 = Color3.new(0.333333, 1, 1)
Goku.TextSize = 14
 
Mining.Name = "Mining"
Mining.Parent = MainFrame
Mining.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Mining.BorderSizePixel = 0
Mining.Position = UDim2.new(0.553191483, 0, 0.417763174, 0)
Mining.Size = UDim2.new(0, 229, 0, 50)
Mining.Font = Enum.Font.SciFi
Mining.Text = "Mining Simulator Gui"
Mining.TextColor3 = Color3.new(0.333333, 1, 1)
Mining.TextSize = 14
 
KohlsAdMinv2.Name = "Kohl's AdMin v.2"
KohlsAdMinv2.Parent = MainFrame
KohlsAdMinv2.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
KohlsAdMinv2.BorderSizePixel = 0
KohlsAdMinv2.Position = UDim2.new(0.553191483, 0, 0.674342096, 0)
KohlsAdMinv2.Size = UDim2.new(0, 229, 0, 50)
KohlsAdMinv2.Font = Enum.Font.SciFi
KohlsAdMinv2.Text = "Kohl's Admin V.2"
KohlsAdMinv2.TextColor3 = Color3.new(0.333333, 1, 1)
KohlsAdMinv2.TextSize = 14
 
GrabKnifeV4.Name = "GrabKnife V4"
GrabKnifeV4.Parent = MainFrame
GrabKnifeV4.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
GrabKnifeV4.BorderSizePixel = 0
GrabKnifeV4.Position = UDim2.new(0.0283687711, 0, 0.674342096, 0)
GrabKnifeV4.Size = UDim2.new(0, 229, 0, 50)
GrabKnifeV4.Font = Enum.Font.SciFi
GrabKnifeV4.Text = "GrabKnife V4"
GrabKnifeV4.TextColor3 = Color3.new(0.333333, 1, 1)
GrabKnifeV4.TextSize = 14
 
xButton.Name = "xButton"
xButton.Parent = MainFrame
xButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
xButton.BorderSizePixel = 0
xButton.Size = UDim2.new(0, 31, 0, 36)
xButton.Font = Enum.Font.SourceSans
xButton.Text = "X"
xButton.TextColor3 = Color3.new(0.333333, 1, 1)
xButton.TextSize = 20
 
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = GameScriptGui
OpenFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0, 0, 0.707509875, 0)
OpenFrame.Size = UDim2.new(0, 160, 0, 40)
 
Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.075000003, 0)
Open.Size = UDim2.new(0, 158, 0, 37)
Open.Font = Enum.Font.SciFi
Open.Text = "Open"
Open.TextColor3 = Color3.new(0.333333, 1, 1)
Open.TextSize = 14
 
-- Scripts 
 
RoExploitv60.MouseButton1Down:connect(function() 
loadstring(game:HttpGet(('https://pastebin.com/raw/5sQWSYHU'),true))()
end)
 
Wings.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/FWxTkFyd'),true))()
end)
 
Goku.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/BgcHkbXg'),true))()
end)
 
Mining.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/HcTy8j7m'),true))()
end)
 
KohlsAdMinv2.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/gp2USAZu'),true))()
end)
 
GrabKnifeV4.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/gnea8ah2'),true))()
end)
 
 
 
-- Open/Close
xButton.MouseButton1Down:connect(function()
MainFrame:TweenPosition(UDim2.new(0.384,0,-1,0), 'Out', 'Elastic', 3)
MainFrame.Visible = false
end)
 
Open.MouseButton1Down:connect(function()
OpenFrame.Visible = false
MainFrame.Visible = true
MainFrame:TweenPosition(UDim2.new(0.384,0,0.377,0), 'Out', 'Elastic', 3)
end)
