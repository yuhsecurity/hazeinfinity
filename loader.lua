-- +++++++++++++++++++++++++++++++++++++++
-- + Haze Infinity Loader by yuhsecurity +
-- + Scripts Not Coded by Me             +
-- +++++++++++++++++++++++++++++++++++++++
-- If Unnamed ESP isn't working enable show team
--
if game.PlaceId == 292439477 then -- Phantom Forces
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/cumhaxx/main/Phantom%20Forces"))()
--
elseif game.PlaceId == 3233893879 then -- Bad Business
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/cumhaxx/main/Bad%20Business"))()
--
elseif game.PlaceId == 2377868063 then -- Strucid
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/esp.lua"))()
--
elseif game.PlaceId == 286090429 then -- Arsenal
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/arsenal.lua"))()
--
elseif game.PlaceId == 394206297 then -- Kinetic Code
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/scripts/esp.lua"))()
else
game.Players.LocalPlayer:Kick("Game Not Supported by Haze Hub | discord.gg/QvgkHubJT7") -- Trigger GNS Error
end
