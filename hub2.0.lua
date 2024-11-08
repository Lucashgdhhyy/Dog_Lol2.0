local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lucashgdhhyy/Dog_Lol2.0/refs/heads/main/lib_purple.lua')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Dog_Lol|Script Hub V0.2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Carregando script"})
local Clogs = Window:MakeTab({
	Name = "Changelogs",
	Icon = "rbxassetid://4483362458",
	PremiumOnly = false
})
Clogs:AddLabel("Bugs Fix")

