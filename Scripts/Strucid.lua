--[[
~Skrt 

Ihave was here <3

Simple Strucid Hitboxe
]]

_G.Size = 20 --Change to any size 100> Or else you will lag
while true do
            for i,v in next, game:GetService('Players'):GetPlayers() do 
                if v ~= plr then 
                pcall(function()
                    v.Character.HDetector.Size = Vector3.new(_G.Size, _G.Size, _G.Size, _G.Size) --Any size it's bypassed now
                    v.Character.HDetector.Transparency=0.65
                    v.Character.HDetector.Color = Color3.fromHSV(i,3,5,2)
                    v.Character.HDetector.Massless = true--Really ez just makes it massless obv
                end)
            end
        end
        wait()
end
