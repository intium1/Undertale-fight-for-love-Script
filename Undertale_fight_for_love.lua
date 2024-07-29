local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/intium1/Undertale-fight-for-love-Script/main/GUI.lua"))()
--[[ 
В данный момент стоит тема "RJTheme6" ,
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
который находится чуть ниже , и вместо "RJTheme6" в переменной "Windows" - 
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
local Window = Library.CreateLib("Undertale fight for love", "RJTheme6")

-- Секция
local Tab = Window:NewTab("Admin Sans")

-- Подсекция
local Section = Tab:NewSection("Admin Sans")

-- Кнопка
Section:NewButton("Превратится в Admin Sans", "Позволяет превратится в Admin Sans`a", function()
    game:GetService("ReplicatedStorage").InfoAdminSans:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Dream Sans")

-- Подсекция
local Section = Tab:NewSection("Dream Sans")

-- Кнопка
Section:NewButton("Превратится в Dream Sans", "Позволяет превратится в Dream Sans`a", function()
    game:GetService("ReplicatedStorage").InfoDreamSans:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Dream Sans")

-- Кнопка
Section:NewButton("Способность 1(don`t work)", "None", function()
    game:GetService("ReplicatedStorage").DreamSans1:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 2", "None", function()
    game:GetService("ReplicatedStorage").DreamSans2:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 3", "None", function()
    game:GetService("ReplicatedStorage").DreamSans3:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 4", "None", function()
    game:GetService("ReplicatedStorage").DreamSans4:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Error Sans")

-- Подсекция
local Section = Tab:NewSection("Error Sans")

-- Кнопка
Section:NewButton("Превратится в Error Sans", "Позволяет превратится в Error Sans`a", function()
    game:GetService("ReplicatedStorage").InfoErrorSans:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Error Sans")

-- Кнопка
Section:NewButton("Способность 1", "None", function()
    game:GetService("ReplicatedStorage").ErrorSans1:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 2", "None", function()
    game:GetService("ReplicatedStorage").ErrorSans2:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 3", "None", function()
    game:GetService("ReplicatedStorage").ErrorSans3:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 4", "None", function()
    game:GetService("ReplicatedStorage").ErrorSans4:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Fatal Error Sans")

-- Подсекция
local Section = Tab:NewSection("Fatal Error Sans")

-- Кнопка
Section:NewButton("Превратится в Fatal Error Sans", "Позволяет превратится в Fatal Error Sans`a", function()
    game:GetService("ReplicatedStorage").InfoFatalErrorSans:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Fatal Error Sans")

-- Кнопка
Section:NewButton("Способность 1", "None", function()
    game:GetService("ReplicatedStorage").FatalErrorSansAttack1:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 2", "None", function()
    game:GetService("ReplicatedStorage").FatalErrorSansAttack2:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 3", "None", function()
    game:GetService("ReplicatedStorage").FatalErrorSansAttack3:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 4", "None", function()
    game:GetService("ReplicatedStorage").FatalErrorSansAttack4:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Ink Sans")

-- Подсекция
local Section = Tab:NewSection("Ink Sans")

-- Кнопка
Section:NewButton("Превратится в Ink Sans", "Позволяет превратится в Ink Sans`a", function()
    game:GetService("ReplicatedStorage").InfoInkSans:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Reapertale Sans")

-- Подсекция
local Section = Tab:NewSection("Reapertale Sans")

-- Кнопка
Section:NewButton("Превратится в ReaperSans", "Позволяет превратится в Reaper Sans`a", function()
    game:GetService("ReplicatedStorage").InfoReaperSans:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Reapertale Sans")

-- Кнопка
Section:NewButton("Способность 1", "None", function()
    game:GetService("ReplicatedStorage").ReaperSans1:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 2", "None", function()
    game:GetService("ReplicatedStorage").ReaperSans2:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 3", "None", function()
    game:GetService("ReplicatedStorage").ReaperSans3:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 4", "None", function()
    game:GetService("ReplicatedStorage").ReaperSans4:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Sans")

-- Подсекция
local Section = Tab:NewSection("Sans")

-- Кнопка
Section:NewButton("Превратится в Sans", "Позволяет превратится в Sans`a", function()
    game:GetService("ReplicatedStorage").InfoSans:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Sans")

-- Кнопка
Section:NewButton("Способность 1", "None", function()
    game:GetService("ReplicatedStorage").Sans1GasterBlaster:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 2", "None", function()
    game:GetService("ReplicatedStorage").Sans2:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 3", "None", function()
    game:GetService("ReplicatedStorage").Sans3:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 4", "None", function()
    game:GetService("ReplicatedStorage").Sans4:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Sans !T")

-- Кнопка
Section:NewButton("Способность BT2", "None", function()
    game:GetService("ReplicatedStorage").Sans2BTGasterBlaster:FireServer()
end)

-- Кнопка
Section:NewButton("Способность BT3", "None", function()
    game:GetService("ReplicatedStorage").Sans3BT:FireServer()
end)

-- Кнопка
Section:NewButton("Способность BT4", "None", function()
    game:GetService("ReplicatedStorage").Sans4BT:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Gaster")

-- Подсекция
local Section = Tab:NewSection("Gaster")

-- Кнопка
Section:NewButton("Превратится в ReaperSans", "Позволяет превратится в Gaster`a", function()
    game:GetService("ReplicatedStorage").InfoGaster:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности Gaster")

-- Кнопка
Section:NewButton("Способность 1", "None", function()
    game:GetService("ReplicatedStorage").Gaster1:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 2", "None", function()
    game:GetService("ReplicatedStorage").Gaster2:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 3", "None", function()
    game:GetService("ReplicatedStorage").Gaster3:FireServer()
end)

-- Кнопка
Section:NewButton("Способность 4", "None", function()
    game:GetService("ReplicatedStorage").Gaster4:FireServer()
end)

-- Секция
local Tab = Window:NewTab("GTGaster")

-- Подсекция
local Section = Tab:NewSection("GTGaster")

-- Кнопка
Section:NewButton("Превратится в GTGaster", "Позволяет превратится в GTGaster`a", function()
    game:GetService("ReplicatedStorage").InfoGTGaster:FireServer()
end)

-- Заголовок
Section:NewLabel("Способности GTGaster")

-- Кнопка
Section:NewButton("Способность Orange1", "None", function()
    game:GetService("ReplicatedStorage")["GTGaster1 P1"]:FireServer()
end)

-- Кнопка
Section:NewButton("Способность Orange2", "None", function()
    game:GetService("ReplicatedStorage")["GTGaster1 P2"]:FireServer()
end)

-- Кнопка
Section:NewButton("Способность Cyan1", "None", function()
    game:GetService("ReplicatedStorage")["GTGaster2 P1"]:FireServer()
end)

-- Кнопка
Section:NewButton("Способность Cyan2", "None", function()
    game:GetService("ReplicatedStorage")["GTGaster2 P2"]:FireServer()
end)

-- Кнопка
Section:NewButton("Способность Blue1", "None", function()
    game:GetService("ReplicatedStorage")["GTGaster3 P1"]:FireServer()
end)

-- Кнопка
Section:NewButton("Способность Blue2", "None", function()
    game:GetService("ReplicatedStorage")["GTGaster3 P2"]:FireServer()
end)

-- Кнопка
Section:NewButton("Способность Pink1", "None", function()
    game:GetService("ReplicatedStorage")["GTGaster4 P1"]:FireServer()
end)

-- Кнопка
Section:NewButton("Способность Pink???", "None", function()
    game:GetService("ReplicatedStorage")["GTGaster4 P2"]:FireServer()
end)

-- Секция
local Tab = Window:NewTab("Свои способки")

-- Подсекция
local Section = Tab:NewSection("Свои способки")

-- Кнопка
Section:NewButton("Здоровье 100000(don`t work)", "Не работает!", function()
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 100000
end)

-- Кнопка
Section:NewButton("Телепорт к Гастеру", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-294.686279, 30.2536926, 2638.92822, -0.167938665, 4.76625708e-08, 0.985797465, 8.30533722e-08, 1, -3.42004327e-08, -0.985797465, 7.61302275e-08, -0.167938665)
end)

-- Слайдер
Section:NewSlider("Здоровье(don`t work)", "Не работает!", 100000, 10, function(s) -- 100000 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.Health = s
end)

-- Слайдер
Section:NewSlider("Скорость(so-so work)", "Если удерживать заработает", 1000, 10, function(s) -- 1000 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

-- Секция
local Tab = Window:NewTab("GUI")

-- Подсекция
local Section = Tab:NewSection("GUI")

-- Кнопка
Section:NewButton("Infinite Yield Script", "none", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
