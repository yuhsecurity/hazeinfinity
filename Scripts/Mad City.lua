--[[
            TODO: Fix server sided music bugs                                                

                                                            dddddddd                                                                                                                              
MMMMMMMM               MMMMMMMM                             d::::::d   SSSSSSSSSSSSSSS hhhhhhh                                iiii          tttt               tttt                               
M:::::::M             M:::::::M                             d::::::d SS:::::::::::::::Sh:::::h                               i::::i      ttt:::t            ttt:::t                               
M::::::::M           M::::::::M                             d::::::dS:::::SSSSSS::::::Sh:::::h                                iiii       t:::::t            t:::::t                               
M:::::::::M         M:::::::::M                             d:::::d S:::::S     SSSSSSSh:::::h                                           t:::::t            t:::::t                               
M::::::::::M       M::::::::::M  aaaaaaaaaaaaa      ddddddddd:::::d S:::::S             h::::h hhhhh      nnnn  nnnnnnnn    iiiiiiittttttt:::::tttttttttttttt:::::tttttttyyyyyyy           yyyyyyy
M:::::::::::M     M:::::::::::M  a::::::::::::a   dd::::::::::::::d S:::::S             h::::hh:::::hhh   n:::nn::::::::nn  i:::::it:::::::::::::::::tt:::::::::::::::::t y:::::y         y:::::y 
M:::::::M::::M   M::::M:::::::M  aaaaaaaaa:::::a d::::::::::::::::d  S::::SSSS          h::::::::::::::hh n::::::::::::::nn  i::::it:::::::::::::::::tt:::::::::::::::::t  y:::::y       y:::::y  
M::::::M M::::M M::::M M::::::M           a::::ad:::::::ddddd:::::d   SS::::::SSSSS     h:::::::hhh::::::hnn:::::::::::::::n i::::itttttt:::::::tttttttttttt:::::::tttttt   y:::::y     y:::::y   
M::::::M  M::::M::::M  M::::::M    aaaaaaa:::::ad::::::d    d:::::d     SSS::::::::SS   h::::::h   h::::::h n:::::nnnn:::::n i::::i      t:::::t            t:::::t          y:::::y   y:::::y    
M::::::M   M:::::::M   M::::::M  aa::::::::::::ad:::::d     d:::::d        SSSSSS::::S  h:::::h     h:::::h n::::n    n::::n i::::i      t:::::t            t:::::t           y:::::y y:::::y     
M::::::M    M:::::M    M::::::M a::::aaaa::::::ad:::::d     d:::::d             S:::::S h:::::h     h:::::h n::::n    n::::n i::::i      t:::::t            t:::::t            y:::::y:::::y      
M::::::M     MMMMM     M::::::Ma::::a    a:::::ad:::::d     d:::::d             S:::::S h:::::h     h:::::h n::::n    n::::n i::::i      t:::::t    tttttt  t:::::t    tttttt   y:::::::::y       
M::::::M               M::::::Ma::::a    a:::::ad::::::ddddd::::::ddSSSSSSS     S:::::S h:::::h     h:::::h n::::n    n::::ni::::::i     t::::::tttt:::::t  t::::::tttt:::::t    y:::::::y        
M::::::M               M::::::Ma:::::aaaa::::::a d:::::::::::::::::dS::::::SSSSSS:::::S h:::::h     h:::::h n::::n    n::::ni::::::i     tt::::::::::::::t  tt::::::::::::::t     y:::::y         
M:2021:M               M:2021:M a::::::::::aa:::a d:::::::::ddd::::dS:::::::::::::::SS  h:::::h     h:::::h n::::n    n::::ni::::::i       tt:::::::::::tt    tt:::::::::::tt    y:::::y          
MMMMMMMM               MMMMMMMM  aaaaaaaaaa  aaaa  ddddddddd   ddddd SSSSSSSSSSSSSSS    hhhhhhh     hhhhhhh nnnnnn    nnnnnniiiiiiii         ttttttttttt        ttttttttttt     y:::::y           
                                                                                                                                                                               y:::::y            
                                                                                                                                                                              y:::::y             
                                                                                                                                                                             y:::::y              
                                                                                                                                                                            y:::::y               
                                                                                                                                                                           yyyyyyy                


--]]
if game then
	if not game:IsLoaded() then
		game:Shutdown()
	end
	if game.PlaceId ~= 1224212277 then
		game:Shutdown()
	end
else
	game:Shutdown()
end

if getgenv().TSLoaded then
	return;
end

for i, v in pairs(getconnections(game:GetService("ScriptContext").Error)) do
	v:Disable()
	game:GetService("ScriptContext").Error:Connect(function(...)
		local Arguments = {...}
		local Data, Data2 = pcall(function()
			return Arguments[3].Name
		end)
		if Data == false then
			return;
		end
		v:Fire(...)
	end)
end

if not getgenv().MTAPIMutex then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/loadstrings/main/Loadstring3201", true))()
end

getgenv().TSLoaded = true

local LMBHeld = false
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local UI_Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/loadstrings/main/Loadstring2519", true))()
local Window = UI_Library:CreateWindow("Mad City")
local CCTab = Window:Folder("Character Cheats")
local MaliciousTab = Window:Folder("Malicious")
local Teleports = Window:Folder("Teleports")
local UtilityTab = Window:Folder("Utility")
local MiscTab = Window:Folder("Misc")
local MusicTab = Window:Folder("Music")
local NotesOther = UI_Library:CreateWindow("Notes-Settings")
local TeleportOrigin = workspace.Pyramid.Tele.Core2
local TeleportPosition = TeleportOrigin.CFrame
local Settings = {}
Settings.Keybinds = {}
local Client = {}
local Core = {
    MusicId = 2871509840,
    MusicLoudness = 10,
    MusicPitch = 1,
    Closest;
}
Core.Locations = {
    ["Military"] = Vector3.new(-1573, 253.5, 3529),
    ["Bank Out"] = Vector3.new(640.168, 52.693, 472.263),
    ["Club Out"] = Vector3.new(1104.454, 53.822, 158.218),
    ["Casino Out"] = Vector3.new(1698, 40.28, 830),
    ["Jewelry Out"] = Vector3.new(-117.87, 35.081, 741.392),
    ["Pyramid Out"] = Vector3.new(-1047, 20.572, -510),
    ["Prison Out"] = Vector3.new(-893.147, 68.541, -2757.784),
    ["Prison In"] = Vector3.new(-894.801, 65.497, -3148.204),
    ["City Criminal Base"] = Vector3.new(2103.136, 25.927, 427.006),
    ["Rural Criminal Base"] = Vector3.new(-3190.03, 22.099, -884.499),
    ["Hero Base"] = Vector3.new(-825.626, 350.018, 813.122),
    ["Weapons Shop"] = Vector3.new(-1620.688, 44.733, 687.683),
    ["Airport"] = Vector3.new(-2162.729, 30.678, -1421.896),
    ["Criminal/Port"] = Vector3.new(2377.574, 27.005, 256.786)
}
local Utils = {}
local choice = math.random(1, 2)
local UserInputService = game:GetService("UserInputService")
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local RunService = game:GetService("RunService")
local WeaponCore = require(Modules:WaitForChild("WeaponCore"))
Core.WeaponCore = {
    ["ShootGun"] = WeaponCore.ShootGun;
    ["ShootShotgun"] = WeaponCore.ShootShotgun;
}
Core.AnnoyIds = {
    82277505,
    947390523,
    1846008268,
    153647514
}
local CashAmount = game:GetService("Players").LocalPlayer.PlayerGui.MainGUI.StatsHUD.CashBagHUD.Cash.Amount
local Message;
local Robbery = {}
Robbery.LastCashAmount = 0
Robbery.Robbing = false
Robbery.Robber = {
    ["Jewelry"] = {["Closed"] = nil};
    ["Pyramid"] = {["Closed"] = nil};
    ["Nightclub"] = {["Closed"] = nil};
    ["Casino"] = {["Closed"] = nil};
    ["Bank"] = {["Closed"] = nil};
}
Robbery.Robbery = {
    ["Jewelry"] = 30,
    ["Pyramid"] = 15,
    ["Nightclub"] = 6000,
    ["Casino"] = 4000,
    ["Bank"] = 3000
}
Robbery.Completed = {
    ["Jewelry"] = false,
    ["Pyramid"] = false,
    ["Nightclub"] = false,
    ["Casino"] = false,
    ["Bank"] = false
}
Robbery.ClubItems = {}

