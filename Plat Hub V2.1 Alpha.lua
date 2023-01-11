local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Project X Loader", "GrapeTheme")

-- Main Section
local Main = Window:NewTab("Project X")
local MainSection = Main:NewSection("Project X Loader")


MainSection:NewButton("Load Project X", "Loads Project X", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/Project-X/main/Project%20Hub%202x.lua", true))()
end)

MainSection:NewButton("Load Old Project X", "Loads The Old Project X Might get you banned", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/Plat-Hub-V2/main/Plat%20Hub%20V2%20Alpha.lua", true))()
end)
