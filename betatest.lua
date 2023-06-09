user = game:GetService("Players").LocalPlayer.Name
whitelisted = loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/DanielCursedBSSpremium/main/whitelistedusers.lua"))()
if table.find(whitelisted,user) then
    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
    local Window = Rayfield:CreateWindow({
        Name = "Daniel's Cursed BSS 💎PREMIUM💎",
        LoadingTitle = "Daniel's Cursed BSS 💎PREMIUM💎",
        LoadingSubtitle = "thx for buying premium",
        ConfigurationSaving = {
            Enabled = true,
            FolderName = "DanCursedBSS", -- Create a custom folder for your hub/game
            FileName = "CursedBSS"
        },
        Discord = {
            Enabled = true,
            Invite = "gu4gW9z8zV", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
            RememberJoins = false -- Set this to false to make them join the discord every time they load it up
        },
        KeySystem = false, -- Set this to true to use our key system
        KeySettings = {
            Title = "D",
            Subtitle = "B",
            Note = "No method of obtaining the key is provided",
            FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
            SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
            GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
            Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
       }
 })

 Rayfield:Notify({
    Title = "Welcome to Premium",
    Content = "welcome to Daniel Cursed BSS premium",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "ok",
          Callback = function()
          return
       end
    },
 },
 })

 local AlertsTab = Window:CreateTab("Alerts", 5101329167) -- Title, Image
 local Input = AlertsTab:CreateInput({
    Name = "☺️loves☺️",
    PlaceholderText = "Buoyant Bee Loves Fuzzy Bee",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
    -- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })
else
    print("not whitelisted")
end
