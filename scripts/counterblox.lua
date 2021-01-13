--Generated with Syntax's Converter, comet hub in the works! pastebin search coming soooon REEEEEEE.
--Counted 198 (objects this time!!!)
local function CreateInstance(cls,props)
local inst = Instance.new(cls)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end

snippetrecode = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=false,Name='snippetrecode', Parent=game.CoreGui})
main = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=true,AnchorPoint=Vector2.new(0.5, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=true,Position=UDim2.new(0.5, 0, 0.5, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 360, 0, 415),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'main',Parent = snippetrecode})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Snippet',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title',Parent = main})
aimbot = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Aimbot',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 22),Rotation=0,Selectable=true,Size=UDim2.new(0, 60, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='aimbot',Parent = main})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='ignore',Parent = aimbot})
visuals = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Visuals',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 66, 0, 22),Rotation=0,Selectable=true,Size=UDim2.new(0, 60, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='visuals',Parent = main})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='ignore',Parent = visuals})
other = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Other',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 127, 0, 22),Rotation=0,Selectable=true,Size=UDim2.new(0, 60, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='other',Parent = main})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='ignore',Parent = other})
setts = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Settings',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 188, 0, 22),Rotation=0,Selectable=true,Size=UDim2.new(0, 60, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='setts',Parent = main})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='ignore',Parent = setts})
tabholder = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=1,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 39),Rotation=0,Selectable=false,Size=UDim2.new(1, -10, 1, -44),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='tabholder',Parent = main})
aimbot = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 5),Rotation=0,Selectable=false,Size=UDim2.new(1, -10, 1, -10),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='aimbot',Parent = tabholder})
legitbot = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 65),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='legitbot',Parent = aimbot})
legitbot_active = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Active',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='legitbot_active',Parent = legitbot})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = legitbot_active})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Legitbot',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = legitbot})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
legitbot_smoothness = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0.745098, 0.745098, 0.745098), PlaceholderText='Smoothness', PlaceholderColor3=Color3.new(0.392157, 0.392157, 0.392157),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='legitbot_smoothness',Parent = legitbot})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=180,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = legitbot_smoothness})
target = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 175, 0, 15),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 332),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='target',Parent = aimbot})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Targeting',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = target})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
target_parts = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 70),Rotation=0,Selectable=false,Size=UDim2.new(1, -10, 0, 258),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='target_parts',Parent = target})
Head = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Head',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='Head',Parent = target_parts})
UpperTorso = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='UpperTorso',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 19),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='UpperTorso',Parent = target_parts})
LowerTorso = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='LowerTorso',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 36),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='LowerTorso',Parent = target_parts})
RightUpperArm = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='RightUpperArm',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 53),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='RightUpperArm',Parent = target_parts})
RightLowerArm = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='RightLowerArm',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 70),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='RightLowerArm',Parent = target_parts})
RightHand = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='RightHand',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 87),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='RightHand',Parent = target_parts})
LeftUpperArm = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='LeftUpperArm',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 104),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='LeftUpperArm',Parent = target_parts})
LeftLowerArm = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='LeftLowerArm',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 121),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='LeftLowerArm',Parent = target_parts})
LeftHand = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='LeftHand',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 138),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='LeftHand',Parent = target_parts})
RightUpperLeg = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='RightUpperLeg',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 155),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='RightUpperLeg',Parent = target_parts})
RightLowerLeg = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='RightLowerLeg',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 172),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='RightLowerLeg',Parent = target_parts})
RightFoot = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='RightFoot',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 189),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='RightFoot',Parent = target_parts})
LeftUpperLeg = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='LeftUpperLeg',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 206),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='LeftUpperLeg',Parent = target_parts})
LeftLowerLeg = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='LeftLowerLeg',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 223),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='LeftLowerLeg',Parent = target_parts})
LeftFoot = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='LeftFoot',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.117647, 0.117647, 0.117647),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 240),Rotation=0,Selectable=true,Size=UDim2.new(1, -4, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='LeftFoot',Parent = target_parts})
target_visible = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Visible only',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='target_visible',Parent = target})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = target_visible})
target_aimkey = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Aimbot key',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 17),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='target_aimkey',Parent = target})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=180,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = target_aimkey})
ragebot = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 90),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 65),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='ragebot',Parent = aimbot})
ragebot_active = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Active',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ragebot_active',Parent = ragebot})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = ragebot_active})
ragebot_autofire = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Auto shoot',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ragebot_autofire',Parent = ragebot})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = ragebot_autofire})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Ragebot',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = ragebot})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
triggerbot = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 165),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 115),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='triggerbot',Parent = aimbot})
triggerbot_activation = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Activation',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='triggerbot_activation',Parent = triggerbot})
box = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Always on',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 2),Rotation=0,Selectable=false,Size=UDim2.new(0, 64, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = triggerbot_activation})
list = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 2),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 0, 35),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=5,Name='list',Parent = box})
always = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Always on',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 1),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='always',Parent = list})
onkey = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='On key',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 18),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='onkey',Parent = list})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = box})
triggerbot_active = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Active',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='triggerbot_active',Parent = triggerbot})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = triggerbot_active})
triggetbot_delay = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0.745098, 0.745098, 0.745098), PlaceholderText='Trigger delay (milliseconds)', PlaceholderColor3=Color3.new(0.392157, 0.392157, 0.392157),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 92),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='triggetbot_delay',Parent = triggerbot})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=180,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = triggetbot_delay})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Triggerbot',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = triggerbot})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
triggerbot_key = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Triggerbot key',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 67),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='triggerbot_key',Parent = triggerbot})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=180,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = triggerbot_key})
visuals = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 5),Rotation=0,Selectable=false,Size=UDim2.new(1, -10, 1, -10),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name='visuals',Parent = tabholder})
esp = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 190),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='esp',Parent = visuals})
esp_active = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Active',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='esp_active',Parent = esp})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = esp_active})
esp_enemy = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Enemy only',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='esp_enemy',Parent = esp})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = esp_enemy})
esp_health = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Health',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 140),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='esp_health',Parent = esp})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = esp_health})
esp_health = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Weapon',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 165),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='esp_health',Parent = esp})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = esp_health})
esp_highlight = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Highlight visible',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 90),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='esp_highlight',Parent = esp})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = esp_highlight})
esp_name = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Name',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 115),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='esp_name',Parent = esp})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = esp_name})
esp_visible = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Visible only',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 65),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='esp_visible',Parent = esp})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = esp_visible})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Players',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = esp})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
misc = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 175, 0, 165),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 65),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='misc',Parent = visuals})
noflash = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='No flash',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='noflash',Parent = misc})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = noflash})
nosmoke = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='No smoke',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='nosmoke',Parent = misc})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = nosmoke})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Misc',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = misc})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
chams = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 175, 0, 15),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 140),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='chams',Parent = visuals})
chams_arms = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Arms',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 90),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='chams_arms',Parent = chams})
box = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='None',TextColor3=Color3.new(0.972549, 0.972549, 0.972549),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 64, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = chams_arms})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = box})
list = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 2),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 0, 52),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=5,Name='list',Parent = box})
color = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Color',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 18),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='color',Parent = list})
none = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='None',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 1),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='none',Parent = list})
transparent = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Transparent',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 35),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='transparent',Parent = list})
chams_enemy = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Enemy only',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='chams_enemy',Parent = chams})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = chams_enemy})
chams_players = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Players',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 65),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='chams_players',Parent = chams})
box = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='None',TextColor3=Color3.new(0.972549, 0.972549, 0.972549),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 64, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = chams_players})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = box})
list = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 2),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 0, 69),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=5,Name='list',Parent = box})
color = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Color',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 35),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='color',Parent = list})
none = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='None',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 1),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='none',Parent = list})
transparent = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Transparent',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 52),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='transparent',Parent = list})
wireframe = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Wireframe',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 18),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='wireframe',Parent = list})
chams_viewmodel = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Viewmodel',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 115),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='chams_viewmodel',Parent = chams})
box = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='None',TextColor3=Color3.new(0.972549, 0.972549, 0.972549),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 64, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = chams_viewmodel})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = box})
list = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 2),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 0, 52),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=5,Name='list',Parent = box})
color = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Color',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 18),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='color',Parent = list})
none = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='None',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 1),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='none',Parent = list})
transparent = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Transparent',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 35),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='transparent',Parent = list})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Chams',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = chams})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
chams_active = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Active',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='chams_active',Parent = chams})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = chams_active})
world = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 215),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 140),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='world',Parent = visuals})
world_C4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='C4 info',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 90),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='world_C4',Parent = world})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = world_C4})
world_active = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Active',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='world_active',Parent = world})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = world_active})
world_bomb = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Bomb',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 65),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='world_bomb',Parent = world})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = world_bomb})
world_weapons = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Weapons',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='world_weapons',Parent = world})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = world_weapons})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='World',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = world})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
asuswalls = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Asus walls',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 115),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='asuswalls',Parent = world})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = asuswalls})
setts = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 5),Rotation=0,Selectable=false,Size=UDim2.new(1, -10, 1, -10),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name='setts',Parent = tabholder})
other = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 5),Rotation=0,Selectable=false,Size=UDim2.new(1, -10, 1, -10),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name='other',Parent = tabholder})
misc = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 140),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='misc',Parent = other})
killall = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Kill all',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='killall',Parent = misc})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = killall})
oneshot = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='One shot',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='oneshot',Parent = misc})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = oneshot})
wallbang = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Wallbang',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 65),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='wallbang',Parent = misc})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = wallbang})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Misc',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = misc})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
backtrack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Backtrack',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 90),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='backtrack',Parent = misc})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = backtrack})
backtrack_time = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0.745098, 0.745098, 0.745098), PlaceholderText='Backtrack time', PlaceholderColor3=Color3.new(0.392157, 0.392157, 0.392157),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 117),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='backtrack_time',Parent = misc})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=180,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = backtrack_time})
player = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 175, 0, 15),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 315),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='player',Parent = other})
antidefuse = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Anti defuse',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 265),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='antidefuse',Parent = player})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = antidefuse})
antiplant = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Anti plant',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 215),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='antiplant',Parent = player})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = antiplant})
fov_amount = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0.745098, 0.745098, 0.745098), PlaceholderText='Fov amount', PlaceholderColor3=Color3.new(0.392157, 0.392157, 0.392157),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 42),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='fov_amount',Parent = player})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=180,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = fov_amount})
fovchanger = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Fov changer',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='fovchanger',Parent = player})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = fovchanger})
infcash = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Infinite cash',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 290),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='infcash',Parent = player})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = infcash})
jointeam = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Join team',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 140),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='jointeam',Parent = player})
box = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Spectator',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, 2),Rotation=0,Selectable=false,Size=UDim2.new(0, 64, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = jointeam})
list = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 2),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 0, 52),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=5,Name='list',Parent = box})
CT = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 1),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='CT',Parent = list})
Spectator = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Spectator',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 35),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='Spectator',Parent = list})
T = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 1, 0, 18),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=6,Name='T',Parent = list})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = box})
quickdefuse = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Quick defuse',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 190),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='quickdefuse',Parent = player})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = quickdefuse})
quickplant = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Quick plant',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 240),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='quickplant',Parent = player})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = quickplant})
respawn = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Respawn',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 167),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='respawn',Parent = player})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = respawn})
thirdperson = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Thirdperson',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 65),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='thirdperson',Parent = player})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = thirdperson})
thirdperson_amount = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0.745098, 0.745098, 0.745098), PlaceholderText='Thirdperson distance', PlaceholderColor3=Color3.new(0.392157, 0.392157, 0.392157),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 117),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='thirdperson_amount',Parent = player})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=180,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = thirdperson_amount})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Player',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = player})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
thirdperson_key = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Thirdperson key',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 7, 0, 92),Rotation=0,Selectable=true,Size=UDim2.new(1, -14, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='thirdperson_key',Parent = player})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=180,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = thirdperson_key})
weapon = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 165),Rotation=0,Selectable=false,Size=UDim2.new(0, 160, 0, 190),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='weapon',Parent = other})
autopistol = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Auto pistol',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 90),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='autopistol',Parent = weapon})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = autopistol})
fastreload = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Fast reload',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 115),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='fastreload',Parent = weapon})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = fastreload})
infammo = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Infinite ammo',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 165),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='infammo',Parent = weapon})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = infammo})
norecoil = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='No recoil',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 15),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='norecoil',Parent = weapon})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = norecoil})
nospread = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='No spread',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 40),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='nospread',Parent = weapon})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = nospread})
quickequip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Quickdraw',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 140),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='quickequip',Parent = weapon})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = quickequip})
rapidfire = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Rapid fire',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 5, 0, 65),Rotation=0,Selectable=true,Size=UDim2.new(1, -10, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=4,Name='rapidfire',Parent = weapon})
box = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 3, 0, 3),Rotation=180,Selectable=false,Size=UDim2.new(0, 16, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='box',Parent = rapidfire})
title = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Weapon',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0.5),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 10, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 80, 0, 16),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='title',Parent = weapon})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.80000001192093,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=3,Name='ignore',Parent = title})
ignore = CreateInstance('ImageLabel',{Image='rbxassetid://3160898482',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.60000002384186,ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(1, 1, 1023, 1023),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ignore',Parent = main})
mouseIcon = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0.5, 0.5),BackgroundColor3=Color3.new(0.917647, 0.537255, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0.0784314, 0.0784314, 0.0784314),BorderSizePixel=2,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 290, 0, 80),Rotation=0,Selectable=false,Size=UDim2.new(0, 4, 0, 4),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=100,Name = 'mouseIcon',Parent = snippetrecode})