--[[
    Setup / functions
]]

game:AddGlobalGetHook("WalkSpeed", 16)

local EmoterMov = {}

function EmoterMov.new(RealValue)
    local Event = Instance.new("BindableEvent")
    local BeforeValue = getupvalue(RealValue, 1)
    Event.Parent = nil

	local self = setmetatable({
        Changed = Event.Event;
	}, EmoterMov)
    
    spawn(function()
        while wait() do
            if getupvalue(RealValue, 1) ~= BeforeValue then
                Event:Fire()
            end
            BeforeValue = getupvalue(RealValue, 1)
        end
    end)

	return self
end

for i,v in next, getgc(true) do
    local Constants = (type(v) == "function" and not is_synapse_function(v) and islclosure(v)) and getconstants(v);
    if Constants and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.ANI.ANI_Fly and getinfo(v).name == "CharacterAdded" then
        Client.Jetpack = v
    elseif Constants and getfenv(v).script == game:GetService("Players").LocalPlayer.Backpack.Phone.ItemScript and getinfo(v).name == "" and #Constants == 3 and type(getupvalue(v, 1)) == "boolean" and type(getupvalue(v, 2)) == "boolean" then
        EmoterMov = EmoterMov.new(v)
        Client.EmoteMov = v
        EmoterMov.Changed:Connect(function()
            if Settings.MoveableEmotes then
                RunService.RenderStepped:Wait()
                setupvalue(v, 2, true)
            end
        end)
    end
end

for i, v in pairs(getreg()) do
    if type(v) == "function" then
        if getfenv(v).HoldProgress then
            local HoldProgress = getfenv(v).HoldProgress
            local CheckOwnedVehicle = getfenv(v).CheckOwnedVehicle
            Client.IsPolice = getfenv(v).IsPolice
            Message = function(Table)
                pcall(function()
                    spawn(function()
                        if not Core.Sorted then
                            return
                        end
                        getfenv(v).Msg2(Table)
                    end)
                end)
            end
            getfenv(v).HoldProgress = function(...)
                if Settings.NoWait then
                    return true
                else
                    return HoldProgress(...)
                end
            end
            getfenv(v).CheckOwnedVehicle = function(...)
                if Core.UnlockVehicles then
                    return true
                else
                    return CheckOwnedVehicle(...)
                end
            end
        end
        if getfenv(v).CheckDriveby then
            local CheckDriveby = getfenv(v).CheckDriveby
            getfenv(v).CheckDriveby = function(...)
                if Settings.InvisibleCharacter or Core.ForceProtect then
                    return true
                else
                    return CheckDriveby(...)
                end
            end
        end
    end
end

function Utils.GetMousePoint(Argument1, Argument2)
    local ScreenRay = workspace.CurrentCamera:ScreenPointToRay(Argument1, Argument2)
    local Origin, Direction = workspace:FindPartOnRayWithIgnoreList(Ray.new(ScreenRay.Origin, ScreenRay.Direction * 2000), {workspace.Ignore, LocalPlayer.Character, workspace.Water}, false, true)
    return Direction
end

function Utils.GetCharacter(Player)
    assert(typeof(Player) == "Instance", "Utils.GetCharacter :: Parsed value is not an Instance")
    assert(Player:IsA("Player"), "Utils.GetCharacter :: Parsed value is not a Player")

    if Player.Character ~= nil and Player.Character:FindFirstChild("Humanoid") and Player.Character.Humanoid.Health ~= 0 then
        return Player.Character
    end
end

function Utils.GetPlayer(PlayerName)
    local Player;
    local PlayersT = Players:GetPlayers()
    for i = 1, #PlayersT do
        if string.lower(string.sub(PlayersT[i].Name, 1, string.len(PlayerName))) == string.lower(PlayerName) then
            Player = PlayersT[i]
            break
        end
    end
    return Player
end

function Utils.GetVehicle(VehicleName)
    local Vehicle;
    local Objects = game:GetService("Workspace").ObjectSelection:GetChildren()
    for i = 1, #Objects do
        if string.lower(string.sub(Objects[i].Name, 1, string.leg(VehicleName))) == string.lower(VehicleName) and v:FindFirstChild("DriveSeat") then
            Vehicle = Objects[i]
            break
        end
    end
    return Vehicle
end

function Utils.GetDistance(Start, End)
    if typeof(Start) == "Instance" then
        if Start:IsA("Player") then
            return;
        end
    end
    local Distance = (Start - LocalPlayer.Character.HumanoidRootPart.Position).magnitude
    return Distance
end

function Utils.GetClosest()
    local Nearest;
    local Closest = 9e15

    for i,v in pairs(Players:GetPlayers()) do
        if Utils.GetCharacter(v) and (v.Team.Name == "Criminals" or v.Team.Name == "Villans") then
            local Distance = Utils.GetDistance(v.Character.HumanoidRootPart.Position)
            if Distance < Closest then
                Nearest = v
            end
        end
    end
    return Nearest
end

function Utils.ReSeat()
    spawn(function()
        if not Utils.GetCharacter(LocalPlayer) or LocalPlayer.Character:FindFirstChild("Humanoid").Sit == false then
            return
        end
        local Seat = LocalPlayer.Character:FindFirstChild("Humanoid").SeatPart
        LocalPlayer.Character:FindFirstChild("Humanoid").Sit = false
        LocalPlayer.Character:FindFirstChild("Humanoid").Jump = true
        RunService.RenderStepped:Wait()
        Seat:Sit(LocalPlayer.Character:FindFirstChild("Humanoid"))
    end)
end

function Utils.Equip(Item)
    if not Utils.GetCharacter(LocalPlayer) then
        return false
    end
    if LocalPlayer.Backpack:FindFirstChild(Item) then
        LocalPlayer.Character.Humanoid:EquipTool(LocalPlayer.Backpack:FindFirstChild(Item))
    end
end

function Core.RemovingSetup(Player)
    Core.Connection = Player.CharacterRemoving:Connect(function()
        Core.Closest = Utils.GetClosest()
        wait(0.1)
        Core.RemovingSetup(Player)
        Core.Connection:Disconnect()
    end)
end

function Utils.KeepEars()
    repeat
        wait(0.2)
    until Utils.GetCharacter(LocalPlayer)
    LocalPlayer.Character.UpperTorso.ChildAdded:Connect(function(Obj)
        if Obj:IsA("Sound") and (Obj.SoundId == "rbxassetid://82277505" or Obj.SoundId == "rbxassetid://947390523" or Obj.SoundId == "rbxassetid://1846008268" or Obj.SoundId == "rbxassetid://153647514") then
            Obj.Playing = false
            Obj.Volume = 0
            Obj:Destroy()
        end
    end)
    for i,v in next, LocalPlayer.Character.UpperTorso:GetChildren() do
        if v:IsA("Sound") and (v.SoundId == "rbxassetid://82277505" or v.SoundId == "rbxassetid://947390523" or v.SoundId == "rbxassetid://1846008268" or v.SoundId == "rbxassetid://153647514") then
            Obj.Playing = false
            Obj.Volume = 0
            Obj:Destroy()
        end
    end
end

