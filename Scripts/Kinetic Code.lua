noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
    if key == "e" then
        noclip = not noclip
local insultlist = {
    "x.synapse.to'd",
    "Haze Infinity on top",
    "youtu.be/jwgj6-4BsiQ",
    "trash",
    "uwu",
    "such a clown",
    "CW'ed",
    "Consumed\nuwu",
    "Skidded", 
    "Someone got quiet", 
    "Mad cus bad", 
    "over 1000 hours in aimlab", 
    "I should go pro", 
}
local tablelength = (#insultlist)
math.randomseed(tick())
while wait(1) do
    for i, v in pairs(game.Players:GetChildren()) do
        number = (math.random(tablelength))
        Game:GetService("ReplicatedStorage").Networking.Event:FireServer(
            "DamageChar",
            {
                ["xD"] = true,
                ["Amount"] = math.huge * math.huge,
                ["Part"] = "Head",
                ["From"] = Vector3.new(-233.155014, 104.684372, 20.0747318),
                ["Who"] = v.Name,
                ["Weapon"] = insultlist[(number)] -- skidded from https://v3rmillion.net/showthread.php?tid=680923, <3
            }
        )
    end
end