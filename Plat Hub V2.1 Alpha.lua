local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Project X Loader", "GrapeTheme")

-- Main Section
local Main = Window:NewTab("Project Valix")
local MainSection = Main:NewSection("Project Valix Loader")


MainSection:NewButton("Load Project Valix", "Loads Project Valix", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/Project-Valix/main/ProjectValix", true))()
end)

MainSection:NewButton("Load Old Project X", "Loads The Old Project X Might get you banned", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/Plat-Hub-V2/main/Plat%20Hub%20V2%20Alpha.lua", true))()
end)