--variables
players = game:GetService"Players"
localp = players.LocalPlayer
mouse = localp:GetMouse()
uis = game:GetService"UserInputService"
cam = workspace.CurrentCamera
twser = game:GetService"TweenService"
runs = game:GetService"RunService"

--variables 2
renv = getrenv()

inputting = false
inputtingTo = nil

weps = game.ReplicatedStorage.Weapons
normalSpreads = {}
normalRecoils = {}
normalDivisors = {}
nonAutos = {}
fireRates = {}
ammoMod = {}
ammoMod2 = {}
reloadMod = {}
equipMod = {}
mapTransparencies = {}
currentMap = workspace.Map.Origin.Value

local backtrackf = Instance.new("Folder", workspace)
backtrackf.Name = "backtrack"

local start = Color3.new(1,1,1)
local End = Color3.new(1,0,0)

--config
renv._G.cheats = {
	legitbot_active = false;
	
	ragebot_active = false;
	ragebot_autofire = false;
	
	triggerbot_active = false;
	triggerbot_activation = "Always on";
	triggerbot_key = nil;
	triggerbot_parts = {head = false, upper = false, arms = false, hips = false, legs = false, feet = false};
	
	target_visible = false;
	target_aimkey = nil;
	target_parts = {head = false, upper = false, arms = false, hips = false, legs = false, feet = false};
	
	esp_active = false;
	esp_enemy = false;
	esp_visible = false;
	esp_highlight = false;
	esp_name = false;
	esp_health = false;
	esp_weapon = false;
	
	esp_color_ct_vis = Color3.fromRGB();
	esp_color_t_vis = Color3.fromRGB();
	esp_color_ct_invis = Color3.fromRGB();
	esp_color_t_invis = Color3.fromRGB();
	
	world_active = false;
	world_weapons = false;
	weold_name = false;
	world_bomb = false;
	world_C4 = false;
	asuswalls = false;
	
	esp_color_weapons = Color3.fromRGB();
	esp_color_name = Color3.fromRGB();
	esp_color_bomb = Color3.fromRGB();
	esp_color_C4 = Color3.fromRGB();
	esp_color_bombcarrier = Color3.fromRGB();
	
	chams_active = false;
	chams_enemy = false;
	chams_players = "None";
	chams_arms = "None";
	chams_viewmodel = "None";
	
	chams_color_ct = Color3.fromRGB();
	chams_color_t = Color3.fromRGB();
	
	noflash = false;
	nosmoke = false;
	
	killall = false;
	oneshot = false;
	wallbang = false;
	backtrack = false;
	
	norecoil = false;
	nospread = false;
	rapidfire = false;
	autopistol = false;
	fastreload = false;
	quickequip = false;
	infammo = false;
	
	fovchanger = false;
	thirperson = false;
	thirdperson_key = nil;
	jointeam = "Spectator";
	quickdefuse = false;
	antiplant = false;
	quickplant = false;
	antidefuse = false;
	infcash = false;
}

