-- +++++++++++++++++++++++++++++++++++++++
-- + Haze Infinity Loader by yuhsecurity +
-- + Scripts Not Coded by Me             +
-- +++++++++++++++++++++++++++++++++++++++
-- If Unnamed ESP isn't working enable show team
-- Unnamed ESP will be used to maintain functionality of games when there are no other scripts avalible
--


print ('Join the discord - https://discord.gg/WJusFzwB29')
--
if game.PlaceId == 292439477 then -- Phantom Forces
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Phantom%20Forces.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Phantom Forces Detected, Loading Script..."
    wait(3)
    h:Remove()
--
elseif game.PlaceId == 3233893879 then -- Bad Business
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Bad%20Business.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Bad Business Detected, Loading Script..."
    wait(3)
    h:Remove()
--
elseif game.PlaceId == 2377868063 then -- Strucid
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Strucid.lua"))()
--
elseif game.PlaceId == 2633045061 then -- Strucid BR Queue
    print ("Haze Infinity | Error: Don't execute until in-game")
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Error: Don't execute until in-game"
    wait(5)
    h:Remove()
--
elseif game.PlaceId == 3606833500 then -- Strucid Zone Wars
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Strucid.lua"))()
--
elseif game.PlaceId == 2674164583 then -- Strucid Battle Royale
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Strucid.lua"))()
--
elseif game.PlaceId == 286090429 then -- Arsenal
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Arsenal Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Arsenal.lua"))()
--
elseif game.PlaceId == 394206297 then -- Kinetic Code
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Kinetic Code Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Unnamed%20ESP.lua"))()
--
elseif game.PlaceId == 301549746 then -- Counter Blox
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Counter Blox Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Counter%20Blox.lua"))()
--
elseif game.PlaceId == 488667523 then -- Those Who Remain
    h.Parent = Workspace
    h.Text = "Haze Infinity | Those Who Remain Detected, Loading Script"
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Those%20Who%20Remain.lua"))()
    --
elseif game.PlaceId == 901793731 then -- D-DAY
    h.Parent = Workspace
    h.Text = "Haze Infinity | D-DAY Detected, Loading Script"
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/D-DAY.lua"))()
--
else
game.Players.LocalPlayer:Kick("Game Not Supported by Haze Infinity | discord.gg/WJusFzwB29") -- Trigger GNS Error
end