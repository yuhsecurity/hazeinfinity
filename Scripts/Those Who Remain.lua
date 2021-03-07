for i,v in next, getgc(true) do
if typeof(v) == "table" and rawget(v, "VerticleRecoil") then
v.VerticleRecoil = math.rad(0)
v.HorizontalRecoil = math.rad(0)
v.RecoilShake = 0
v.AmmoPickup = 9e9
v.Distance = 9e9
v.Range = 9e9
v.Type = "Auto"
v.MaxPen = 100
end
end

for i,v in next, getgc(true) do
if typeof(v) == "table" and rawget(v, "Time") then
v.Time = 0.01
v.Number = 0.01
end
end