function renv._G.updateConfig()
	for _,v in pairs(tabholder:GetDescendants()) do
		if v:IsA"TextButton" then
			if v:FindFirstChild"box" then
				if v.box:FindFirstChild"list" then
					v.box.Text = renv._G.cheats[v.Name]
				else
					if renv._G.cheats[v.Name] then
						v.box.BackgroundColor3 = Color3.fromRGB(234,137,0)
					else
						v.box.BackgroundColor3 = Color3.fromRGB(40,40,40)
					end
				end
			end
		end
	end
end

renv._G.updateConfig()


--functions
function applyMod(t, n, bool, v)
	if bool then
		for i,c in pairs(weps:GetDescendants()) do
			if c.Name == n then
				local clone = c:Clone()
				t[c.Parent.Name] = clone
				c.Value = v
			end
		end
	else
		for i,c in pairs(weps:GetDescendants()) do
			if c.Name == n then
				t[c.Parent.Name].Parent = c.Parent
				c:Destroy()
			end
		end
	end
end

function noSpread()
	if renv._G.cheats.nospread then
		for i,v in pairs(weps:GetDescendants()) do
			if v.Name == "Spread" then
				local spreadClone = v:Clone()
				normalSpreads[v.Parent.Name] = spreadClone
				v.Value = 0
				for ii,vv in pairs(v:GetDescendants()) do
					vv.Value = 0
				end
			end
		end
		applyMod(normalDivisors, "AccuracyDivisor", true, -1)
	else
		applyMod(normalSpreads, "Spread", false)
		applyMod(normalDivisors, "AccuracyDivisor", false)
	end