function tp(Pos) --> by Aztup
    local Magnitude = LocalPlayer.Character.HumanoidRootPart.Position.Magnitude
    local Start = tick()
    local Connection

    TeleportOrigin.CanCollide = false
    TeleportOrigin.Transparency = 1
    TeleportOrigin.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame

    repeat
        game:GetService("RunService").Heartbeat:Wait()
    until Magnitude ~= LocalPlayer.Character.HumanoidRootPart.Position.Magnitude or tick() - Start > 1.5

    Connection = game:GetService("RunService").Heartbeat:Connect(function()
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos)
    end)

    TeleportOrigin.CanCollide = true
    TeleportOrigin.Transparency = 0
    TeleportOrigin.CFrame = TeleportPosition
    wait(0.4)
    Connection:Disconnect()
    if LocalPlayer.Character:FindFirstChild("AntiTeleport") then
        tp(Pos)
    elseif LocalPlayer.Character.HumanoidRootPart.Position.X - Pos.X > 40 or LocalPlayer.Character.HumanoidRootPart.Position.Y - Pos.Y > 40 then
        tp(Pos)
    else
        wait(0.3)
    end
end

function Utils.EscapeJail()
    if LocalPlayer.Team.Name == "Prisoners" then
        tp(Vector3.new(300.46, 24, 280.306))
        wait(2.5) --> Wait a few seconds so the game can register
    end
end


function BypassLock()
    namecall = hookfunction(getrawmetatable(workspace.ObjectSelection).__namecall, function(self, ...)
        local method = getnamecallmethod()
        local args = {...}
        if self.Name == "VehicleLock" and method == "IsA" then
            return "OFF"
        end
        return namecall(self, unpack(args))
    end)
end

function UnlockAllEmotes()
    local ok11 = Instance.new("BoolValue")
    ok11.Name = 5786950
    ok11.Parent = LocalPlayer
    local ok12 = Instance.new("BoolValue")
    ok12.Name = 5945566
    ok12.Parent = LocalPlayer
    local thingmt, oldmt = getrawmetatable(game), {}
    if setreadonly then
        setreadonly(thingmt, false)
    elseif is_protosmasher_caller then
        make_writeable(thingmt)
    end
    for i, v in next, thingmt do
        oldmt[i] = v
    end
    local Methods = {}
    Methods.Fire = Instance.new("BindableEvent").Fire
    Methods.Invoke = Instance.new("BindableFunction").Invoke
    Methods.FireServer = Instance.new("RemoteEvent").FireServer
    Methods.InvokeServer = Instance.new("RemoteFunction").InvokeServer
    thingmt.__namecall = function(...)
        local method = getnamecallmethod()
        local Arguments = {...}
        local OwnedEmotes, OtherThing = Arguments[1], Arguments
        if method == "InvokeServer" and Arguments[1] == "GetEmotes" or Arguments[2] == "GetEmotes" then
            local EmotesList = {Methods.InvokeServer(OwnedEmotes, unpack(Arguments))}
            local Emotes = {}
            for i, v in pairs(game:GetService("ReplicatedStorage").ItemDatabase.Emotes:GetChildren()) do
                table.insert(Emotes, v.Name)
            end
            EmotesList = Emotes
            return EmotesList
        end
        return oldmt.__namecall(unpack(Arguments))
    end
end

function Robbery.Triggers()
    local PlaceClosed = Instance.new("BindableEvent")
    PlaceClosed.Parent = nil

	local self = setmetatable({
        Closed = PlaceClosed.Event;
    }, Robbery.Robber)

    for i,v in pairs(game:GetService("ReplicatedStorage").HeistStatus:GetChildren()) do
        v.Locked.Changed:Connect(function()
            PlaceClosed:Fire(v.Name)
        end)
    end

	return self
end

Robbery.Robber = Robbery.Triggers()

function SirMemer() --> Yikes, got bored
    pcall(function()
        local Sound = Instance.new("Sound")
        Sound.Parent = game:GetService("SoundService")
        Sound.PlaybackSpeed = 0.75
        Sound.TimePosition = 4
        Sound.SoundId = "rbxassetid://4718859953"
        Sound.Name = "HulioDoeJoe"
        Sound.Volume = 1
        for i, v in pairs(workspace:GetDescendants()) do
			if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) and (v.Name == "RobloxLogo" or v.Material == Enum.Material.Neon) then
                spawn(function()
                    local Connection;
                    local OriginalCol = v.Color
                    Connection = game:GetService("RunService").RenderStepped:Connect(function()
                        if Sound then
                            v.Color = Color3.fromHSV(Sound.PlaybackLoudness % 8 / 8, 1, 1)
                        end
                    end)
                    wait(4)
                    wait(Sound.TimeLength)
                    v.Color = OriginalCol
                    Connection:Disconnect()
                end)
            end
        end
        Sound.Playing = true
    	Message({{
            Text = "<Color=Yellow>SirMemer has started<Color=/> \n\n The city is <Color=Yellow>C<Color=/><Color=Green>o<Color=/><Color=Red>u<Color=/><Color=Blue>l<Color=/><Color=Yellow>o<Color=/><Color=Cyan>r<Color=/><Color=Red>f<Color=/><Color=Green>u<Color=/><Color=Blue>l<Color=/>",
            Delay = 3
        }})
    end)
end

function CreateESPfor(Player)
    if game.Workspace:FindFirstChild(Player.Name) then
        local PCharacter = Player.Character
        local C_R = 255
        local C_G = 133
        local C_B = 65
        local function SortColor()
            if Player.TeamColor == BrickColor.new("Bright orange") then
                C_R = 218
                C_G = 133
                C_B = 65
            elseif Player.TeamColor == BrickColor.new("Bright yellow") then
                C_R = 245
                C_G = 205
                C_B = 48
            elseif Player.TeamColor == BrickColor.new("Bright red") then
                C_R = 196
                C_G = 40
                C_B = 28
            elseif Player.TeamColor == BrickColor.new("Bright blue") then
                C_R = 13
                C_G = 105
                C_B = 172
            elseif Player.TeamColor == BrickColor.new("Bright violet") then
                C_R = 107
                C_G = 50
                C_B = 124
            end
        end
        SortColor()
        local OuterBillboardGui = Instance.new("BillboardGui")
        local OuterFrame = Instance.new("Frame")
        OuterBillboardGui.AlwaysOnTop = true
        OuterBillboardGui.Size = UDim2.new(4, 0, 5.5, 0)
        OuterBillboardGui.StudsOffset = Vector3.new(0, 0, 0)
        OuterBillboardGui.Adornee = PCharacter
        OuterFrame.BackgroundColor3 = Color3.fromRGB(C_R, C_G, C_B)
        OuterFrame.BackgroundTransparency = .35
        OuterFrame.BorderSizePixel = 0
        OuterFrame.Size = UDim2.new(1, 0, 1, 0)
        OuterBillboardGui.Parent = game.CoreGui
        OuterFrame.Parent = OuterBillboardGui
        local function SortEspF()
            if Player.Character:FindFirstChildWhichIsA("BillboardGui") then
                Player.Character:FindFirstChildWhichIsA("BillboardGui").Archivable = true
                Player.Character:FindFirstChildWhichIsA("BillboardGui").Enabled = true
                Player.Character:FindFirstChildWhichIsA("BillboardGui").AlwaysOnTop = true
                Player.Character:FindFirstChildWhichIsA("BillboardGui").MaxDistance = math.huge
            end
            wait(1)
            if Player.Character:FindFirstChildWhichIsA("BillboardGui") then
                Player.Character:FindFirstChildWhichIsA("BillboardGui").Archivable = true
                Player.Character:FindFirstChildWhichIsA("BillboardGui").Enabled = true
                Player.Character:FindFirstChildWhichIsA("BillboardGui").AlwaysOnTop = true
                Player.Character:FindFirstChildWhichIsA("BillboardGui").MaxDistance = math.huge
            else
                local BillboardGui = Instance.new("BillboardGui")
                local Frame = Instance.new("Frame")
                local TextLabel = Instance.new("TextLabel")
                BillboardGui.Parent = Player.Character.Head
                BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                BillboardGui.Active = true
                BillboardGui.ExtentsOffsetWorldSpace = Vector3.new(0, 3, 0)
                BillboardGui.MaxDistance = math.huge
                BillboardGui.AlwaysOnTop = true
                BillboardGui.Size = UDim2.new(8, 0, 8, 0)
                Frame.Parent = BillboardGui
                Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Frame.BackgroundTransparency = 1.000
                Frame.BorderSizePixel = 0
                Frame.Size = UDim2.new(1, 0, 1, 0)
                TextLabel.Parent = Frame
                TextLabel.Active = true
                TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.BackgroundTransparency = 1.000
                TextLabel.BorderSizePixel = 0
                TextLabel.ClipsDescendants = true
                TextLabel.Size = UDim2.new(1, 0, 1, 0)
                TextLabel.Font = Enum.Font.SourceSansBold
                TextLabel.TextColor3 = Color3.fromRGB(C_R, C_G, C_B)
                TextLabel.TextScaled = true
                TextLabel.TextSize = 20.000
                TextLabel.TextWrapped = true
                TextLabel.Text = Player.Name
            end
        end
        SortEspF()
        Player:GetPropertyChangedSignal("Team"):Connect(function()
            game:GetService("RunService").Heartbeat:Wait()
            SortColor()
            SortEspF()
            OuterFrame.BackgroundColor3 = Color3.fromRGB(C_R, C_G, C_B)
            SortEspF()
        end)
    end
