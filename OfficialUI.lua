do --/ Destroy Gui
  local Green = game:GetService('CoreGui'):FindFirstChild("GreenXHub")
if Green then 
    Green:Destroy()
   end
end

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
    
local Library = {}
function Library:Window(title)
    local ui = Instance.new("ScreenGui")
    local Main = Instance.new("Frame")
    local UICorner_9 = Instance.new("UICorner")
    local Shadow = Instance.new("ImageLabel")
    local tabs = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local Cover = Instance.new("Frame")
    local TabsList = Instance.new("UIListLayout")
    local Top = Instance.new("Frame")
    local UICorner_5 = Instance.new("UICorner")
    local Cover_2 = Instance.new("Frame")
    local Line = Instance.new("Frame")
    local Close = Instance.new("ImageButton")
    local GameName = Instance.new("TextLabel")
    local Pages = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local UICorner = Instance.new("UICorner")
    local TabsContainer = Instance.new("Frame")
    local TabsList = Instance.new("UIListLayout")
    local UIPadding = Instance.new("UIPadding")
    local tabs = Instance.new("Frame")
    local Resize = Instance.new("ImageButton")
    local Cover = Instance.new("Frame")
    

    ui.Name = "GreenXHub"
    ui.Parent = game.CoreGui
    ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Main.Name = "Main"
    Main.Parent = ui
    Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Main.BorderSizePixel = 0
    Main.Position = UDim2.new(0.377, 0,0.368, 0)
    Main.Size = UDim2.new(0, 470, 0, 283)
    Main.Active = true
    Main.Selectable = true
    Main.Draggable = true

    UICorner_9.CornerRadius = UDim.new(0, 6)
    UICorner_9.Parent = Main

    Shadow.Name = "Shadow"
    Shadow.Parent = Main
    Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
    Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Shadow.BackgroundTransparency = 1.000
    Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
    Shadow.Size = UDim2.new(1, 30, 1, 30)
    Shadow.ZIndex = 0
    Shadow.Image = "rbxassetid://5554236805"
    Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
    Shadow.ScaleType = Enum.ScaleType.Slice
    Shadow.SliceCenter = Rect.new(23, 23, 277, 277)

    tabs.Name = "tabs"
    tabs.Parent = Main
    tabs.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    tabs.BorderSizePixel = 0
    tabs.Position = UDim2.new(0, 0, 0, 35)
    tabs.Size = UDim2.new(0, 122, 1, -35)

    UICorner_2.CornerRadius = UDim.new(0, 6)
    UICorner_2.Parent = tabs

    Cover.Name = "Cover"
    Cover.Parent = tabs
    Cover.AnchorPoint = Vector2.new(1, 0.5)
    Cover.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    Cover.BorderSizePixel = 0
    Cover.Position = UDim2.new(1, 0, 0.5, 0)
    Cover.Size = UDim2.new(0, 5, 1, 0)
    
    UICorner_2.Parent = tabs

    Top.Name = "Top"
    Top.Parent = Main
    Top.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
    Top.BorderSizePixel = 0
    Top.Size = UDim2.new(1, 0, 0, 34)

    UICorner_5.CornerRadius = UDim.new(0, 6)
    UICorner_5.Parent = Top

    Cover_2.Name = "Cover"
    Cover_2.Parent = Top
    Cover_2.AnchorPoint = Vector2.new(0.5, 1)
    Cover_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
    Cover_2.BorderSizePixel = 0
    Cover_2.Position = UDim2.new(0.5, 0, 1, 0)
    Cover_2.Size = UDim2.new(1, 0, 0, 4)

    Line.Name = "Line"
    Line.Parent = Top
    Line.AnchorPoint = Vector2.new(0.5, 1)
    Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Line.BackgroundTransparency = 0.920
    Line.Position = UDim2.new(0.5, 0, 1, 1)
    Line.Size = UDim2.new(1, 0, 0, 1)
    
    Close.Name = "Close"
    Close.Parent = Top
    Close.AnchorPoint = Vector2.new(1, 0.5)
    Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Close.BackgroundTransparency = 1.000
    Close.Position = UDim2.new(1, -6, 0.5, 0)
    Close.Size = UDim2.new(0, 20, 0, 20)
    Close.Image = "http://www.roblox.com/asset/?id=7755372427"
    Close.ImageColor3 = Color3.fromRGB(120, 255, 0)
    Close.ScaleType = Enum.ScaleType.Crop
    Close.MouseButton1Click:connect(function()
        ui:Destroy()
    end)
    
    Resize.Name = "Resize"
    Resize.Parent = Main
    Resize.AnchorPoint = Vector2.new(1, 1)
    Resize.BackgroundTransparency = 1.000
    Resize.Position = UDim2.new(1, -4, 1, -4)
    Resize.Size = UDim2.new(0, 16, 0, 16)
    Resize.ZIndex = 2
    Resize.Image = ""
    Resize.ImageColor3 = Color3.fromRGB(200, 0, 0)
    Resize.ImageRectOffset = Vector2.new(204, 364)
    Resize.ImageRectSize = Vector2.new(36, 36)

    GameName.Name = "GameName"
    GameName.Parent = Top 
    GameName.AnchorPoint = Vector2.new(0, 0.5)
    GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    GameName.BackgroundTransparency = 1.000
    GameName.Position = UDim2.new(0, 11, 0.5, 0)
    GameName.Size = UDim2.new(0, 165, 0, 22)
    GameName.Font = Enum.Font.Gotham
    GameName.Text = title or "Game Name"
    GameName.TextColor3 = Color3.fromRGB(120, 255, 0)
    GameName.TextSize = 14.000
    GameName.TextXAlignment = Enum.TextXAlignment.Left

    Pages.Name = "Pages"
    Pages.Parent = Main
    Pages.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Pages.BorderSizePixel = 0
    Pages.Position = UDim2.new(0, 130, 0, 42)
    Pages.Size = UDim2.new(1, -138, 1, -50)
    
    tabs.Name = "tabs"
    tabs.Parent = Main
    tabs.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    tabs.BorderSizePixel = 0
    tabs.Position = UDim2.new(0, 0, 0, 35)
    tabs.Size = UDim2.new(0, 122, 1, -35)
    
    TabsContainer.Name = "TabsContainer"
    TabsContainer.Parent = tabs
    TabsContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TabsContainer.BackgroundTransparency = 1.000
    TabsContainer.Size = UDim2.new(1, 0, 1, 0)
    
    TabsList.Name = "TabsList"
    TabsList.Parent = TabsContainer
    TabsList.HorizontalAlignment = Enum.HorizontalAlignment.Center
    TabsList.SortOrder = Enum.SortOrder.LayoutOrder
    TabsList.Padding = UDim.new(0, 5)
    
    UIPadding.Parent = TabsContainer
    UIPadding.PaddingTop = UDim.new(0, 5)
    UICorner.CornerRadius = UDim.new(0, 6)
    UICorner.Parent = tabs
    
    Cover.Name = "Cover"
    Cover.Parent = tabs
    Cover.AnchorPoint = Vector2.new(1, 0.5)
    Cover.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    Cover.BorderSizePixel = 0
    Cover.Position = UDim2.new(1, 0, 0.5, 0)
    Cover.Size = UDim2.new(0, 5, 1, 0)
    
    local function GRIR_fake_script() -- Resize.LocalScript 
	local script = Instance.new('LocalScript', Resize)

	local mouse = game.Players.LocalPlayer:GetMouse()
	local input = game:GetService("UserInputService")
	
	local main = main
	
	local locationX = input:GetMouseLocation().X
	local locationY = input:GetMouseLocation().Y
	
	local defaultX = 470
	local defaultY = 283
	
	Resize.MouseButton1Down:Connect(function()
		locationX = input:GetMouseLocation().X
		locationY = input:GetMouseLocation().Y
		local moveConnection
		local releaseConnection
		moveConnection = mouse.Move:Connect(function()
			local DeltaX = input:GetMouseLocation().X - locationX
			local DeltaY = input:GetMouseLocation().Y - locationY
	
			Main.Size = Main.Size + UDim2.new(0,DeltaX,0,DeltaY)
			locationX = input:GetMouseLocation().X
			locationY = input:GetMouseLocation().Y
		end)
		releaseConnection = input.InputEnded:Connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then    
				moveConnection:disconnect()
				releaseConnection:disconnect()
			end
		end)
	end)
	
	
	Main.Changed:Connect(function()
		if Main.Size.X.Offset < defaultX then
			Main.Size = UDim2.new(0, defaultX, 0, Main.Size.Y.Offset)
		end
		if Main.Size.Y.Offset < defaultY then
			Main.Size = UDim2.new(0, Main.Size.X.Offset, 0, defaultY)
		end
	end)
	