end

function noRecoil()
	if renv._G.cheats.norecoil then
		for i,v in pairs(weps:GetDescendants()) do
			if v.Name == "Recoil" then
				local recoilClone = v:Clone()
				normalRecoils[v.Parent.Name] = recoilClone
				v.Value = 0
				for ii,vv in pairs(v:GetDescendants()) do
					vv.Value = 0
				end
			end
		end
	else
		applyMod(normalRecoils, "Recoil", false)
	end
end

function autoPistol()
	if renv._G.cheats.autopistol then
		applyMod(nonAutos, "Auto", true, true)
	else
		applyMod(nonAutos, "Auto", false)
	end
end

function rapidFire()
	if renv._G.cheats.rapidfire then
		applyMod(fireRates, "FireRate", true, 0.01)
	else
		applyMod(fireRates, "FireRate", false)
	end
end

function infAmmo()
	if renv._G.cheats.infammo then
		applyMod(ammoMod, "Ammo", true, 9999)
		applyMod(ammoMod2, "StoredAmmo", true, 9999)
	else
		applyMod(ammoMod, "Ammo", false)
		applyMod(ammoMod2, "StoredAmmo", false)
	end
end
workspace.Debris.ChildAdded:connect(function(c)
	if c:FindFirstChild"Ammo" then
		if renv._G.cheats.infammo then
			c.Ammo.Value = 9999
			c.StoredAmmo.Value = 9999
		end
	end
end)