end

function ProtectName()
    if LocalPlayer.Character:FindFirstChild("NameTag") then
        LocalPlayer.Character.NameTag:Destroy()
    end

    Core.ProtectName1 = LocalPlayer.Character:FindFirstChild("Humanoid").Died:Connect(function()
        Core.ProtectName2 = LocalPlayer.CharacterAdded:Connect(function()
            wait(1)
            LocalPlayer.Character:WaitForChild("NameTag")
            LocalPlayer.Character.NameTag:Destroy()
        end)
    end)
end

function ProtectCharacter()
    if LocalPlayer.Character:FindFirstChild("Shirt") then
        LocalPlayer.Character.Shirt:Destroy()
    end
    if LocalPlayer.Character:FindFirstChild("Pants") then
        LocalPlayer.Character.Pants:Destroy()
    end
    for i, v in pairs(LocalPlayer.Character:GetDescendants()) do
        if v:IsA("SpecialMesh") and v.Parent.Parent.Name ~= "Parachute" and v.Parent.Name == "Handle" then
            v:Destroy()
        end
    end
    if LocalPlayer.Character.Head:FindFirstChildWhichIsA("SpecialMesh") then
        local Hat = LocalPlayer.Character.Head:FindFirstChildWhichIsA("SpecialMesh").Name
        LocalPlayer.Character.Head[Hat]:Destroy()
    end
    Core.ProtectCharacter1 = LocalPlayer.Character:FindFirstChild("Humanoid").Died:Connect(function()
        Core.ProtectCharacter2 = LocalPlayer.CharacterAdded:Connect(function()
            wait(0.4)
            LocalPlayer.Character:WaitForChild("Shirt")
            LocalPlayer.Character:WaitForChild("Pants")
            if LocalPlayer.Character:FindFirstChild("Shirt") then
                LocalPlayer.Character.Shirt:Destroy()
            end
            if LocalPlayer.Character:FindFirstChild("Pants") then
                LocalPlayer.Character.Pants:Destroy()
            end
            for i, v in pairs(LocalPlayer.Character:GetDescendants()) do
                if v:IsA("SpecialMesh") and v.Parent.Parent.Name ~= "Parachute" and v.Parent.Name == "Handle" then
                    v:Destroy()
                end
            end
            if LocalPlayer.Character.Head:FindFirstChildWhichIsA("SpecialMesh") then
                local SpecialMesh = LocalPlayer.Character.Head:FindFirstChildWhichIsA("SpecialMesh").Name
                LocalPlayer.Character.Head[SpecialMesh]:Destroy()
            end
            if LocalPlayer.Character:FindFirstChild("Shirt") then
                LocalPlayer.Character.Shirt:Destroy()
            end
            if LocalPlayer.Character:FindFirstChild("Pants") then
                LocalPlayer.Character.Pants:Destroy()
            end
        end)
    end)
end

function GetKeycard()
    local TargetPlayer;
    local Old;
    if Utils.GetCharacter(LocalPlayer) then
        Old = Utils.GetCharacter(LocalPlayer).HumanoidRootPart.Position
    else
        wait(2)
        GetKeycard()
        return
    end
    for i,v in pairs(Players:GetPlayers()) do
        if v.Team.Name == "Police" and not TargetPolice and Utils.GetCharacter(v) then
            TargetPlayer = v
        end
    end
    RunService.RenderStepped:Wait()
    tp(Utils.GetCharacter(TargetPlayer).HumanoidRootPart.Position)
    spawn(function()
        repeat
            RunService.RenderStepped:Wait()
            Utils.GetCharacter(LocalPlayer).HumanoidRootPart.CFrame = Utils.GetCharacter(TargetPlayer).HumanoidRootPart.CFrame
        until TargetPlayer == false
    end)
    wait(0.5)
    game:GetService("ReplicatedStorage").Event:FireServer("Pickpocket", TargetPlayer)
    RunService.RenderStepped:Wait()
    game:GetService("ReplicatedStorage").Event:FireServer("Pickpocket", TargetPlayer)
    wait(0.4)
    TargetPlayer = false
    wait(0.4)
    tp(Old)
end

function Robbery.HeistStatus(Robbery_Name)
    local Status = (game:GetService("ReplicatedStorage").HeistStatus[Robbery_Name].Locked.Value == false and not game:GetService("ReplicatedStorage").HeistStatus[Robbery_Name].Robbing.Value == false and "Inactive") or (game:GetService("ReplicatedStorage").HeistStatus[Robbery_Name].Locked.Value == false and not game:GetService("ReplicatedStorage").HeistStatus[Robbery_Name].Robbing.Value == true and "Active") or (game:GetService("ReplicatedStorage").HeistStatus[Robbery_Name].Locked.Value == true and "Closed")
    return Status
end

function Robbery.SafeTimer()
    local Seconds = 0
    local Magnitude = (LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2103.136, 25.927, 427.006)).magnitude
    for i = 1, Magnitude, 16 do
        Seconds = Seconds + 0.4
    end
    return Seconds
end

function Robbery.RobberyAmount(Robbery_Name)
    if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(LocalPlayer.UserId, 5275408) then
        return Robbery.Robbery[Robbery_Name] + Robbery.Robbery[Robbery_Name]
    else
        return Robbery.Robbery[Robbery_Name]
    end
end

function Robbery.CheckFullCash(Robbery_Name)
    local MaxRobberyCash = Robbery.RobberyAmount(Robbery_Name)
    if Robbery.LastCashAmount and MaxRobberyCash == tonumber(Robbery.LastCashAmount) then
        return true
    end
    return false
end

function Robbery.CashinMoney(Robbery_Name, Force)
    if not Force then
        local Returned = Robbery.CheckFullCash(Robbery_Name)
        if Returned ~= true then
            return false
        end
    end

    --[[
        Extra Precautions for protection
    ]]

    if Robbery_Name == "Jewelry" then
        tp(workspace.MaskTriggers["JewlTrigger2"].Position)
    elseif Robbery_Name == "Nightclub" then
        tp(workspace.MaskTriggers["ClubTrigger"].Position)
    else
        tp(workspace.MaskTriggers[Robbery_Name.."Trigger"].Position)
    end

    RunService.RenderStepped:Wait()
    wait(2)
    tp(Vector3.new(300.46, 24, 280.306))
    wait(Robbery.SafeTimer())
    tp(Vector3.new(2103.136, 25.927, 427.006))
    wait(0.5)
    tp(Vector3.new(300.46, 24, 280.306))
    wait(0.5)
    Robbery.LastCashAmount = 0
    Robbery.Robbing = false
