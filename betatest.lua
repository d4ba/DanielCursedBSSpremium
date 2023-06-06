user = game:GetService("Players").LocalPlayer.Name
whitelisted = loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/DanielCursedBSSpremium/main/whitelistedusers.lua?token=GHSAT0AAAAAACDFZVRBF2RVTTULV6RNFK42ZD7SA4Q"))()
if table.find(whitelisted,user) then
    print("betatested")
else
    print("not whitelisted")
end