function fastReload()
	if renv._G.cheats.fastreload then
		applyMod(reloadMod, "ReloadTime", true, 0.1)
	else
		applyMod(reloadMod, "ReloadTime", false)
	end
end

function quickEquip()
	if renv._G.cheats.quickequip then
		applyMod(equipMod, "EquipTime", true, 0.1)
	else
		applyMod(equipMod, "EquipTime", false)
	end
end

function fuckplayer(hitpart, mult)
	local Remote = game.ReplicatedStorage.Events['HitPart']
	local numberFour
	if weps[localp.Character.EquippedTool.Value]:FindFirstChild"RangeModifier" then
		numberFour = weps[localp.Character.EquippedTool.Value].RangeModifier
	else
		numberFour = 69
	end
	local Arguments = {
		[1] = hitpart,
		[2] = hitpart.Position,
		[3] = localp.Character.EquippedTool.Value,
		[4] = numberFour,
		[5] = localp.Character.Gun,
		[8] = mult,
		[9] = false,
		[10] = false,
		[11] = hitpart.Position,
		[12] = workspace.DistributedGameTime,
		[13] = Vector3.new(0,0,0)
		}
	Remote:FireServer(unpack(Arguments))
end

function addPlayer(player)
	spawn(function()
		runs.RenderStepped:connect(function()
			if player and player.Team ~= localp.Team and localp.Character and localp.Character:FindFirstChild"Head" and player.Character and player.Character:FindFirstChild"Head" and player.Character:FindFirstChild"HeadHB" and player.Character:FindFirstChild"Humanoid" and player.Character.Humanoid.Health ~= 0 then
				if renv._G.cheats.legitbot_active or renv._G.cheats.ragebot_active then
					local head = player.Character.HeadHB
					local pos, vis = cam:WorldToScreenPoint(head.CFrame.p)
					local ray = Ray.new(localp.Character.Head.CFrame.p, (head.CFrame.p-localp.Character.Head.CFrame.p).unit*2000)
					local ignore = {localp.Character, cam:FindFirstChild"Arms", workspace.Ray_Ignore}
					if not renv._G.cheats.target_visible then
						ignore = {localp.Character, cam:FindFirstChild"Arms", workspace.Ray_Ignore, workspace.Map}
					end
					for _,v in pairs(player.Character:GetChildren()) do
						if v:IsA"Accessory" then
							ignore[v] = v
						end
					end
					local hit = workspace:FindPartOnRayWithIgnoreList(ray, ignore)
					if vis and hit and hit.Name == head.Name then
						if (Vector2.new(pos.X, pos.Y)-Vector2.new(cam.ViewportSize.X/2, cam.ViewportSize.Y/2)).magnitude < 100 then
							if renv._G.cheats.ragebot_active and renv._G.cheats.ragebot_autofire then
								spawn(function()
									mouse1press()
									wait()
									mouse1release()
								end)
							end
							if not renv._G.cheats.target_aimkey then
								cam.CFrame = CFrame.new(cam.CFrame.Position, head.Position)
							else
								if uis:IsKeyDown(Enum.KeyCode.F) then 
									cam.CFrame = CFrame.new(cam.CFrame.Position, head.Position)
								end
							end
						end
					end
				end
				if renv._G.cheats.backtrack then
					spawn(function()
						local p = Instance.new("Part", backtrackf)
						p.Name = player.Name
						p.CFrame = player.Character.Head.CFrame
						p.CanCollide = false
						p.Anchored = true
						p.Size = Vector3.new(1,1,1)
						p.Transparency = 0.6
						p.Material = Enum.Material.Plastic
						p.Color = Color3.fromRGB(255,40,40)
						wait(backtrack_time.Text)
						if p then
							p:Destroy()
						end
					end)
				else
					for _,v in pairs(backtrackf:GetChildren()) do
						if v.Name == player.Name then
							v:Destroy()
						end
					end
				end
			end
		end)
	end)