end

function Robbery.Pyramid()
    Robbery.Robbing = true
    Utils.EscapeJail()

    if Robbery.HeistStatus("Pyramid") == "Closed" then
        return
    end

    tp(workspace.MaskTriggers.PyramidTrigger.Position - Vector3.new(0, 3, 0))
    wait(4)

    function GetLootables()
        for i,v in pairs(workspace.ObjectSelection:GetChildren()) do
            if v.Name == "TreasurePyramid" and v:FindFirstChild("TreasurePyramid") then
                if Robbery.CashinMoney("Pyramid") ~= false then
                    return
                elseif Robbery.HeistStatus("Pyramid") == "Closed" then
                    Robbery.CashinMoney("Pyramid", true)
                    return
                end
                tp(v.TreasurePyramid.Position)
                wait(0.4)
                v.TreasurePyramid.TreasurePyramid.Event:FireServer()
                RunService.RenderStepped:Wait()
                Robbery.LastCashAmount = (CashAmount.Text):match("%d+")
            end
        end

        if CashinMoney("Pyramid") == false then
            GetLootables()
        end
    end

    GetLootables()
end

function Robbery.NightClub()
    Robbery.Robbing = true
    Utils.EscapeJail()
    firetouchinterest(LocalPlayer.Character.HumanoidRootPart, workspace.Club.TouchStart, 1)

    wait(1.5)

    for i,v in pairs(workspace.ObjectSelection:GetChildren()) do
        if v.Name == "HackKeyPad" and not v:FindFirstChild("LockedDoor") and v:FindFirstChild("HackKeyPad") then
            tp(v.HackKeyPad.Position)
            wait(0.3)
            v.HackKeyPad.HackKeyPad.Event:FireServer()
        end
    end

    wait(0.5)

    for i,v in pairs(workspace.Club:GetChildren()) do
        if v.Name == "Part" and v:FindFirstChild("Gunpowder") then
            local BasePart = Region3.new(v.Position - v.Size/2, v.Position + v.Size/2)
            Robbery.ClubItems = workspace:FindPartsInRegion3(BasePart, nil, 100)
        end
    end

    if Robbery.HeistStatus("Club") == "Closed" then
        return
    end

    function GetLootables()
        for i,v in pairs(Robbery.ClubItems) do
            if (v.Name == "ClubDiamond" and v:FindFirstChild("ClubDiamond") or v.Name == "MoneyStack") then
                if Robbery.CashinMoney("Nightclub") ~= false then
                    break
                elseif Robbery.HeistStatus("Club") == "Closed" then
                    Robbery.CashinMoney("Nightclub", true) --> Force
                end
                tp(v.Position)
                wait(0.4)
                v[v.Name].Event:FireServer()
                RunService.RenderStepped:Wait()
                Robbery.LastCashAmount = (CashAmount.Text):match("%d+")
            end
        end
        if Robbery.CashinMoney("Nightclub") == false then
            GetLootables()
        end
    end

    GetLootables()
end

function Robbery.Jewelry()
    Robbery.Robbing = true
    Utils.EscapeJail()

    tp(workspace.Heists.JewelryStore.EssentialParts.JewelryVent.Vent.Position)
    wait(0.1)
    tp(Vector3.new(300.46, 24, 280.306))
    wait(2)

    if Robbery.HeistStatus("Jewel") == "Closed" then
        return
    end

    function GetLootables() 
        LocalPlayer.Character.HumanoidRootPart.Anchored = true
        RunService.RenderStepped:Wait()
        for i,v in pairs(workspace.Heists.JewelryStore.EssentialParts.JewelryBoxes:GetChildren()) do
            if v:IsA("Part") then
                if Robbery.CashinMoney("Jewelry") ~= false then
                    break
                elseif Robbery.HeistStatus("Jewel") == "Closed" then
                    Robbery.CashinMoney("Jewelry", true) --> Force
                end
                tp(v.Position + Vector3.new(0, -8, 0))
                RunService.RenderStepped:Wait()
                for i = 1, v.HP.Value, 1 do
                    workspace.Heists.JewelryStore.EssentialParts.JewelryBoxes.JewelryManager.Event:FireServer(v)
                end
                RunService.RenderStepped:Wait()
                Robbery.LastCashAmount = (CashAmount.Text):match("%d+")
            end
        end

        LocalPlayer.Character.HumanoidRootPart.Anchored = false

        if Robbery.CashinMoney("Jewelry") == false then
            GetLootables()
        end
    end

    GetLootables()
end

function Robbery.Casino()
    Robbery.Robbing = true
    Utils.EscapeJail()

    wait(0.1)

    tp(workspace.ObjectSelection.HackComputer.Part.Position)

    wait(0.2)

    if Robbery.HeistStatus("Casino") == "Closed" then
        return
    end

    if workspace.ObjectSelection.HackComputer:FindFirstChild("NoHack") then
        workspace.ObjectSelection.HackComputer.NoHack.HackComputer.Event:FireServer()
    else
        workspace.ObjectSelection.HackComputer.HackComputer.HackComputer.Event:FireServer()
    end

    wait(0.3)

    if workspace.ObjectSelection.Lever1:FindFirstChild("Lever") then
        tp(workspace.ObjectSelection.Lever1.Lever.Position)
        workspace.ObjectSelection.Lever1.Lever.Lever.Event:FireServer()
    end
    RunService.RenderStepped:Wait()
    if workspace.ObjectSelection.Lever2:FindFirstChild("Lever") then
        tp(workspace.ObjectSelection.Lever2.Lever.Position)
        workspace.ObjectSelection.Lever2.Lever.Lever.Event:FireServer()
    end
    RunService.RenderStepped:Wait()
    if workspace.ObjectSelection.Lever3:FindFirstChild("Lever") then
        tp(workspace.ObjectSelection.Lever3.Lever.Position)
        workspace.ObjectSelection.Lever3.Lever.Lever.Event:FireServer()
    end
    RunService.RenderStepped:Wait()
    if workspace.ObjectSelection.Lever4:FindFirstChild("Lever") then
        tp(workspace.ObjectSelection.Lever4.Lever.Position)
        workspace.ObjectSelection.Lever4.Lever.Lever.Event:FireServer()
    end

    wait(0.3)

    function GetLootables()
        RunService.RenderStepped:Wait()

        for i,v in pairs(workspace.ObjectSelection:GetChildren()) do
            if v.Name == "Trayy" and v.Open.Value == false then
                if Robbery.CashinMoney("Casino") ~= false then
                    break
                elseif Robbery.HeistStatus("Casino") == "Closed" then
                    Robbery.CashinMoney("Casino", true) --> Force
                end
                tp(v.Trayy.Position)
                RunService.RenderStepped:Wait()
                v.Trayy.Trayy.Event:FireServer()

                RunService.RenderStepped:Wait()
                Robbery.LastCashAmount = (CashAmount.Text):match("%d+")
            end
        end

        if Robbery.CashinMoney("Casino") == false then
            GetLootables()
        end
    end

    GetLootables()
end

function Robbery.Bank()
    Robbery.Robbing = true
    Utils.EscapeJail()
    tp(workspace.Heists.Bank.EssentialParts.VaultDoor.Touch.Position + Vector3.new(0, 3, 0))
    wait(0.1)

    tp(Vector3.new(300.46, 24, 280.306))

    wait(1)

    tp(Vector3.new(737.3, 115.045, 544.694))

    spawn(function()
        while wait(1) do
            if Robbery.CashinMoney("Bank") ~= false then
                break
            elseif Robbery.HeistStatus("Bank") == "Closed" then
                Robbery.CashinMoney("Bank", true)
                break
            end
            Robbery.LastCashAmount = (CashAmount.Text):match("%d+")
        end
    end)
end

UserInputService.InputBegan:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
        LMBHeld = true
    end
end)

UserInputService.InputEnded:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
        LMBHeld = false
    end
end)

