-- +++++++++++++++++++++++++++++++++++++++
-- + Haze Infinity Loader by yuhsecurity +
-- + Scripts Not Coded by Me             +
-- +++++++++++++++++++++++++++++++++++++++
-- If Unnamed ESP isn't working enable show team
-- Unnamed ESP will be used to maintain functionality of games when there are no other scripts avalible
--
if game.PlaceId == 292439477 then -- Phantom Forces
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/phantomforces.lua"))()
    --
    elseif game.PlaceId == 3233893879 then -- Bad Business
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/badbusiness.lua"))()
    --
    elseif game.PlaceId == 2377868063 then -- Strucid
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/strucid.lua"))()
    --
    elseif game.PlaceId == 2633045061 then -- Strucid BR Queue
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/strucid.lua"))()
    --
    elseif game.PlaceId == 3606833500 then -- Strucid Zone Wars
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/strucid.lua"))()
    --
    elseif game.PlaceId == 286090429 then -- Arsenal
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/arsenal.lua"))()
    --
    elseif game.PlaceId == 394206297 then -- Kinetic Code
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/esp.lua"))()
    --
    elseif game.PlaceId == 301549746 then -- Counter Blox
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/counterblox.lua"))()
    else
    game.Players.LocalPlayer:Kick("Game Not Supported by Haze Hub | discord.gg/QvgkHubJT7") -- Trigger GNS Error
    end
    