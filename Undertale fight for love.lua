local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
В данный момент стоит тема "RJTheme3" ,
вы можете использовать другую тему приведённую ниже -
"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////

Что бы сделать свою тему , уберите часть скрипта из "комминтариев" ,
который находится чуть ниже , и вместо "RJTheme3" в переменной "Windows" - 
напишите переменную которая используется в скрипте чуть ниже .
]]
--[[
local colors = {
	-- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(150, 72, 148),
	-- Цвет фона в правой части UI
	Background = Color3.fromRGB(15,15,15),
	-- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
	-- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
	-- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("Undertale fight for love", "RJTheme3")

-- Секция
local Tab = Window:NewTab("Reapertale Sans")

-- Подсекция
local Section = Tab:NewSection("Reapertale Sans")

-- Кнопка
Section:NewButton("Превратится в ReaperSans", "Позволяет превратится в Reaper Sansa", function()
    game:GetService("ReplicatedStorage").InfoReaperSans:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Reapertale Sans")

-- Кнопка
Section:NewButton("Способность 1", "Призывает огромный череп Reaper Sansa", function()
    game:GetService("ReplicatedStorage").ReaperSans1:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 2", "Призывает огромный череп Reaper Sansa", function()
    game:GetService("ReplicatedStorage").ReaperSans2:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 3", "Призывает огромный череп Reaper Sansa", function()
    game:GetService("ReplicatedStorage").ReaperSans3:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 4", "Призывает огромный череп Reaper Sansa", function()
    game:GetService("ReplicatedStorage").ReaperSans4:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Admin Sans")

-- Подсекция
local Section = Tab:NewSection("Admin Sans")

-- Кнопка
Section:NewButton("Превратится в Admin Sans", "Позволяет превратится в Admin Sans`a", function()
    game:GetService("ReplicatedStorage").InfoAdminSans:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Admin Sans")

-- Кнопка
Section:NewButton("Способность 1", "Призывает огромный череп Reaper Sansa", function()
    game:GetService("ReplicatedStorage").AdminSans1:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Свои способки")

-- Подсекция
local Section = Tab:NewSection("Свои способки")

-- Кнопка
Section:NewButton("Способность 1", "делает тебе 100000 хп", function()
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 100000
end)

-- Слайдер
Section:NewSlider("Здоровье", "SliderInfo", 100000, 10, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.Health = s
end)

-- Слайдер
Section:NewSlider("Скорость", "SliderInfo", 1000, 10, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
