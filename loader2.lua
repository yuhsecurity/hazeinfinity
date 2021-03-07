-- +++++++++++++++++++++++++++++++++++++++
-- + Haze Infinity Loader by yuhsecurity +
-- + Scripts Not Coded by Me             +
-- +++++++++++++++++++++++++++++++++++++++
-- If Unnamed ESP isn't working enable show team
-- Unnamed ESP will be used to maintain functionality of games when there are no other scripts avalible
--
if game.PlaceId == 292439477 then -- Phantom Forces
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Phantom%20Forces.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Phantom Forces Detected, Loading Script..."
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 3233893879 then -- Bad Business
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Bad%20Business.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Bad Business Detected, Loading Script..."
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 2377868063 then -- Strucid
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Strucid.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Loading Script..."
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
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Strucid.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Loading Script..."
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 2674164583 then -- Strucid Battle Royale
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Strucid.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Strucid Detected, Loading Script..."
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 286090429 then -- Arsenal
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Arsenal.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Arsenal Detected, Loading Script..."
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 394206297 then -- Kinetic Code
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Unnamed%20ESP.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Kinetic Code Detected, Loading Script..."
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 301549746 then -- Counter Blox
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Counter%20Blox.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "Haze Infinity | Counter Blox Detected, Loading Script..."
    wait(5)
    h:Remove()
    --
    elseif game.PlaceId == 488667523 then -- Those Who Remain
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/Those%20Who%20Remain.lua"))()
        h.Parent = Workspace
        h.Text = "Haze Infinity | Those Who Remain Detected, Loading Script"
        wait(5)
        h:Remove()
        --
    elseif game.PlaceId == 901793731 then -- D-DAY
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/D-DAY.lua"))()
    h.Parent = Workspace
    h.Text = "Haze Infinity | D-DAY Detected, Loading Script"
    wait(5)
    h:Remove()
    --
    else
    game.Players.LocalPlayer:Kick("Game Not Supported by Haze Infinity | discord.gg/WJusFzwB29") -- Trigger GNS Error
    end