local Success, Response = pcall(function()
	return game:GetService("HttpService"):JSONDecode(readfile("ThisStuff_1224212277.json"))
end)

if Success and type(Response) == "table" then
	for i, v in pairs(Response) do
		Settings[i] = v
	end
end

if not Settings.WalkSpeed then
	Settings.WalkSpeed = 16
end

if not Settings.JumpPower then
	Settings.JumpPower = 50
end

repeat
    game:GetService("RunService").Heartbeat:Wait()
until game.Players.LocalPlayer:GetMouse()

--[[
    Start of Features //
    Character Cheats
]]

Utils.KeepEars() --> for Annoy

CCTab:Slider("WalkSpeed", 16, 200, function(Argument)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(Argument)
    Settings.WalkSpeed = tonumber(Argument) or 16
end)

CCTab:Slider("JumpPower", 50, 300, function(Argument)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(Argument)
    Settings.JumpPower = tonumber(Argument) or 50
end)

CCTab:Button("Remove Parachute", function()
    if LocalPlayer.PlayerScripts:FindFirstChild("ANI") and LocalPlayer.PlayerScripts.ANI:FindFirstChild("ANI_Movement") then
        LocalPlayer.PlayerScripts.ANI.ANI_Movement.Disabled = true
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Parachute removed.",
            Delay = 0.2
        }})
    end
end)

CCTab:Toggle("Protect Name", function(Value)
    if Core.ProtectName == true then
        if Core.ProtectNamer1 and not Core.ForceProtect then
            Core.ProtectName1:Disconnect()
            Core.ProtectName2:Disconnect()
        end
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Protect Name disabled",
            Delay = 0.2
        }})
        
        
        Core.ProtectName = Value
        return
    end
    ProtectName()
    Message({{
        Text = "<Color=Yellow>Infomation<Color=/> \n\n Protect name enabled.",
        Delay = 0.2
    }})
    Core.ProtectName = Value
end)

CCTab:Toggle("Protect Character", function(Value)
    if Core.ProtectCharacter == true then
        if Core.ProtectCharacter1 and not Core.ForceProtect then
            Core.ProtectCharacter1:Disconnect()
            Core.ProtectCharacter2:Disconnect()
        end
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Protect Character disabled",
            Delay = 0.2
        }})
        Core.ProtectCharacter = Value
        return
    end
    Message({{
        Text = "<Color=Yellow>Infomation<Color=/> \n\n Protect character enabled.",
        Delay = 0.2
    }})

    ProtectCharacter()
    Core.ProtectCharacter = Value
end)

CCTab:Toggle("Shoot Fireballs", function(Argument)
    Settings.ShootFireballs = Argument
end):Set(Settings.ShootFireballs)

--[[
    Malicious
]]

MaliciousTab:Button("Infinite Ammo", function()
    for i, v in pairs(LocalPlayer.Backpack:GetChildren()) do
        if v:FindFirstChild("Tip") then
            for i2, v2 in pairs(v:GetChildren()) do
                if v2:IsA("LocalScript") then
                    local rs = getsenv(v2)
                    for i3, v3 in next, debug.getupvalues(rs.Reload) do
                        debug.setupvalue(rs.Reload, 1, math.huge)
                        debug.setupvalue(rs.Reload, 2, math.huge)
                        debug.setupvalue(rs.Reload, 3, math.huge)
                    end
                end
            end
        end
    end
    Message({{
        Text = "<Color=Yellow>Infomation<Color=/> \n\n Infinite ammo for all your current guns.",
        Delay = 0.2
    }})
end)

MaliciousTab:Button("ESP", function()
    for i, v in pairs(game.Players:GetChildren()) do
        if v ~= LocalPlayer then
            if v.Character then
                spawn(function()
                    CreateESPfor(v)
                end)
            end
            v.CharacterAdded:Connect(function()
                spawn(function()
                    CreateESPfor(v)
                end)
            end)
        end
    end
    game.Players.PlayerAdded:Connect(function(Player)
        Player.CharacterAdded:Connect(function()
            spawn(function()
                CreateESPfor(Player)
            end)
        end)
    end)
    Message({{
        Text = "<Color=Yellow>Infomation<Color=/> \n\n esp enabled.",
        Delay = 0.2
    }})
end)

MaliciousTab:Toggle("Gun Mode", function(Argument)
    if Settings.GunMod == true then
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Gun mode disabled.",
            Delay = 0.2
        }})
    else
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Gun mode enabled.",
            Delay = 0.2
        }})
    end
    Settings.GunMod = Argument
end):Set(Settings.GunMod)

MaliciousTab:Toggle("No Spread", function(Argument)
    if Settings.NoSpread == true then
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n No spread disabled",
            Delay = 0.2
        }})
    else
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n No spread enabled (only works with gun mode)",
            Delay = 0.2
        }})
    end
    Settings.NoSpread = Argument
end):Set(Settings.NoSpread)

MaliciousTab:Toggle("Silent Shoot", function(Argument)
    if Settings.SilentShoot == true then
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Silent shoot disabled",
            Delay = 0.2
        }})
    else
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Silent shoot enabled",
            Delay = 0.2
        }})
    end
    Settings.SilentShoot = Argument
end):Set(Settings.SilentShoot)

MaliciousTab:Toggle("Annoy", function(Argument)
    Settings.Annoy = Argument
    if Settings.Annoy == false then
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Annoy disabled",
            Delay = 0.2
        }})
        game:GetService("ReplicatedStorage").Event:FireServer("StopSound", LocalPlayer.Character)
    else
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Annoy enabled",
            Delay = 0.2
        }})
        for i,v in next, Core.AnnoyIds do
            game:GetService("ReplicatedStorage").Event:FireServer("PlaySound", v, game.Players.LocalPlayer.Character.UpperTorso)
        end
    end
end):Set(Settings.Annoy)

MaliciousTab:Toggle("Auto XP", function(Argument)
    Settings.AutoXP = Argument
    if Settings.AutoXP then
        if not Client.IsPolice() then
            game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("SetTeam", "Police")
            wait(0.8)
        end
        Core.ForceProtect = true
        ProtectCharacter()
        ProtectName()
        Core.Closest = Utils.GetClosest()
        tp(Core.Closest.Character.HumanoidRootPart.Position)
        Core.RemovingSetup(Core.Closest)
    else
        Core.ForceProtect = false
    end
end):Set(Settings.AutoXP)

MaliciousTab:Toggle("Auto Rob", function(Argument)
    if Settings.AutoRob and Client.IsPolice() then
        game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("SetTeam", "Prisoners")
        wait(0.8)
    end
    Settings.AutoRob = Argument
end):Set(Settings.AutoRob)

--[[
	Teleports
]]

Teleports:Box("TP to player", function(Argument)
    local Player = Utils.GetPlayer(Argument)
    wait(0.1)
    if Player ~= nil and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(Player.Name) and game.Players:FindFirstChild(Player.Name).Character:FindFirstChild("HumanoidRootPart") then
        tp(game.Players:FindFirstChild(Player.Name).Character:FindFirstChild("HumanoidRootPart").Position)
    end
end)

Teleports:Box("TP to vehicle", function(Argument)
    local Vehicle = Utils.GetVehicle(Argument)
    wait(0.1)
    if Vehicle ~= nil and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        tp(game:GetService("Workspace").ObjectSelection:FindFirstChild(Vehicle).DriveSeat.Position)
    end
end)

for i,v in pairs(Core.Locations) do
    Teleports:Button(i, function()
        tp(v)
    end)
end

--[[
	Utility
]]

UtilityTab:Label("Car Utility")
UtilityTab:Box("Car Height", function(Argument)
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local VehicleSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        VehicleSettings.Height = Argument
    end
end)

UtilityTab:Box("Max Speed", function(Argument)
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local VehicleSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        VehicleSettings.MaxSpeed = Argument
        Utils.ReSeat()
    end
end)

