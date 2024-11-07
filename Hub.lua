local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
setclipboard("https://rkns.link/xgbkl")
local Window = Rayfield:CreateWindow({
   Name = "Dog_Lol | @dog_lolhub",
   LoadingTitle = "Key System Completa",
   LoadingSubtitle = "by durk7896",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Durk1files"
   },
   Discord = {
      Enabled = false,
      Invite = "m4aZQFq5rt", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Dog_Lol | @dog_lolhub",
      Subtitle = "Key System",
      Note = "Key System Copiada 3x mais longa",
      FileName = "Durk2files", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://raw.githubusercontent.com/Lucashgdhhyy/Dog_Lol2.0/refs/heads/main/key/freekey.txt", "https://raw.githubusercontent.com/Lucashgdhhyy/Dog_Lol2.0/refs/heads/main/key/permkey.txt"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Update = Window:CreateTab("Updates", 10734934585) -- Title, Image

local Paragraph = Update:CreateParagraph({Title = "29/outubro/2024", Content = "Icones Adicionado!"})

local Paragraph = Update:CreateParagraph({Title = "28/outubro/2024", Content = "Nova ui! Vocês precisam esperar o completamento da ui"})

local BFP = Window:CreateTab("Blox Fruit", 10709810463) -- Title, Image

local Button = BFP:CreateButton({
   Name = "Redz Hub",
   Callback = function()      loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = BFP:CreateButton({
   Name = "Xero Hub",
   Callback = function()
-- Not done, but have some features that old main doesnt have
getgenv().Team = "Marines" -- Pirates/Marines
getgenv().Hide_Menu = false -- true/false
loadstring(game:HttpGet("http://apixerohub.x10.mx/new_main.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
