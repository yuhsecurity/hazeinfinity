-- +++++++++++++++++++++++++++++++++++++++
-- + Haze Infinity Loader by yuhsecurity +
-- + Scripts Not Coded by Me             +
-- +++++++++++++++++++++++++++++++++++++++
-- If Unnamed ESP isn't working enable show team
-- Unnamed ESP will be used to maintain functionality of games when there are no other scripts avalible
--
if game.PlaceId == 292439477 then -- Phantom Forces
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/EHUB.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Phantom Forces Detected, Launching EHUB"
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 3233893879 then -- Bad Business
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/CumHaxx.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Bad Business Detected, Launching CumHaxx"
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 2377868063 then -- Strucid
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Dark%20Hub.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Launching Dark Hub"
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 2633045061 then -- Strucid BR Queue
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | ERROR: Don't execute until in-game"
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 3606833500 then -- Strucid Zone Wars
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Dark%20Hub.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Launching DarkHub"
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 2674164583 then -- Strucid Battle Royale
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Dark%20Hub.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Launching DarkHub"
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 286090429 then -- Arsenal
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Silent%20Aim.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Arsenal Detected, Launching OP Silent Aim"
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 394206297 then -- Kinetic Code
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Unnamed%20ESP.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Kinetic Code Detected, Launching Unnamed ESP"
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 301549746 then -- Counter Blox
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/GUI.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Counter Blox Detected, Launching Vex Hub"
    wait(5)
    h:Remove()
    else
    game.Players.LocalPlayer:Kick("Game Not Supported by Haze Infinity | discord.gg/QvgkHubJT7") -- Trigger GNS Error
    end
    