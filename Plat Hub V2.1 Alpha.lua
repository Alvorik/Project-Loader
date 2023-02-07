-- This Script Hub was Created by ALVORIKK and is Currently being worked on By the Developers in the discord Here. ("https://discord.gg/t7sXgFNmgq")

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Project Valix Loader",
    LoadingTitle = "Project Valix Development",
    LoadingSubtitle = "by Developers",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Valix"
    },
    Discord = {
       Enabled = false,
       Invite = "t7sXgFNmgq", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Project Valix",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/t7sXgFNmgq)",
       FileName = "ValixSKey",
       SaveKey = false,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "ValixIsHere"
    }
})


-- Menu Stuff
local Loader = Window:CreateTab("Loader") -- Title, Image
local MenuSection = Loader:CreateSection("Project Valix Loader Stuff")
-- Buttons

local Button = Loader:CreateButton({
    Name = "Execute New Project Valix",
    Callback = function()
        getgenv().SelectedOption = true
        SelectedScriptHub()

        Rayfield:Notify({
            Title = "Project Valix | Loader",
            Content = "Loading..",
            Duration = 6.5,
            Image = 0,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
        })

        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/Project-Valix/main/ProjectValix", true))()



    end,
})

local Button = Loader:CreateButton({
    Name = "Execute Old Valix",
    Callback = function()
        getgenv().SelectedOption = true
        SelectedScriptHub()

        Rayfield:Notify({
            Title = "Project Valix | Loader",
            Content = "Loading..",
            Duration = 6.5,
            Image = 0,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
        })


        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/Plat-Hub-V2/main/Plat%20Hub%20V2%20Alpha.lua", true))()


    end,
})