UtilityTab:Box("Torque", function(Argument)
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local VehicleSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        VehicleSettings.Torque = Argument
        Utils.ReSeat()
    end
end)

UtilityTab:Box("Turn Speed", function(Argument)
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local VehicleSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        VehicleSettings.TurnSpeed = Argument
        Utils.ReSeat()
    end
end)

UtilityTab:Toggle("Hover Mode", function(Value)
    if Settings.HoverMode == true then
        if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("CarChassis") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"].CarChassis:FindFirstChild("HoverMode") then
            game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"].CarChassis.HoverMode.Value = false
        end
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Hover mode disabled",
            Delay = 0.2
        }})
    else
        if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("CarChassis") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"].CarChassis:FindFirstChild("HoverMode") then
            game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"].CarChassis.HoverMode.Value = false
        end
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Hover mode enabled",
            Delay = 0.2
        }})
    end
    Settings.HoverMode = Value
end):Set(Settings.HoverMode)

UtilityTab:Button("Mod Car (Good controles)", function()
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local VehicleSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        VehicleSettings.MaxSpeed = 300
        VehicleSettings.Torque = 4
        VehicleSettings.TurnSpeed = 2
        VehicleSettings.Sway = 0
        VehicleSettings.Suspension = 15
        Utils.ReSeat()
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Modded car (You were ejected out of the vehicle, you can re-enter).",
            Delay = 0.2
        }})
	end
end)

UtilityTab:Label("Helicopter Utility")

UtilityTab:Box("Max Speed", function(Argument)
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local VehicleSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        VehicleSettings.MaxSpeed = Argument
        Utils.ReSeat()
    end
end)

UtilityTab:Box("Acceleration/Deceleration Speed", function(Argument)
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local VehicleSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        VehicleSettings.Acceleration = Argument
        VehicleSettings.Deceleration = Argument
        Utils.ReSeat()
    end
end)

UtilityTab:Box("Ascent/Descent Speed", function(Argument)
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local VehicleSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        VehicleSettings.AscentSpeed = Argument
        VehicleSettings.DescentSpeed = Argument
        Utils.ReSeat()
    end
end)

UtilityTab:Button("Mod Helicopter", function()
    if game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("Settings") then
        local CarSettings = require(game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle").Settings)
        CarSettings.MaxSpeed = 400
        CarSettings.Missiles = true
        CarSettings.MissileTargetRange = math.huge
        CarSettings.MaxAltitude = math.huge
        CarSettings.Acceleration = 15
        CarSettings.Deceleration = 15
        CarSettings.AscentSpeed = 2
        CarSettings.DescentSpeed = 2.4
        Utils.ReSeat()
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Modded heli (You were ejected out of the vehicle, you can re-enter).",
            Delay = 0.2
        }})
	end
end)

UtilityTab:Label("Other Utility")

UtilityTab:Toggle("Invisibility", function(Value)
    if Settings.InvisibleCharacter == true then
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Invisibility disabled.",
            Delay = 0.2
        }})
    else
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n Invisibility enabled.",
            Delay = 0.2
        }})
    end
    Settings.InvisibleCharacter = Value
end):Set(Settings.InvisibleCharacter)

--[[
	Misc
]]

MiscTab:Button("Unlock all Gamepasses", function()
    local ok10 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok10.Name = "5275404"
    local ok11 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok11.Name = "5275406"
    local ok12 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok12.Name = "5275408"
	local ok13 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok13.Name = "5283883"
    local ok14 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok14.Name = "5285945"
    local ok15 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok15.Name = "5786950"
    local ok16 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok16.Name = "5945566"
    local ok17 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok17.Name = "5981868"
    local ok18 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok17.Name = "6023566"
    local ok19 = Instance.new("ObjectValue", game.Players.LocalPlayer)
    ok17.Name = "6329988"
    Message({{
        Text = "<Color=Yellow>Infomation<Color=/> \n\n You have all gamepasses?",
        Delay = 0.2
    }})
end)

MiscTab:Button("Unlock all Emotes", function()
    Message({{
    	Text = "<Color=Yellow>Infomation<Color=/> \n\n Unlock all emotes enabled, you now have every emote.",
        Delay = 0.3
	}})
    UnlockAllEmotes()
end)

MiscTab:Button("Unlock all Vehicles", function()
    Core.UnlockVehicles = true
    Message({{
        Text = "<Color=Yellow>Infomation<Color=/> \n\n You now own every vehicle in the game, \n\n But you can not spawn them.",
        Delay = 0.2
    }})
end)

MiscTab:Button("Bypass Vehicle Lock", function()
    BypassLock()
    Message({{
        Text = "<Color=Yellow>Infomation<Color=/> \n\n Bypassed vehicle lock, you can now enter any locked vehicle",
        Delay = 0.2
    }})
end)

MiscTab:Button("Get Keycard", function()
    GetKeycard()
end)

MiscTab:Button("Get BossKey", function()
    workspace.ObjectSelection.BossKey.Nope.BossKey.Event:FireServer()
end)

MiscTab:Button("Get Jetpack", function()
    local OldPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
    RunService.RenderStepped:Wait()
    workspace.ObjectSelection.BossKey.Nope.BossKey.Event:FireServer()
    wait(0.2)
    tp(workspace.ObjectSelection.BossDoor.BossDoor.Position)
    wait(1)
    workspace.ObjectSelection.BossDoor.BossDoor.BossDoor.Event:FireServer()
    wait(0.8)
    tp(workspace.ObjectSelection.TakeJetpack.TakeJetpack.Position)
    wait(1)
    workspace.ObjectSelection.TakeJetpack.TakeJetpack.TakeJetpack.Event:FireServer()
    wait(0.5)
    tp(OldPosition)
end)

MiscTab:Toggle("No Wait", function(Value)
    if Settings.NoWait == true then
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n No Wait disabled",
            Delay = 0.2
        }})
    else
        Message({{
            Text = "<Color=Yellow>Infomation<Color=/> \n\n No Wait enabled",
            Delay = 0.2
        }})
    end
	Settings.NoWait = Value
end):Set(Settings.NoWait)

MiscTab:Toggle("Infinite Jetpack Fuel", function(Argument)
    assert(Client.Jetpack, "Error with getting Jetpack function")
    if Argument then
        setupvalue(Client.Jetpack, 6, math.huge)
    else
        setupvalue(Client.Jetpack, 6, 100)
    end
    Settings.InfiniteJetpackFuel = Argument
end):Set(Settings.InfiniteJetpackFuel)

MiscTab:Toggle("Moveable Emotes", function(Argument)
    Settings.MoveableEmotes = Argument
    if Argument == true and getupvalue(Client.EmoteMov, 1) == true then
        setupvalue(Client.EmoteMov, 2, true)
    elseif Argument == false then
        setupvalue(Client.EmoteMov, 2, false)
    end
end):Set(Settings.MoveableEmotes)

MusicTab:Box("Audio Id", function(Argument)
    Argument = string.lower(Argument)
    if Argument ~= nil then
        Core.MusicId = Argument:match("%d+")
    end
end)

MusicTab:Box("Loudness", function(Argument)
    Core.MusicLoudness = Argument
end)

MusicTab:Box("Pitch", function(Argument)
    Core.MusicPitch = Argument
end)

MusicTab:Button("SirMemer (READ NOTES)", function()
    SirMemer()
end)

MusicTab:Button("Play", function()
    if LocalPlayer.Character and tonumber(Core.MusicId) then
        WeaponCore.PlaySound(LocalPlayer.Character, tonumber(Core.MusicId), LocalPlayer.Character:FindFirstChild("UpperTorso"), tonumber(Core.MusicPitch), tonumber(Core.MusicLoudness), true, math.random(1, 2000))
    end
end)

MusicTab:Button("Stop", function()
    if LocalPlayer.Character then
        game:GetService("ReplicatedStorage").Event:FireServer("StopSound", LocalPlayer.Character)
    end
end)

Core.Sorted = true --> Allow Certain Functions to Run