end

function asusWalls()
	if renv._G.cheats.asuswalls then
		for _,v in pairs(workspace.Map:GetDescendants()) do
			if mapTransparencies[v] then
				mapTransparencies[v] = v.Transparency
			end
		end
		for _,v in pairs(workspace.Map:GetDescendants()) do
			if v:IsA"BasePart" or v:IsA"MeshPart" or v:IsA"UnionOperation" then
				if v.Transparency < 0.6 then
					mapTransparencies[v] = v.Transparency
					v.Transparency = 0.8
				end
			end
		end
	else
		for _,v in pairs(workspace.Map:GetDescendants()) do
			if mapTransparencies[v] then
				v.Transparency = mapTransparencies[v]
			end
		end
	end
end

function getSite()
	local site
	if (localp.Character.HumanoidRootPart.Position-workspace.Map.SpawnPoints.C4Plant.Position).magnitude <
		(localp.Character.HumanoidRootPart.Position-workspace.Map.SpawnPoints.C4Plant2.Position).magnitude then
		site = "B"
	else
		site = "A"
	end
	return site
end

workspace.Ray_Ignore.Smokes.ChildAdded:connect(function()
	renv.warn("smoke has been added")
end)

workspace.DescendantAdded:connect(function(c)
	if c.Name == "Map" then
		if renv._G.cheats.wallbang then
			mouse.TargetFilter = workspace.Map
		end
		if renv._G.cheats.asuswalls then
			wait(3)
			asusWalls()
		end
	end
	
end)