end
coroutine.wrap(GRIR_fake_script)()

    local Tabs = {}
    function Tabs:Tab(title)
        local UIListLayout = Instance.new('UIListLayout')
        local UIPadding = Instance.new("UIPadding")
        local Page = Instance.new("ScrollingFrame")
        local UICorner = Instance.new("UICorner")
        local TabButton = Instance.new("TextButton")
        
        
        
        TabButton.Name = "TabButton"
        TabButton.Parent = TabsContainer
        TabButton.BackgroundColor3 = Color3.fromRGB(120, 255, 0)
        TabButton.BackgroundTransparency = 1
        TabButton.Size = UDim2.new(1, -12, 0, 30)
        TabButton.AutoButtonColor = false
        TabButton.Font = Enum.Font.Gotham
        TabButton.Text = title or 'Home'
        TabButton.TextColor3 = Color3.fromRGB(72,72,72)
        TabButton.TextSize = 14.000
        
        UICorner.CornerRadius = UDim.new(0, 6)
        UICorner.Parent = TabButton
        
        Page.Name = "Page"
        Page.Visible = false
        Page.Parent = Pages
        Page.Active = true
        Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Page.BackgroundTransparency = 1.000
        Page.BorderSizePixel = 0
        Page.Size = UDim2.new(1, 0, 1, 0)
        Page.CanvasPosition = Vector2.new(0, 0)
        Page.ScrollBarThickness = 2
        Page.ScrollBarImageColor3 = Color3.fromRGB(120, 255, 0)
        
        UIListLayout.Parent = Page
        UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.Padding = UDim.new(0, 6) 
        
        UIPadding.Parent = Page
        UIPadding.PaddingTop = UDim.new(0, 5)
        
        UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        Page.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y) 
        end)
        
        TabButton.MouseButton1Click:Connect(function()
            for _,v in next, Pages:GetChildren() do
                if v:IsA("ScrollingFrame") then
                    v.Visible = false
                end 
                Page.Visible = true
            end 
            for _,v in next, TabsContainer:GetChildren() do
                if v.Name == 'TabButton' then
                    TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
                    TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = Color3.fromRGB(72,72,72)}):Play()
                TweenService:Create(TabButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.6}):Play()
                TweenService:Create(TabButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = Color3.fromRGB(255,255,255)}):Play()
                end
            end
        end)
                
        local TabFunctions = {}
        function TabFunctions:Button(title, callback)
            local Button = Instance.new("TextButton")
            local UICorner = Instance.new("UICorner")
            
            
            
            
            
            callback = callback or function() end

            Button.Name = "Button"
            Button.Text = title or 'Button'
            Button.Parent = Page
            Button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            Button.BorderSizePixel = 0
            Button.Size = UDim2.new(1, -6, 0, 34)
            Button.AutoButtonColor = true
            Button.Font = Enum.Font.Gotham
            Button.TextColor3 = Color3.fromRGB(255, 255, 255)
            Button.TextSize = 14.000
            
            UICorner.CornerRadius = UDim.new(0, 1)
            UICorner.Parent = Button

            Button.MouseEnter:Connect(function()
                TweenService:Create(Button, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}):Play()
            end)

            Button.MouseLeave:Connect(function()
                TweenService:Create(Button, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}):Play()
            end)

            Button.MouseButton1Click:Connect(function()
                callback()
            end)
        end
       	function TabFunctions:Toggle(title, value, callback)
            local Toggle = Instance.new("TextButton")
            local UICorner = Instance.new("UICorner")
            local Title = Instance.new("TextLabel")
            local Toggle_2 = Instance.new("Frame")
            local Stroke = Instance.new('UIStroke')
            local Checked = Instance.new("ImageLabel")
            value = value or false

            Toggle.Name = "Toggle"
            Toggle.Parent = Page
            Toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            Toggle.Size = UDim2.new(1, -6, 0, 34)
            Toggle.AutoButtonColor = false
            Toggle.Font = Enum.Font.SourceSans
            Toggle.Text = ""
            Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
            Toggle.TextSize = 14.000
            
            UICorner.CornerRadius = UDim.new(0, 1)
            UICorner.Parent = Toggle
            
            Title.Name = "Title"
            Title.Parent = Toggle
            Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Title.BackgroundTransparency = 1.000
            Title.Position = UDim2.new(0, 8, 0, 0)
            Title.Size = UDim2.new(1, -6, 1, 0)
            Title.Font = Enum.Font.Gotham
            Title.Text = title
            Title.TextColor3 = Color3.fromRGB(255, 255, 255)
            Title.TextSize = 14.000
            Title.TextXAlignment = Enum.TextXAlignment.Left
            
            Toggle_2.Name = "Toggle"
            Toggle_2.Parent = Toggle
            Toggle_2.AnchorPoint = Vector2.new(1, 0.5)
            Toggle_2.BackgroundColor3 = Color3.fromRGB(120, 255, 0)
            Toggle_2.BackgroundTransparency = 1.000
            Toggle_2.BorderSizePixel = 0
            Toggle_2.Position = UDim2.new(1, -8, 0.5, 0)
            Toggle_2.Size = UDim2.new(0, 14, 0, 14)
            
            Checked.Name = "Checked"
            Checked.Parent = Toggle_2
            Checked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Checked.BackgroundTransparency = 1.000
            Checked.Position = UDim2.new(-0.214285731, 0, -0.214285731, 0)
            Checked.Size = UDim2.new(0, 20, 0, 20)
            Checked.Image = ""
            Checked.ImageTransparency = 1
            Checked.ScaleType = Enum.ScaleType.Fit
            
            Stroke.Parent = Toggle_2
            Stroke.LineJoinMode = Enum.LineJoinMode.Round
            Stroke.Thickness = 2
            Stroke.Color = Color3.fromRGB(120, 255, 0)
            Toggle.MouseEnter:Connect(function()
                TweenService:Create(Toggle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}, true):Play()
            end)
    
            Toggle.MouseLeave:Connect(function()
                TweenService:Create(Toggle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}, true):Play()
            end)

            local toggled = value
            if toggled then
            TweenService:Create(Toggle_2, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{BackgroundTransparency = 0}, true):Play()
                callback(toggled)
            end
            
            
            Toggle.MouseButton1Click:Connect(function()
                if toggled then  
                    toggled = false 
                    TweenService:Create(Toggle_2, TweenInfo.new(.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{BackgroundTransparency = 1}, true):Play()
                    TweenService:Create(Checked, TweenInfo.new(.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 1}, true):Play()
                else
                    toggled = true
                    TweenService:Create(Toggle_2, TweenInfo.new(.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{BackgroundTransparency = 0}, true):Play()
                    TweenService:Create(Checked, TweenInfo.new(.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 0}, true):Play()
                end
                callback(toggled)
            end)

        end

        function TabFunctions:Slider(title, min, max, def, callback)
            local dragging = false
            local Slider = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local Title = Instance.new("TextLabel")
            local SliderClick = Instance.new("TextButton")
            local UICorner_2 = Instance.new("UICorner")
            local SliderDrag = Instance.new("Frame")
            local UICorner_3 = Instance.new("UICorner")
            local Value = Instance.new("TextLabel")
            
            Slider.Name = "Slider"
            Slider.Parent = Page
            Slider.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            Slider.Position = UDim2.new(0, 0, 0.515021443, 0)
            Slider.Size = UDim2.new(1, -6, 0, 48)
            
            UICorner.CornerRadius = UDim.new(0, 1)
            UICorner.Parent = Slider
            
            Title.Name = "Title"
            Title.Parent = Slider
            Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Title.BackgroundTransparency = 1.000
            Title.Position = UDim2.new(0, 8, 0, 0)
            Title.Size = UDim2.new(1, -6, 0, 34)
            Title.Font = Enum.Font.Gotham
            Title.Text = title or "Slider"
            Title.TextColor3 = Color3.fromRGB(255, 255, 255)
            Title.TextSize = 14.000
            Title.TextXAlignment = Enum.TextXAlignment.Left
            
            SliderClick.Name = "SliderClick"
            SliderClick.Parent = Slider
            SliderClick.AnchorPoint = Vector2.new(0.5, 1)
            SliderClick.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
            SliderClick.Position = UDim2.new(0.5, 0, 1, -8)
            SliderClick.Size = UDim2.new(1, -12, 0, 6)
            SliderClick.AutoButtonColor = false
            SliderClick.Text = ''
            
            UICorner_2.CornerRadius = UDim.new(0, 6)
            UICorner_2.Parent = SliderClick
            
            SliderDrag.Name = "SliderDrag"
            SliderDrag.Parent = SliderClick
            SliderDrag.BackgroundColor3 = Color3.fromRGB(120, 255, 0)
            SliderDrag.Size = UDim2.new(0, 120, 1, 0)
            
            UICorner_3.CornerRadius = UDim.new(0, 6)
            UICorner_3.Parent = SliderDrag
            
            Value.Name = "Value"
            Value.Parent = Slider
            Value.AnchorPoint = Vector2.new(1, 0)
            Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Value.BackgroundTransparency = 1.000
            Value.Position = UDim2.new(1, -10, 0, 0)
            Value.Size = UDim2.new(1, 0, 0, 34)
            Value.Font = Enum.Font.Gotham
            Value.Text = tostring(def)
            Value.TextColor3 = Color3.fromRGB(255, 255, 255)
            Value.TextSize = 14.000
            Value.TextXAlignment = Enum.TextXAlignment.Right

            callback = callback or function() end
    
            local function slide(input)
                local pos =
                    UDim2.new(
                        math.clamp((input.Position.X - Slider.AbsolutePosition.X) / Slider.AbsoluteSize.X, 0, 1),0,0,6)
                        SliderDrag:TweenSize(pos, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.15, true)
                        local s = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
                        Value.Text = tostring(s)
                        callback(s)
                    end
    
                SliderClick.InputBegan:Connect(function(input) 
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    slide(input)
                    dragging = true
                end
            end) 
    
            SliderClick.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    dragging = false
                end
            end)
    
            UserInputService.InputChanged:Connect(function(input)
                if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                    slide(input)
                end
            end)
        end
        function TabFunctions:Keybind(text, keypreset, callback)
            local binding = false
            callback = callback or function() end
            local Key = keypreset.Name
            local KeyBind = Instance.new("TextButton")
            local UICorner_7 = Instance.new("UICorner")
            local Title = Instance.new("TextLabel")
            local CurrentKey = Instance.new("TextLabel")
            local UICorner_8 = Instance.new("UICorner")

            KeyBind.Name = "KeyBind"
            KeyBind.Parent = Page
            KeyBind.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            KeyBind.Size = UDim2.new(1, -6, 0, 34)
            KeyBind.AutoButtonColor = false
            KeyBind.Font = Enum.Font.SourceSans
            KeyBind.Text = ""
            KeyBind.TextColor3 = Color3.fromRGB(0, 0, 0)
            KeyBind.TextSize = 14.000
            
            UICorner_7.CornerRadius = UDim.new(0, 6)
            UICorner_7.Parent = KeyBind
            
            Title.Name = "Title"
            Title.Parent = KeyBind
            Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Title.BackgroundTransparency = 1.000
            Title.Position = UDim2.new(0, 8, 0, 0)
            Title.Size = UDim2.new(1, -6, 1, 0)
            Title.Font = Enum.Font.Gotham
            Title.Text = text or "KeyBind"
            Title.TextColor3 = Color3.fromRGB(255, 255, 255)
            Title.TextSize = 14.000
            Title.TextXAlignment = Enum.TextXAlignment.Left
            
            CurrentKey.Name = "CurrentKey"
            CurrentKey.Parent = KeyBind
            CurrentKey.AnchorPoint = Vector2.new(1, 0.5)
            CurrentKey.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            CurrentKey.Position = UDim2.new(1, -6, 0.5, 0)
            CurrentKey.Size = UDim2.new(-0, 46, 0, 24)
            CurrentKey.Font = Enum.Font.Gotham
            CurrentKey.Text = Key or ". . ."
            CurrentKey.TextColor3 = Color3.fromRGB(255, 255, 255)
            CurrentKey.TextSize = 14.000
            
            UICorner_8.CornerRadius = UDim.new(0, 4)
            UICorner_8.Parent = CurrentKey

            KeyBind.MouseButton1Click:Connect(function()
            CurrentKey.Text = ". . ."
            local a, b = game:GetService('UserInputService').InputBegan:wait();
                if a.KeyCode.Name ~= "Unknown" then
                    CurrentKey.Text = a.KeyCode.Name
                    Key = a.KeyCode.Name;
                end
            end)
            

            game:GetService("UserInputService").InputBegan:connect(function(current, ok) 
                if not ok then 
                    if current.KeyCode.Name == Key then 
                        callback(Key)
                    end
                end
            end)
        end
        function TabFunctions:Dropdown(title, list, callback)
            local DropdownFunc = {}
            title = title or "nil"
            list = list or {}
            callback = callback or function() end
            local dOpened = false
            local dropFrame = Instance.new("Frame")
            local dropOpen = Instance.new("TextButton")
            local mouse = game:GetService("Players").LocalPlayer:GetMouse()
            local ms = mouse
            local dropInf = Instance.new("TextLabel")
            local triangle = Instance.new("ImageLabel")
            local Sample = Instance.new("ImageLabel")
            local expand_more = Instance.new("ImageButton")
            local dropList = Instance.new("UIListLayout")

            dropFrame.Name = "dropFrame"
            dropFrame.Parent = Page
            dropFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            dropFrame.BorderColor3 = Color3.fromRGB(35, 35, 35)
            dropFrame.ClipsDescendants = true
            dropFrame.Position = UDim2.new(0.0113402065, 0, 0.593175828, 0)
            dropFrame.Size = UDim2.new(1, -6, 0, 34)

            dropOpen.Name = "dropOpen"
            dropOpen.Parent = dropFrame
            dropOpen.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            dropOpen.BorderColor3 = Color3.fromRGB(35, 35, 35)
            dropOpen.ClipsDescendants = true
            dropOpen.Position = UDim2.new(0.00720164599, 0, 0.241830066, 0)
            dropOpen.Size = UDim2.new(1, -6, 0, 34)
            dropOpen.AutoButtonColor = false
            dropOpen.Font = Enum.Font.Gotham
            dropOpen.Text = ""
            dropOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
            dropOpen.TextSize = 14.000
            dropOpen.MouseButton1Click:Connect(function()
                if dOpened then
                    dOpened = false
                    game.TweenService:Create(dropFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(1, -6, 0, 34)
                    }):Play()
                    game.TweenService:Create(expand_more, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Rotation = 0
                    }):Play()
                    wait(0.1)
                    game.TweenService:Create(sectionMain, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(0,itemsList.AbsoluteContentSize.X,0, itemsList.AbsoluteContentSize.Y + 5)
                    }):Play()
                else
                    dOpened = true
                    game.TweenService:Create(dropFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(1,-6,0,dropList.AbsoluteContentSize.Y + 5)
                    }):Play()
                    game.TweenService:Create(expand_more, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Rotation = 180
                    }):Play()
                    wait(0.1)
                    game.TweenService:Create(sectionMain, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(0,itemsList.AbsoluteContentSize.X,0, itemsList.AbsoluteContentSize.Y + 5)
                    }):Play()
                end
                local c = Sample:Clone()
                c.Parent = dropOpen
                local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
                c.Position = UDim2.new(0, x, 0, y)
                local len, size = 0.35, nil
                if dropOpen.AbsoluteSize.X >= dropOpen.AbsoluteSize.Y then
                    size = (dropOpen.AbsoluteSize.X * 1.5)
                else
                    size = (dropOpen.AbsoluteSize.Y * 1.5)
                end
                c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
                for i = 1, 10 do
                    c.ImageTransparency = c.ImageTransparency + 0.05
                    wait(len / 12)
                end
                c:Destroy()
            end)

            dropOpen.MouseEnter:Connect(function()
                game.TweenService:Create(dropOpen, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                }):Play()
            end)
            dropOpen.MouseLeave:Connect(function()
                game.TweenService:Create(dropOpen, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                }):Play()
            end)

            dropInf.Name = "dropInf"
            dropInf.Parent = dropOpen
            dropInf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            dropInf.BackgroundTransparency = 1.000
            dropInf.Position = UDim2.new(0.0177406278, 0, 0.199999809, 0)
            dropInf.Size = UDim2.new(0, 81, 0, 18)
            dropInf.ZIndex = 5
            dropInf.Font = Enum.Font.Gotham
            dropInf.Text = title
            dropInf.TextColor3 = Color3.fromRGB(255, 255, 255)
            dropInf.TextSize = 14.000
            dropInf.TextXAlignment = Enum.TextXAlignment.Left

            triangle.Name = "triangle"
            triangle.Parent = dropOpen
            triangle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            triangle.BackgroundTransparency = 1.000
            triangle.BorderSizePixel = 0
            triangle.ClipsDescendants = true
            triangle.Position = UDim2.new(0.839998424, 0, -1.29596233, 0)
            triangle.Size = UDim2.new(0, 132, 0, 81)
            triangle.ZIndex = 5
            triangle.Image = ""
            triangle.ImageColor3 = Color3.fromRGB(120, 0, 0)

            Sample.Name = "Sample"
            Sample.Parent = dropOpen
            Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Sample.BackgroundTransparency = 1.000
            Sample.ZIndex = 2
            Sample.Image = "http://www.roblox.com/asset/?id=4560909609"
            Sample.ImageColor3 = Color3.fromRGB(35, 35, 35)
            Sample.ImageTransparency = 0.600

            expand_more.Name = "expand_more"
            expand_more.Parent = dropOpen
            expand_more.BackgroundTransparency = 1.000
            expand_more.LayoutOrder = 9
            expand_more.Position = UDim2.new(0.935426176, 0, 0.075000003, 0)
            expand_more.Size = UDim2.new(0, 25, 0, 25)
            expand_more.ZIndex = 55
            expand_more.Image = "rbxassetid://3926305904"
            expand_more.ImageColor3 = Color3.fromRGB(255, 255, 255)
            expand_more.ImageRectOffset = Vector2.new(564, 284)
            expand_more.ImageRectSize = Vector2.new(36, 36)

            dropList.Name = "dropList"
            dropList.Parent = dropFrame
            dropList.HorizontalAlignment = Enum.HorizontalAlignment.Center
            dropList.SortOrder = Enum.SortOrder.LayoutOrder
            dropList.Padding = UDim.new(0, 7)

            for i,v in next, list do
                local dropOption = Instance.new("TextButton")
                local btnText = Instance.new("TextLabel")
                local Sample_2 = Instance.new("ImageLabel")

                dropOption.Name = "dropOption"
                dropOption.Parent = dropFrame
                dropOption.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                dropOption.BorderColor3 = Color3.fromRGB(35, 35, 35)
                dropOption.ClipsDescendants = true
                dropOption.Position = UDim2.new(0, 0, 0.25179857, 0)
                dropOption.Size = UDim2.new(1, -6, 0, 34)
                dropOption.AutoButtonColor = false
                dropOption.Font = Enum.Font.SourceSans
                dropOption.Text = ""
                dropOption.TextColor3 = Color3.fromRGB(0, 0, 0)
                dropOption.TextSize = 14.000

                btnText.Name = "btnText"
                btnText.Parent = dropOption
                btnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                btnText.BackgroundTransparency = 1.000
                btnText.Position = UDim2.new(0.01774057, 0, 0.200000182, 0)
                btnText.Size = UDim2.new(0, 175, 0, 18)
                btnText.ZIndex = 5
                btnText.Font = Enum.Font.Gotham
                btnText.Text = v
                btnText.TextColor3 = Color3.fromRGB(255, 255, 255)
                btnText.TextSize = 14.000
                btnText.TextXAlignment = Enum.TextXAlignment.Left

                Sample_2.Name = "Sample"
                Sample_2.Parent = dropOption
                Sample_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Sample_2.BackgroundTransparency = 1.000
                Sample_2.ZIndex = 2
                Sample_2.Image = "http://www.roblox.com/asset/?id=4560909609"
                Sample_2.ImageColor3 = Color3.fromRGB(35, 35, 35)
                Sample_2.ImageTransparency = 0.600

                local btn = dropOption
                local sample = Sample_2
                btn.MouseButton1Click:Connect(function()
                    dropInf.Text = v
                    callback(v)
                    game.TweenService:Create(dropFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(1, -6, 0, 34)
                    }):Play()
                    game.TweenService:Create(expand_more, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Rotation = 0
                    }):Play()
                    wait(0.1)
                    game.TweenService:Create(sectionMain, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(0,itemsList.AbsoluteContentSize.X,0, itemsList.AbsoluteContentSize.Y + 5)
                    }):Play()
                    dOpened = false
                    local c = Sample:Clone()
                    c.Parent = dropOpen
                    local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
                    c.Position = UDim2.new(0, x, 0, y)
                    local len, size = 0.35, nil
                    if dropOpen.AbsoluteSize.X >= dropOpen.AbsoluteSize.Y then
                        size = (dropOpen.AbsoluteSize.X * 1.5)
                    else
                        size = (dropOpen.AbsoluteSize.Y * 1.5)
                    end
                    c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
                    for i = 1, 10 do
                        c.ImageTransparency = c.ImageTransparency + 0.05
                        wait(len / 12)
                    end
                    c:Destroy()
                end)

                btn.MouseEnter:Connect(function()
                    game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                    }):Play()
                end)
                btn.MouseLeave:Connect(function()
                    game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                    }):Play()
                end)
            end
            function DropdownFunc:Add(newList)
                newList = newList or {}
                for _,v in next, dropFrame:GetChildren() do
                    if v.Name == "dropOption" then
                        v:Destroy()
                    end
                end
                for i,v in next, newList do
                    local dropOption = Instance.new("TextButton")
                    local btnText = Instance.new("TextLabel")
                    local Sample_2 = Instance.new("ImageLabel")

                    dropOption.Name = "dropOption"
                    dropOption.Parent = dropFrame
                    dropOption.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                    dropOption.BorderColor3 = Color3.fromRGB(35, 35, 35)
                    dropOption.ClipsDescendants = true
                    dropOption.Position = UDim2.new(0, 0, 0.25179857, 0)
                    dropOption.Size = UDim2.new(1, -6, 0, 34)
                    dropOption.AutoButtonColor = false
                    dropOption.Font = Enum.Font.SourceSans
                    dropOption.Text = ""
                    dropOption.TextColor3 = Color3.fromRGB(0, 0, 0)
                    dropOption.TextSize = 14.000

                    btnText.Name = "btnText"
                    btnText.Parent = dropOption
                    btnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    btnText.BackgroundTransparency = 1.000
                    btnText.Position = UDim2.new(0.01774057, 0, 0.200000182, 0)
                    btnText.Size = UDim2.new(0, 175, 0, 18)
                    btnText.ZIndex = 5
                    btnText.Font = Enum.Font.Gotham
                    btnText.Text = v
                    btnText.TextColor3 = Color3.fromRGB(255, 255, 255)
                    btnText.TextSize = 14.000
                    btnText.TextXAlignment = Enum.TextXAlignment.Left

                    Sample_2.Name = "Sample"
                    Sample_2.Parent = dropOption
                    Sample_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Sample_2.BackgroundTransparency = 1.000
                    Sample_2.ZIndex = 2
                    Sample_2.Image = "http://www.roblox.com/asset/?id=4560909609"
                    Sample_2.ImageColor3 = Color3.fromRGB(35, 35, 35)
                    Sample_2.ImageTransparency = 0.600

                    local btn = dropOption
                    local sample = Sample_2
                    local mouse = game:GetService("Players").LocalPlayer:GetMouse()
                    local ms = mouse
                    btn.MouseButton1Click:Connect(function()
                        dropInf.Text = v
                        callback(v)
                        game.TweenService:Create(dropFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            Size = UDim2.new(1, -6, 0, 34)
                        }):Play()
                        game.TweenService:Create(expand_more, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            Rotation = 0
                        }):Play()
                        wait(0.1)
                        game.TweenService:Create(sectionMain, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            Size = UDim2.new(0,itemsList.AbsoluteContentSize.X,0, itemsList.AbsoluteContentSize.Y + 5)
                        }):Play()
                        dOpened = false
                        local c = Sample:Clone()
                        c.Parent = dropOpen
                        local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
                        c.Position = UDim2.new(0, x, 0, y)
                        local len, size = 0.35, nil
                        if dropOpen.AbsoluteSize.X >= dropOpen.AbsoluteSize.Y then
                            size = (dropOpen.AbsoluteSize.X * 1.5)
                        else
                            size = (dropOpen.AbsoluteSize.Y * 1.5)
                        end
                        c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
                        for i = 1, 10 do
                            c.ImageTransparency = c.ImageTransparency + 0.05
                            wait(len / 12)
                        end
                        c:Destroy()
                    end)

                    btn.MouseEnter:Connect(function()
                        game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                        }):Play()
                    end)
                    btn.MouseLeave:Connect(function()
                        game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                        }):Play()
                    end)
                end
                if dOpened then 
                    game.TweenService:Create(dropFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(1,-6,0,dropList.AbsoluteContentSize.Y + 5)
                    }):Play()
                    game.TweenService:Create(expand_more, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Rotation = 180
                    }):Play()
                    wait(0.1)
                    game.TweenService:Create(sectionMain, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(0,itemsList.AbsoluteContentSize.X,0, itemsList.AbsoluteContentSize.Y + 5)
                    }):Play()
                else
                    game.TweenService:Create(dropFrame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(1, -6, 0, 34)
                    }):Play()
                    game.TweenService:Create(expand_more, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Rotation = 0
                    }):Play()
                    wait(0.1)
                    game.TweenService:Create(sectionMain, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                        Size = UDim2.new(0,itemsList.AbsoluteContentSize.X,0, itemsList.AbsoluteContentSize.Y + 5)
                    }):Play()
                end
            end
                
         function DropdownFunc:Clear()
                for _,v in next, dropFrame:GetChildren() do
                    if v.Name == "dropOption" then
                        v:Destroy()
                    end
                end
                dropInf.Text = "Deleted Successfully!"
                
            end
                
            return DropdownFunc
        end 

        function TabFunctions:Label(text) 
            local LabelF = {}

            local btnFrame1 = Instance.new("TextButton")
            local btnText1 = Instance.new("TextLabel")
            local triangle1 = Instance.new("ImageLabel")
            local Sample1 = Instance.new("ImageLabel")

            btnFrame1.Name = "btnFrame1"
            btnFrame1.Parent = Page
            btnFrame1.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            btnFrame1.BorderColor3 = Color3.fromRGB(35, 35, 35)
            btnFrame1.ClipsDescendants = true
            btnFrame1.Position = UDim2.new(0.00720164599, 0, 0.241830066, 0)
            btnFrame1.Size = UDim2.new(1, -6, 0, 34)
            btnFrame1.Text = ""
            btnFrame1.AutoButtonColor = false
            btnFrame1.Font = Enum.Font.SourceSans
            btnFrame1.TextColor3 = Color3.fromRGB(0, 0, 0)
            btnFrame1.TextSize = 14.000

            btnText1.Name = "btnText1"
            btnText1.Parent = btnFrame1
            btnText1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            btnText1.BackgroundTransparency = 1.000
            btnText1.Position = UDim2.new(0.01774057, 0, 0.200000182, 0)
            btnText1.Size = UDim2.new(0, 175, 0, 18)
            btnText1.ZIndex = 5
            btnText1.Font = Enum.Font.Gotham
            btnText1.Text = text
            btnText1.TextColor3 = Color3.fromRGB(255, 255, 255)
            btnText1.TextSize = 14.000
            btnText1.TextXAlignment = Enum.TextXAlignment.Left

            triangle1.Name = "triangle1"
            triangle1.Parent = btnFrame1
            triangle1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            triangle1.BackgroundTransparency = 1.000
            triangle1.BorderSizePixel = 0
            triangle1.ClipsDescendants = true
            triangle1.Position = UDim2.new(0.839998424, 0, -1.29596233, 0)
            triangle1.Size = UDim2.new(0, 132, 0, 81)
            triangle1.ZIndex = 5
            triangle1.Image = ""
            triangle1.ImageColor3 = Color3.fromRGB(130, 51, 51)

            Sample1.Name = "Sample1"
            Sample1.Parent = btnFrame1
            Sample1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Sample1.BackgroundTransparency = 1.000
            Sample1.ZIndex = 2
            Sample1.Image = "http://www.roblox.com/asset/?id=4560909609"
            Sample1.ImageColor3 = Color3.fromRGB(35, 35, 35)
            Sample1.ImageTransparency = 0.600

            local ms1 = game.Players.LocalPlayer:GetMouse()

            local btn1 = btnFrame1
            local sample1 = btn1:WaitForChild("Sample1")

            btn1.MouseButton1Click:Connect(function()
                callback()
                local c = sample1:Clone()
                c.Parent = btn1
                local x, y = (ms1.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
                c.Position = UDim2.new(0, x, 0, y)
                local len, size = 0.35, nil
                if btn1.AbsoluteSize.X >= btn1.AbsoluteSize.Y then
                    size = (btn1.AbsoluteSize.X * 1.5)
                else
                    size = (btn1.AbsoluteSize.Y * 1.5)
                end
                c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
                for i = 1, 10 do
                    c.ImageTransparency = c.ImageTransparency + 0.05
                    wait(len / 12)
                end
                c:Destroy()
            end)
            btn1.MouseEnter:Connect(function()
                game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                }):Play()
            end)
            btn1.MouseLeave:Connect(function()
                game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                }):Play()
            end)
            
   function LabelF:UpdateLabel(textadd)
        btnText1.Text = textadd
   end
            return LabelF
        end

        function TabFunctions:TimeSet() 
            local Timee = {}

            local btnFrame = Instance.new("TextButton")
            local btnText = Instance.new("TextLabel")
            local triangle = Instance.new("ImageLabel")
            local Sample = Instance.new("ImageLabel")

            btnFrame.Name = "btnFrame"
            btnFrame.Parent = Page
            btnFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            btnFrame.BorderColor3 = Color3.fromRGB(35, 35, 35)
            btnFrame.ClipsDescendants = true
            btnFrame.Position = UDim2.new(0.00720164599, 0, 0.241830066, 0)
            btnFrame.Size = UDim2.new(1, -6, 0, 34)
            btnFrame.Text = ""
            btnFrame.AutoButtonColor = false
            btnFrame.Font = Enum.Font.Gotham
            btnFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
            btnFrame.TextSize = 14.000

            btnText.Name = "btnText"
            btnText.Parent = btnFrame
            btnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            btnText.BackgroundTransparency = 1.000
            btnText.Position = UDim2.new(0.01774057, 0, 0.200000182, 0)
            btnText.Size = UDim2.new(0, 175, 0, 18)
            btnText.ZIndex = 5
            btnText.Font = Enum.Font.Gotham
            btnText.Text = ""
            btnText.TextColor3 = Color3.fromRGB(255, 255, 255)
            btnText.TextSize = 14.000
            btnText.TextXAlignment = Enum.TextXAlignment.Left

            triangle.Name = "triangle"
            triangle.Parent = btnFrame
            triangle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            triangle.BackgroundTransparency = 1.000
            triangle.BorderSizePixel = 0
            triangle.ClipsDescendants = true
            triangle.Position = UDim2.new(0.839998424, 0, -1.29596233, 0)
            triangle.Size = UDim2.new(0, 132, 0, 81)
            triangle.ZIndex = 5
            triangle.Image = ""
            triangle.ImageColor3 = Color3.fromRGB(130, 51, 51)

            Sample.Name = "Sample"
            Sample.Parent = btnFrame
            Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Sample.BackgroundTransparency = 1.000
            Sample.ZIndex = 2
            Sample.Image = "http://www.roblox.com/asset/?id=4560909609"
            Sample.ImageColor3 = Color3.fromRGB(35, 35, 35)
            Sample.ImageTransparency = 0.600

            local ms = game.Players.LocalPlayer:GetMouse()

            local btn = btnFrame
            local sample = btn:WaitForChild("Sample")

            btn.MouseButton1Click:Connect(function()
                callback()
                local c = sample:Clone()
                c.Parent = btn
                local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
                c.Position = UDim2.new(0, x, 0, y)
                local len, size = 0.35, nil
                if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
                    size = (btn.AbsoluteSize.X * 1.5)
                else
                    size = (btn.AbsoluteSize.Y * 1.5)
                end
                c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
                for i = 1, 10 do
                    c.ImageTransparency = c.ImageTransparency + 0.05
                    wait(len / 12)
                end
                c:Destroy()
            end)
            btn.MouseEnter:Connect(function()
                game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                }):Play()
            end)
            btn.MouseLeave:Connect(function()
                game.TweenService:Create(btn, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                }):Play()
            end)
            
   function Timee:Refresh(textadd)
        btnText.Text = textadd
   end

    local function UpdateOS()
        local date = os.date("*t")
        local hour = (date.hour) % 24
        local ampm = hour < 12 and "AM" or "PM"
        local timezone = string.format("%02i:%02i:%02i %s", ((hour -1) % 12) + 1, date.min, date.sec, ampm)
        local datetime = string.format("%02d/%02d/%04d", date.day, date.month, date.year)
        Timee:Refresh("Time : " .. timezone .."  /  Date : ".. datetime .."") 
    end
    spawn(function()
        while true do
            UpdateOS()
            game:GetService("RunService").RenderStepped:Wait()
        end
    end)
    
            return Timee
        end
        return TabFunctions
    end
    return Tabs
end
return Library 