--[[
    Notes
]]

NotesOther:Label("SirMemer will cause lag, a lot of lag if your pc is not good")
NotesOther:Label("Moveable Emotes only works when your walkspeed is under 18", Color3.fromRGB(255, 0, 0))
NotesOther:Label("I don't think I am able to fix this; https://thisstuff.xyz/Api/gc.txt")
NotesOther:Button("Rejoin Server", function()
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)
end)
NotesOther:Button("Discord Server", function()
    setclipboard("https://discord.gg/RDRf5qAJTX")
end)

--[[
    Message
]]

spawn(function()
    Message({{
        Text = ("<Color=Yellow>Loaded<Color=/> \n\n Thank you for using <Color=Blue>MadShnitty<Color=/> Created by <Color=%s>TotallyNotHacks<Color=/>"):format(math.random(1,2) == 1 and "Cyan" or "Orange"),
        Delay = 0.8
    }})
    wait(3.5)
    Message({{
        Text = "<Color=Yellow>Infomation<Color=/> \n\n Toggle key is RightControl",
        Delay = 0.5
    }})
end)

--[[
	General stuff
]]

if workspace:FindFirstChild("Water") then
    for i, v in pairs(workspace.Water:GetChildren()) do
        if v:IsA("Part") or v:IsA("MeshPart") then
            v.CanCollide = true
        end
    end
end

if LocalPlayer.Character:FindFirstChild("Head") then
    LocalPlayer.Character.Head.DescendantAdded:Connect(function(Obj)
        if Obj:IsA("BodyPosition") then
            Obj.MaxForce = Vector3.new(0, 0, 0)
        end
    end)
end

LocalPlayer.CharacterAdded:Connect(function() --> Update modules
    Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
    WeaponCore = require(Modules:WaitForChild("WeaponCore"))
end)

WeaponCore.ShootGun = function(...)
    local Arguments = {...}
    if Settings.NoSpread then
        Arguments[6] = 0
    end
    spawn(function()
        if not Settings.GunMod or not LMBHeld then
            Core.WeaponCore.ShootGun(unpack(Arguments))
        else
            while wait() do
                if not LMBHeld then
                    break
                end
                Arguments[3] = Utils.GetMousePoint(LocalPlayer.PlayerGui:WaitForChild("CrosshairGUI"):WaitForChild("Center").AbsolutePosition.X, LocalPlayer.PlayerGui:WaitForChild("CrosshairGUI"):WaitForChild("Center").AbsolutePosition.Y)
                spawn(function()
                    Core.WeaponCore.ShootGun(unpack(Arguments))
                end)
            end
        end
    end)
end

WeaponCore.ShootShotgun = function(...)
    local Arguments = {...}
    if Settings.NoSpread then
        Arguments[6] = 0
    end
    spawn(function()
        while wait() do
            if not LMBHeld then
                break
            end
            Arguments[3] = Utils.GetMousePoint(LocalPlayer.PlayerGui:WaitForChild("CrosshairGUI"):WaitForChild("Center").AbsolutePosition.X, LocalPlayer.PlayerGui:WaitForChild("CrosshairGUI"):WaitForChild("Center").AbsolutePosition.Y)
            spawn(function()
                Core.WeaponCore.ShootShotgun(unpack(Arguments))
            end)
        end
    end)
end

Robbery.Robber.Closed:Connect(function(Robbery_Name)
    Robbery.Completed[Robbery_Name] = false
end)

spawn(function()
    while wait(0.5) do
        if Settings.AutoRob and Robbery.Robbing ~= true then
            if Robbery.HeistStatus("Pyramid") ~= "Closed" and Robbery.Completed["Pyramid"] ~= true then
                Robbery.Completed["Pyramid"] = true
                Robbery.Pyramid()
            elseif Robbery.HeistStatus("Club") ~= "Closed" and Robbery.Completed["Club"] ~= true then
                Robbery.Completed["Club"] = true
                Robbery.NightClub()
            elseif Robbery.HeistStatus("Jewel") ~= "Closed" and Robbery.Completed["Jewel"] ~= true then
                Robbery.Completed["Jewel"] = true
                Robbery.Jewelry()
            elseif Robbery.HeistStatus("Casino") ~= "Closed" and Robbery.Completed["Casino"] ~= true then
                Robbery.Completed["Casino"] = true
                Robbery.Casino()
            elseif Robbery.HeistStatus("Bank") ~= "Closed" and Robbery.Completed["Bank"] ~= true then
                Robbery.Completed["Bank"] = true
                Robbery.Bank()
            end
        end
    end
end)

spawn(function()
    while wait(10) do
        writefile("ThisStuff_1224212277.json", game:GetService("HttpService"):JSONEncode(Settings))
	end
end)

spawn(function()
    while wait(0.2) do
        if Settings.HoverMode == true then
            if  game.Workspace.ObjectSelection:FindFirstChild(LocalPlayer.Name .. "'s Vehicle") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"]:FindFirstChild("CarChassis") and game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"].CarChassis:FindFirstChild("HoverMode") then
                game.Workspace.ObjectSelection[LocalPlayer.Name .. "'s Vehicle"].CarChassis.HoverMode.Value = true
            end
        end
    end
end)

spawn(function()
    while wait() do
        if Settings.AutoXP and Utils.GetCharacter(LocalPlayer) and not Core.ForceStop then
            if not (Core.Closest) then
                Core.Closest = Utils.GetClosest()
                wait()
                tp(Core.Closest.Character.HumanoidRootPart.Position)
            elseif not Utils.GetCharacter(Core.Closest) then
                Core.Closest = Utils.GetClosest()
                wait()
                tp(Core.Closest.Character.HumanoidRootPart.Position)
            end
            if not Utils.GetCharacter(LocalPlayer) and Core.ForceStop then
                return
            end
            pcall(function()
                LocalPlayer.Character.HumanoidRootPart.CFrame = Core.Closest.Character.HumanoidRootPart.CFrame
                Utils.Equip("Handcuffs")
                LocalPlayer.Character.HumanoidRootPart.CFrame = Core.Closest.Character.HumanoidRootPart.CFrame
                game:GetService("ReplicatedStorage").Event:FireServer("Eject", Core.Closest)
                LocalPlayer.Character.HumanoidRootPart.CFrame = Core.Closest.Character.HumanoidRootPart.CFrame
            end)
        end
    end
end)

game:GetService("RunService").RenderStepped:Connect(function()
    if Utils.GetCharacter(LocalPlayer) and Settings.AutoXP then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
            if v:IsA("BasePart") then
                v.CanCollide = false
            end
        end
    end
    if Settings.ShootFireballs == true and LMBHeld == true and Utils.GetCharacter(LocalPlayer) then
        WeaponCore.ShootFireball(LocalPlayer.Character, LocalPlayer.Character, Utils.GetMousePoint(LocalPlayer.PlayerGui:WaitForChild("CrosshairGUI"):WaitForChild("Center").AbsolutePosition.X, LocalPlayer.PlayerGui:WaitForChild("CrosshairGUI"):WaitForChild("Center").AbsolutePosition.Y), 0, LocalPlayer.Character.RightHand)
    end
    if Settings.InvisibleCharacter == true or Core.ForceProtect then
        game:GetService("ReplicatedStorage").Event:FireServer("Driveby", workspace.ObjectSelection.Camaro.DriveSeat.Hide, workspace.ObjectSelection.Camaro.DriveSeat.Hide.C1, true)
    end
    if Utils.GetCharacter(LocalPlayer) then
        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = Settings.WalkSpeed
        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid").JumpPower = Settings.JumpPower
    end
end)

LocalPlayer.CharacterAdded:Connect(function()
    Core.ForceStop = true
    Utils.KeepEars()
    if Settings.AutoXP then
        wait(1)
        Core.Closest = Utils.GetClosest()
        tp(Core.Closest.Character.HumanoidRootPart.Position)
    end
    Core.ForceStop = nil
end)

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)