--auto apply menu
for _,v in pairs(tabholder:GetDescendants()) do
	if v:IsA"TextButton" then
		v.MouseButton1Click:connect(function()
			if v:FindFirstChild"box" then
				if v.box:FindFirstChild"list" then
					v.box.list.Visible = not v.box.list.Visible
					for _,c in pairs(v.box.list:GetChildren()) do
						c.MouseButton1Click:connect(function()
							renv._G.cheats[v.Name] = c.Text
							v.box.Text = c.Text
							if v.Name == "jointeam" then
								print("joining team: "..c.Text)
							end
							v.box.list.Visible = false
						end)
					end
				else
					if renv._G.cheats[v.Name] then
						renv._G.cheats[v.Name] = false
						v.box.BackgroundColor3 = Color3.fromRGB(40,40,40)
					else
						renv._G.cheats[v.Name] = true
						v.box.BackgroundColor3 = Color3.fromRGB(234,137,0)
					end
					if v.Name == "nospread" then
						noSpread()
					end
					if v.Name == "norecoil" then
						noRecoil()
					end
					if v.Name == "autopistol" then
						autoPistol()
					end
					if v.Name == "rapidfire" then
						rapidFire()
					end
					if v.Name == "infammo" then
						infAmmo()
					end
					if v.Name == "fastreload" then
						fastReload()
					end
					if v.Name == "quickequip" then
						quickEquip()
					end
					if v.Name == "asuswalls" then
						asusWalls()
					end
					if v.Name == "noflash" then
						if not renv._G.cheats.noflash then
							localp.PlayerGui.Blnd.Enabled = true
						end
					end
					if v.Name == "backtrack" then
						if not renv._G.cheats.backtrack then
							backtrackf:ClearAllChildren()
						end
					end
					if v.Name == "wallbang" then
						if renv._G.cheats.wallbang then
							mouse.TargetFilter = workspace.Map
						else
							mouse.TargetFilter = nil
						end
					end
				end
			else
				if v.Name == "respawn" then
					game.ReplicatedStorage.Events.Spawnme:FireServer()
				end
				if v.Name == "triggerbot_key" or v.Name == "thirdperson_key" or v.Name == "target_aimkey" then
					print(renv._G.cheats.triggerbot_key)
					inputting = true
					inputtingTo = v
				end
			end
		end)
		if v.Parent.Name == "target_parts" or v.Parent.Name == "triggerbot_parts" then
			v.MouseButton1Click:connect(function()
				local t = renv._G.cheats[v.Parent.Name]
				if t[v.Text] then
					t[v.Text] = false
					v.BackgroundColor3 = Color3.fromRGB(30,30,30)
				else
					t[v.Text] = true
					v.BackgroundColor3 = Color3.fromRGB(234,137,0)
				end
			end)
		end
	end
end

currentTab = tabholder.visuals
for _,v in pairs(main:GetChildren()) do
	if v:IsA"TextButton" then
		v.MouseButton1Click:connect(function()
			currentTab.Visible = false
			currentTab = tabholder[v.Name]
			currentTab.Visible = true
		end)
	end
end


--inputservice
local holding = false
uis.InputBegan:connect(function(key, gameProcessed)
	if not gameProcessed then
		if key.UserInputType == Enum.UserInputType.MouseButton1 then
			local mult = 1
			if renv._G.cheats.oneshot and localp.Character then
				mult = 8
				if localp.Character and mouse.Target and mouse.Target.Parent:FindFirstChild"Humanoid" and players:FindFirstChild(mouse.Target.Parent.Name) and players:FindFirstChild(mouse.Target.Parent.Name).Team ~= localp.Team then
					fuckplayer(mouse.Target, mult)
				end
			end
			if renv._G.cheats.killall and localp.Character and localp.Character:FindFirstChild"Head" then
				for _,player in pairs(players:GetChildren()) do
					if localp.Character and players:FindFirstChild(player.Name) and player.Character and player.Character:FindFirstChild"Head" and players:FindFirstChild(player.Name).Team ~= localp.Team then
						fuckplayer(player.Character.Head, mult)
					end
				end
			end
			if renv._G.cheats.wallbang and localp.Character then
				if localp.Character and mouse.Target and mouse.Target.Parent:FindFirstChild"Humanoid" and players:FindFirstChild(mouse.Target.Parent.Name) and players:FindFirstChild(mouse.Target.Parent.Name).Team ~= localp.Team then
					fuckplayer(mouse.Target, mult)
				end
			end
			if renv._G.cheats.backtrack and localp.Character then
				if localp.Character and mouse.Target and mouse.Target.Parent == backtrackf and players:FindFirstChild(mouse.Target.Name) and players:FindFirstChild(mouse.Target.Name).Team ~= localp.Team then
					fuckplayer(players[mouse.Target.Name].Character.Head, mult)
				end
			end
			if renv._G.cheats.quickplant and localp.Character then
				if localp.Character.EquippedTool.Value == "C4" then
					game.ReplicatedStorage.Events['PlantC4']:FireServer((localp.Character.HumanoidRootPart.CFrame+Vector3.new(0,-2,0)), getSite())
				end
			end
		end
		if key.KeyCode == Enum.KeyCode.E then
			if renv._G.cheats.quickdefuse and workspace:FindFirstChild"C4" then
				if (localp.Character.HumanoidRootPart.Position - workspace.C4.PrimaryPart.Position).magnitude < 10 then
					localp.Backpack.Defuse:FireServer(workspace.C4)
				end
			end
		end
		if inputting and key.KeyCode then
			inputtingTo.Text = tostring(key.KeyCode.Name)
			renv._G.cheats[inputtingTo.Name] = key.KeyCode
			inputting = false
		end
		if not gameProcessed and not inputting then
			if renv._G.cheats.thirdperson_key then
				if key.KeyCode == renv._G.cheats.thirdperson_key then
					renv._G.cheats.thirdperson = not renv._G.cheats.thirdperson
					if renv._G.cheats.thirdperson then
						thirdperson.box.BackgroundColor3 = Color3.fromRGB(234,137,0)
					else
						thirdperson.box.BackgroundColor3 = Color3.fromRGB(40,40,40)
						--invis localplayer
					end
				end
			end
		end
		if key.KeyCode == Enum.KeyCode.F8 then
			main.Visible = not main.Visible
			mouseIcon.Visible = not mouseIcon.Visible
		end
	end
end)

mouse.Move:connect(function()
	mouseIcon.Position = UDim2.new(0,mouse.X,0, mouse.Y)
end)

--runservice
runs.RenderStepped:connect(function()
	if renv._G.cheats.fovchanger then
		if game.Players.LocalPlayer.Character then
			local ads = game.Players.LocalPlayer.Character:FindFirstChild"ADS"
			if ads and ads.Value == false then
				workspace.CurrentCamera.FieldOfView = fov_amount.Text
			end
		end
	end
	if renv._G.cheats.thirdperson then
		if localp.Character then
			localp.CameraMinZoomDistance = thirdperson_amount.Text
			localp.CameraMaxZoomDistance = thirdperson_amount.Text
			game.Workspace.ThirdPerson.Value = true
		end
	end
	if renv._G.cheats.triggerbot_active then
		if mouse.Target and mouse.Target.Parent:FindFirstChild"Humanoid" then
			local t = mouse.Target.Parent
			if localp.Character and players:FindFirstChild(mouse.Target.Parent.Name) and players[mouse.Target.Parent.Name].Team ~= localp.Team then
				wait(triggetbot_delay.Text)
				if mouse.Target and mouse.Target.Parent == t then
					if renv._G.cheats.triggerbot_activation == "Always on" then
						spawn(function()
							mouse1press()
							wait()
							mouse1release()
						end)
					else
						spawn(function()
							mouse1press()
							wait()
							mouse1release()
						end)
					end
				end
			end
		end
	end
end)

--misc
localp.PlayerGui.Blnd.Blind.Changed:connect(function()
	if renv._G.cheats.noflash then
		localp.PlayerGui.Blnd.Enabled = false
	end
end)

for _,player in pairs(players:GetChildren()) do
	addPlayer(player)
end

players.PlayerAdded:connect(function(player)
	if players.Name ~= localp.Name then
		addPlayer(player)
	end
end)

local chatmessages = {
	"Snippet owns me and all",
}
spawn(function()
	while wait(2) do
		if renv._G.cheats.chatspam then
			local A_1 = chatmessages[math.random(1,table.getn(chatmessages))]
			local A_2 = false
			local A_3 = "Innocent"
			local A_4 = false
			local A_5 = false
			local Event = game:GetService("ReplicatedStorage").Events.PlayerChatted
			Event:FireServer(A_1, A_2, A_3, A_4, A_5)
		end
	end
end)

local titleScroll = {
	"Snippet c",
	"Snippet cl",
	"Snippet cla",
	"Snippet clap",
	"Snippet claps",
	"Snippet claps ",
	"Snippet claps a",
	"Snippet claps al",
	"Snippet claps all",
	"Snippet claps al",
	"Snippet claps a",
	"Snippet claps ",
	"Snippet claps",
	"Snippet clap",
	"Snippet cla",
	"Snippet cl",
	"Snippet c",
	"Snippet "
}

i = 1
function scroll()
	main.title.Text = titleScroll[i]
end

while wait(0.1) do
	if i > table.getn(titleScroll) then
		i = 1
	end
	scroll()
	i = i+1
	if mouseIcon.Visible then
		uis.MouseBehavior = Enum.MouseBehavior.Default
	else
		uis.MouseBehavior = Enum.MouseBehavior.LockCenter
	end
end