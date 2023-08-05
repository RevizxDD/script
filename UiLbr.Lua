local Library = {} 
 function Library:CreateWindow(WinName) 
          
         local DrawingLib = Instance.new("ScreenGui") 
         local MainHolder_1 = Instance.new("Frame") 
         local ImageLabel_1 = Instance.new("ImageLabel") 
         local TabFrame_1 = Instance.new("Frame") 
         local UIPadding_1 = Instance.new("UIPadding") 
         local Underline_1 = Instance.new("Frame") 
         local TabHolder_1 = Instance.new("Frame") 
         local UIListLayout_1 = Instance.new("UIListLayout") 
         local UIPadding_2 = Instance.new("UIPadding") 
         local UIStroke_1 = Instance.new("UIStroke") 
         local TopBar_1 = Instance.new("Frame") 
         local TextLabel_1 = Instance.new("TextLabel") 
         local UIPadding_3 = Instance.new("UIPadding") 
         local Underline_2 = Instance.new("Frame") 
         local Items_9 = Instance.new("Frame") 
          
         DrawingLib.Name = "DrawingLib" 
         DrawingLib.Parent = game.CoreGui 
         DrawingLib.Enabled = true 
  
         MainHolder_1.Name = "MainHolder" 
         MainHolder_1.Parent = DrawingLib 
         MainHolder_1.BackgroundTransparency = 1 
         MainHolder_1.AnchorPoint = Vector2.new(0.5, 0.5) 
         MainHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0) 
         MainHolder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
         MainHolder_1.Position = UDim2.new(0.5,0,0.5,0) 
         MainHolder_1.Size = UDim2.new(0, 431,0, 538) 
         MainHolder_1.Active = true 
         MainHolder_1.Draggable = true 
  
         ImageLabel_1.Parent = MainHolder_1 
         ImageLabel_1.BackgroundColor3 = Color3.fromRGB(0,0,0) 
         ImageLabel_1.BorderColor3 = Color3.fromRGB(27,42,53) 
         ImageLabel_1.Size = UDim2.new(0, 431,0, 409) 
         ImageLabel_1.Image = "rbxassetid://13659368848" 
         ImageLabel_1.ImageTransparency = 0.5600000023841858 
  
         TabFrame_1.Name = "TabFrame" 
         TabFrame_1.Parent = MainHolder_1 
         TabFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
         TabFrame_1.BackgroundTransparency = 1 
         TabFrame_1.BorderColor3 = Color3.fromRGB(27,42,53) 
         TabFrame_1.BorderSizePixel = 0 
         TabFrame_1.Position = UDim2.new(-0.0464037135, 20,0.0649999976, 0) 
         TabFrame_1.Size = UDim2.new(0, 431,0, 25) 
  
         UIPadding_1.Parent = TabFrame_1 
         UIPadding_1.PaddingLeft = UDim.new(0,5) 
         UIPadding_1.PaddingTop = UDim.new(0,5) 
  
         Underline_1.Name = "Underline" 
         Underline_1.Parent = TabFrame_1 
         Underline_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
         Underline_1.BorderColor3 = Color3.fromRGB(27,42,53) 
         Underline_1.BorderSizePixel = 0 
         Underline_1.Position = UDim2.new(-0.0163830258, 0,1.2023809, 0) 
         Underline_1.Size = UDim2.new(0, 434,0, 1) 
  
         TabHolder_1.Name = "TabHolder" 
         TabHolder_1.Parent = TabFrame_1 
         TabHolder_1.AnchorPoint = Vector2.new(0.5, 0.5) 
         TabHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
         TabHolder_1.BackgroundTransparency = 1 
         TabHolder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
         TabHolder_1.BorderSizePixel = 0 
         TabHolder_1.Position = UDim2.new(0.494117826, 0,0.379999995, 0) 
         TabHolder_1.Size = UDim2.new(0, 433,0, 25) 
  
         UIListLayout_1.Parent = TabHolder_1 
         UIListLayout_1.Padding = UDim.new(0,7) 
         UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal 
         UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder 
          
         UIPadding_2.Parent = TabHolder_1 
         UIPadding_2.PaddingLeft = UDim.new(0,10) 
         UIPadding_2.PaddingTop = UDim.new(0,4) 
  
         UIStroke_1.Parent = ImageLabel_1 
         UIStroke_1.Color = Color3.fromRGB(255,255,255) 
         UIStroke_1.Thickness = 2 
          
         TopBar_1.Name = "TopBar" 
         TopBar_1.Parent = MainHolder_1 
         TopBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
         TopBar_1.BackgroundTransparency = 1 
         TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53) 
         TopBar_1.Size = UDim2.new(0, 431,0, 34) 
          
         TextLabel_1.Parent = TopBar_1 
         TextLabel_1.AnchorPoint = Vector2.new(0.5, 0.5) 
         TextLabel_1.BackgroundColor3 = Color3.fromRGB(14,12,40) 
         TextLabel_1.BackgroundTransparency = 0.44999998807907104 
         TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53) 
         TextLabel_1.BorderSizePixel = 0 
         TextLabel_1.Position = UDim2.new(0.5, 0,0.5, 0) 
         TextLabel_1.Size = UDim2.new(0, 431,0, 34) 
         TextLabel_1.Font = Enum.Font.Sarpanch 
         TextLabel_1.Text = WinName 
         TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255) 
         TextLabel_1.TextSize = 16 
         TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left 
  
         UIPadding_3.Parent = TextLabel_1 
         UIPadding_3.PaddingLeft = UDim.new(0,8) 
  
         Underline_2.Name = "Underline" 
         Underline_2.Parent = TextLabel_1 
         Underline_2.AnchorPoint = Vector2.new(0.5, 0.5) 
         Underline_2.BackgroundColor3 = Color3.fromRGB(255,255,255) 
         Underline_2.BorderColor3 = Color3.fromRGB(27,42,53) 
         Underline_2.BorderSizePixel = 0 
         Underline_2.Position = UDim2.new(0.490543723, 0,0.970588207, 0) 
         Underline_2.Size = UDim2.new(0, 434,0, 1) 
          
         Items_9.Name = "Items" 
         Items_9.Parent = MainHolder_1 
         Items_9.BackgroundColor3 = Color3.fromRGB(255,255,255) 
         Items_9.BackgroundTransparency = 1 
         Items_9.BorderColor3 = Color3.fromRGB(27,42,53) 
         Items_9.BorderSizePixel = 0 
         Items_9.Position = UDim2.new(-0.00232018554, 0,0.118959107, 0) 
         Items_9.Size = UDim2.new(0, 433,0, 450) 
          
         local Tabs = {} 
         function Tabs:CreateTab(TabName) 
                  
                 local Tab_1 = Instance.new("Frame") 
                 local TabBtn_1 = Instance.new("TextButton") 
                 local Items_1 = Instance.new("Frame") 
                 local UIListLayout_3 = Instance.new("UIListLayout") 
                  
                 Tab_1.Name = "Tab" 
                 Tab_1.Parent = TabHolder_1 
                 Tab_1.BackgroundColor3 = Color3.fromRGB(0,0,0) 
                 Tab_1.BackgroundTransparency = 0.30000001192092896 
                 Tab_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                 Tab_1.BorderSizePixel = 0 
                 Tab_1.Position = UDim2.new(-0.000272322446, 0,-0.0520001352, 0) 
                 Tab_1.Size = UDim2.new(0, 77,0, 18) 
  
                 TabBtn_1.Name = "TabBtn" 
                 TabBtn_1.Parent = Tab_1 
                 TabBtn_1.Active = true 
                 TabBtn_1.AnchorPoint = Vector2.new(0.5, 0.5) 
                 TabBtn_1.BackgroundColor3 = Color3.fromRGB(0,0,0) 
                 TabBtn_1.BackgroundTransparency = 1 
                 TabBtn_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                 TabBtn_1.Position = UDim2.new(0.5, 0,0.5, 0) 
                 TabBtn_1.Size = UDim2.new(0, 77,0, 18) 
                 TabBtn_1.Font = Enum.Font.Sarpanch 
                 TabBtn_1.Text = TabName 
                 TabBtn_1.TextColor3 = Color3.fromRGB(255,255,255) 
                 TabBtn_1.TextSize = 14 
                  
                 Items_1.Name = "Items" 
                 Items_1.Parent = Items_9 
                 Items_1.AnchorPoint = Vector2.new(0.5, 0.5) 
                 Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                 Items_1.BackgroundTransparency = 1 
                 Items_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                 Items_1.BorderSizePixel = 0 
                 Items_1.Position = UDim2.new(0.5, 0,0.5, 0) 
                 Items_1.Size = UDim2.new(0, 433,0, 450) 
  
                 UIListLayout_3.Parent = Items_1 
                 UIListLayout_3.Padding = UDim.new(0,3) 
                 UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal 
                 UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder 
  
                  
                 TabBtn_1.MouseButton1Click:Connect(function()   
  
                         for i,v in next, Items_9:GetChildren() do -- We get all the pages that we added   
  
                                 v.Visible = false   -- then we make them invisible    
  
                         end    
  
                         Items_1.Visible = true  -- We make current page visible but not others   
  
                 end)  
                  
                  
                  
                 local Sections = {} 
                 function Sections:CreateSection(SecName) 
                          
                         local Section_1 = Instance.new("Frame") 
                         local SectionName_1 = Instance.new("TextLabel") 
                         local Items_2 = Instance.new("Frame") 
                         local UIPadding_4 = Instance.new("UIPadding") 
                         local UIListLayout_2 = Instance.new("UIListLayout") 
                          
                         Section_1.Name = "Section" 
                         Section_1.Parent = Items_1 
                         Section_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                         Section_1.BackgroundTransparency = 1 
                         Section_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                         Section_1.BorderSizePixel = 0 
                         Section_1.Position = UDim2.new(-0.00230946881, 0,0, 0) 
                         Section_1.Size = UDim2.new(0, 215,0, 476) 
  
                         SectionName_1.Name = "SectionName" 
                         SectionName_1.Parent = Section_1 
                         SectionName_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                         SectionName_1.BackgroundTransparency = 1 
                         SectionName_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                         SectionName_1.BorderSizePixel = 0 
                         SectionName_1.Position = UDim2.new(0.00464315712, 0,0.00170939509, 0) 
                         SectionName_1.Size = UDim2.new(0, 214,0, 28) 
                         SectionName_1.Font = Enum.Font.Sarpanch 
                         SectionName_1.Text = SecName 
                         SectionName_1.TextColor3 = Color3.fromRGB(255,255,255) 
                         SectionName_1.TextSize = 18 
  
                         Items_2.Name = "Items" 
                         Items_2.Parent = Section_1 
                         Items_2.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                         Items_2.BackgroundTransparency = 1 
                         Items_2.BorderSizePixel = 0 
                         Items_2.Position = UDim2.new(0, 0,0.0588235296, 0) 
                         Items_2.Size = UDim2.new(0, 215,0, 448) 
  
                         UIPadding_4.Parent = Items_2 
                         UIPadding_4.PaddingLeft = UDim.new(0,5) 
                         UIPadding_4.PaddingTop = UDim.new(0,6) 
                          
                         UIListLayout_2.Parent = Items_2 
                         UIListLayout_2.Padding = UDim.new(0,8) 
                         UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder 
                   
                         function GroupTypes:CreateDropdown(name, options, callback)
                name = name or "Dropdown"
                options = options or {}
                callback = callback or function(o) print(o) end

                -- Dropdown Main
                local DropTypes = {}
                local Selected = ""

                -- Dropdown Instances
                local title_15 = Instance.new("TextLabel")
                local combobox = Instance.new("Frame")
                local main_2 = Instance.new("TextButton")
                local UIGradient_3 = Instance.new("UIGradient")
                local title_4 = Instance.new("TextLabel")
                local list = Instance.new("Frame")
                local UIGradient_4 = Instance.new("UIGradient")
                local UIListLayout_4 = Instance.new("UIListLayout")

                -- Dropdown Properties
                title_15.Name = "title"
                title_15.Parent = container_2
                title_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                title_15.BackgroundTransparency = 1.000
                title_15.Position = UDim2.new(0, 10, 0, 51)
                title_15.Size = UDim2.new(0, 234, 0, 42)
                title_15.ZIndex = 0
                title_15.Font = Enum.Font.SourceSans
                title_15.Text = name
                title_15.TextColor3 = Color3.fromRGB(255, 255, 255)
                title_15.TextSize = 15.000
                title_15.TextStrokeTransparency = 0.000
                title_15.TextXAlignment = Enum.TextXAlignment.Left
                title_15.TextYAlignment = Enum.TextYAlignment.Top

                combobox.Name = "combobox"
                combobox.Parent = title_15
                combobox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
                combobox.BorderColor3 = Color3.fromRGB(8, 8, 8)
                combobox.Position = UDim2.new(0, 0, 0, 22)
                combobox.Size = UDim2.new(0, 234, 0, 20)

                main_2.Name = "main"
                main_2.Parent = combobox
                main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                main_2.BackgroundTransparency = 1.000
                main_2.Size = UDim2.new(1, 0, 1, 0)
                main_2.Font = Enum.Font.SourceSans
                main_2.Text = ""
                main_2.TextColor3 = Color3.fromRGB(0, 0, 0)
                main_2.TextSize = 14.000
                
                UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(167, 167, 167))}
                UIGradient_3.Rotation = 90
                UIGradient_3.Parent = combobox
                
                title_4.Name = "title"
                title_4.Parent = combobox
                title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                title_4.BackgroundTransparency = 1.000
                title_4.Position = UDim2.new(0, 11, 0, 0)
                title_4.Size = UDim2.new(0, 223, 0, 20)
                title_4.Font = Enum.Font.SourceSans
                title_4.Text = "..."
                title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
                title_4.TextSize = 15.000
                title_4.TextStrokeTransparency = 0.000
                title_4.TextXAlignment = Enum.TextXAlignment.Left
                
                list.Name = "list"
                list.Parent = combobox
                list.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                list.BorderColor3 = Color3.fromRGB(8, 8, 8)
                list.Position = UDim2.new(0, 0, 1, 0)
                list.Size = UDim2.new(0, 234, 0, 5)
                list.Visible = false
                
                UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(167, 167, 167))}
                UIGradient_4.Rotation = 90
                UIGradient_4.Parent = list
                
                UIListLayout_4.Parent = list
                UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

                UIListLayout_4:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                    list.Size = UDim2.new(0, 234, 0, UIListLayout_4.AbsoluteContentSize.Y)
                end)

                -- Dropdown Code
                main_2.MouseButton1Click:Connect(function()
                    title_15.ZIndex = 9
                    list.Visible = not list.Visible

                    for i,v in pairs(container_2:GetChildren()) do
                        if (v ~= title_15 and not v.Name:find("UI")) then
                            v.ZIndex = 0
                        end
                    end
                end)

                if (#options > 0) then
                    for i,v in pairs(options) do
                        local item = Instance.new("TextButton")
                        local UIGradient_5 = Instance.new("UIGradient")
                        local title_5 = Instance.new("TextLabel")
                        
                        item.Name = "item"
                        item.Parent = list
                        item.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                        item.BorderSizePixel = 0
                        item.Size = UDim2.new(1, 0, 0, 19)
                        item.Font = Enum.Font.SourceSans
                        item.Text = ""
                        item.TextColor3 = Color3.fromRGB(0, 0, 0)
                        item.TextSize = 14.000
                        
                        UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(167, 167, 167))}
                        UIGradient_5.Rotation = 90
                        UIGradient_5.Parent = item
                        UIGradient_5.Enabled = false

                        title_5.Name = "title"
                        title_5.Parent = item
                        title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        title_5.BackgroundTransparency = 1.000
                        title_5.Size = UDim2.new(1, 0, 1, 0)
                        title_5.Font = Enum.Font.SourceSans
                        title_5.Text = v
                        title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
                        title_5.TextSize = 14.000
                        title_5.TextStrokeTransparency = 0.000

                        item.MouseButton1Click:Connect(function()
                            UIGradient_5.Enabled = true
                            item.BackgroundColor3 = color

                            for i,v in pairs(list:GetChildren()) do
                                if (v.Name:find("item") and v ~= item) then
                                    v.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                                    v.UIGradient.Enabled = false
                                end
                            end

                            Selected = v
                            title_4.Text = Selected
                            callback(Selected)
                        end)
                    end
                end

                -- Dropdown Types
                function DropTypes:SetOption(option)
                    option = option or options[1]
                    Selected = tostring(option)
                    
                    for i,v in pairs(list:GetChildren()) do
                        if (v.Name:find("item")) then
                            if (v.Text == Selected) then
                                v.BackgroundColor3 = color
                                v.UIGradient.Enabled = true
                            else
                                v.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                                v.UIGradient.Enabled = false
                            end
                        end
                    end

                    title_4.Text = Selected
                    callback(Selected)
                end

                function DropTypes:GetOption()
                    return Selected
                end

                return DropTypes
            end
                          
                         local Elements = {} 
                         function Elements:CreateButton(ButName,Callback) 
                                 local ButtonHolder_1 = Instance.new("Frame") 
                                 local Button_1 = Instance.new("TextButton") 
                                 local UIStroke_2 = Instance.new("UIStroke") 
                                  
                                 ButtonHolder_1.Name = "ButtonHolder" 
                                 ButtonHolder_1.Parent = Items_2 
                                 ButtonHolder_1.BackgroundColor3 = Color3.fromRGB(29,28,56) 
                                 ButtonHolder_1.BackgroundTransparency = 0.20000000298023224 
                                 ButtonHolder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 ButtonHolder_1.BorderSizePixel = 0 
                                 ButtonHolder_1.Size = UDim2.new(0, 205,0, 20) 
  
                                 Button_1.Name = "Button" 
                                 Button_1.Parent = ButtonHolder_1 
                                 Button_1.Active = true 
                                 Button_1.AnchorPoint = Vector2.new(0.5, 0.5) 
                                 Button_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                                 Button_1.BackgroundTransparency = 1 
                                 Button_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 Button_1.BorderSizePixel = 0 
                                 Button_1.Position = UDim2.new(0.5, 0,0.45714286, 0) 
                                 Button_1.Size = UDim2.new(0, 205,0, 20) 
                                 Button_1.Font = Enum.Font.Sarpanch 
                                 Button_1.Text = ButName
                                 Button_1.TextColor3 = Color3.fromRGB(255,255,255) 
                                 Button_1.TextSize = 14 
  
                                 UIStroke_2.Parent = ButtonHolder_1 
                                 UIStroke_2.Color = Color3.fromRGB(255,255,255) 
                                 UIStroke_2.Thickness = 1
                                  
                                 Button_1.MouseButton1Click:Connect(function()   
                                         Button_1.BackgroundTransparency = 0.75 
                                         wait(0.1) 
                                         Button_1.BackgroundTransparency = 1 
                                         Callback()   
  
                                 end)  
                         end 
                         function Elements:CreateToggle(TogName,Callback) 
                                 local toggled = false  
                                 local debounce = false 
                                 local ToggleHolder_1 = Instance.new("Frame") 
                                 local Button_2 = Instance.new("TextButton") 
                                 local UIPadding_5 = Instance.new("UIPadding") 
                                 local UIStroke_3 = Instance.new("UIStroke") 
                                 local Toggler_1 = Instance.new("Frame") 
                                 local UIStroke_4 = Instance.new("UIStroke") 
                                  
                                 ToggleHolder_1.Name = "ToggleHolder" 
                                 ToggleHolder_1.Parent = Items_2 
                                 ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(29,28,56) 
                                 ToggleHolder_1.BackgroundTransparency = 0.20000000298023224 
                                 ToggleHolder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 ToggleHolder_1.BorderSizePixel = 0 
                                 ToggleHolder_1.Size = UDim2.new(0, 205,0, 20) 
  
                                 Button_2.Name = "Button" 
                                 Button_2.Parent = ToggleHolder_1 
                                 Button_2.Active = true 
                                 Button_2.AnchorPoint = Vector2.new(0.5, 0.5) 
                                 Button_2.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                                 Button_2.BackgroundTransparency = 1 
                                 Button_2.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 Button_2.BorderSizePixel = 0 
                                 Button_2.Position = UDim2.new(0.5, 0,0.45714286, 0) 
                                 Button_2.Size = UDim2.new(0, 205,0, 20) 
                                 Button_2.Font = Enum.Font.Sarpanch 
                                 Button_2.Text = TogName 
                                 Button_2.TextColor3 = Color3.fromRGB(255,255,255) 
                                 Button_2.TextSize = 14 
                                 Button_2.TextXAlignment = Enum.TextXAlignment.Left 
  
                                 UIPadding_5.Parent = Button_2 
                                 UIPadding_5.PaddingLeft = UDim.new(0,5) 
  
                                 UIStroke_3.Parent = ToggleHolder_1 
                                 UIStroke_3.Color = Color3.fromRGB(255,255,255) 
                                 UIStroke_3.Thickness = 1 
  
                                 Toggler_1.Name = "Toggler" 
                                 Toggler_1.Parent = ToggleHolder_1 
                                 Toggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                                 Toggler_1.BackgroundTransparency = 1 
                                 Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 Toggler_1.Position = UDim2.new(0.907317042, 0,0.150000006, 0) 
                                 Toggler_1.Size = UDim2.new(0, 13,0, 13) 
  
                                 UIStroke_4.Parent = Toggler_1 
                                 UIStroke_4.Color = Color3.fromRGB(255,255,255) 
                                 UIStroke_4.Thickness = 1 
                                  
                                 Button_2.MouseButton1Click:Connect(function()  
                                         if debounce == false then  
                                                 if toggled == false then  
                                                         debounce = true  
                                                         Toggler_1.BackgroundTransparency = 0  
                                                         debounce = false  
                                                         toggled = true  
                                                         pcall(Callback, toggled)  
                                                 elseif toggled == true then  
                                                         debounce = true   
                                                         Toggler_1.BackgroundTransparency = 1   
                                                         debounce = false  
                                                         toggled = false  
                                                         pcall(Callback, toggled)  
                                                 end  
                                         end  
                                 end) 
                                  
                         end 
                         function Elements:CreateLabel(LabName) 
                                  
                                 local LabelHolder_1 = Instance.new("Frame") 
                                 local Label_1 = Instance.new("TextLabel") 
                                  
                                 LabelHolder_1.Name = "LabelHolder" 
                                 LabelHolder_1.Parent = Items_2 
                                 LabelHolder_1.BackgroundColor3 = Color3.fromRGB(29,28,56) 
                                 LabelHolder_1.BackgroundTransparency = 1 
                                 LabelHolder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 LabelHolder_1.BorderSizePixel = 0 
                                 LabelHolder_1.Position = UDim2.new(0.0232558139, 0,0.180803567, 0) 
                                 LabelHolder_1.Size = UDim2.new(0, 205,0, 13) 
  
                                 Label_1.Name = "Label" 
                                 Label_1.Parent = LabelHolder_1 
                                 Label_1.Active = true 
                                 Label_1.AnchorPoint = Vector2.new(0.5, 0.5) 
                                 Label_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                                 Label_1.BackgroundTransparency = 1 
                                 Label_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 Label_1.BorderSizePixel = 0 
                                 Label_1.Position = UDim2.new(0.5, 0,0.45714286, 0) 
                                 Label_1.Size = UDim2.new(0, 205,0, 13) 
                                 Label_1.Font = Enum.Font.Sarpanch 
                                 Label_1.Text = LabName 
                                 Label_1.TextColor3 = Color3.fromRGB(255,255,255) 
                                 Label_1.TextSize = 13 
                                  
                         end 
                         function Elements:CreateBox(BoxName,Callback) 
                                 Callback = Callback or function() end  
                                 local BoxHolder_1 = Instance.new("Frame") 
                                 local UIStroke_5 = Instance.new("UIStroke") 
                                 local BoxText_1 = Instance.new("TextLabel") 
                                 local UIPadding_6 = Instance.new("UIPadding") 
                                 local TextHolder_1 = Instance.new("Frame") 
                                 local TextBox_1 = Instance.new("TextBox") 
                                 local UIStroke_6 = Instance.new("UIStroke") 
                                  
                                 BoxHolder_1.Name = "BoxHolder" 
                                 BoxHolder_1.Parent = Items_2 
                                 BoxHolder_1.BackgroundColor3 = Color3.fromRGB(29,28,56) 
                                 BoxHolder_1.BackgroundTransparency = 0.20000000298023224 
                                 BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 BoxHolder_1.BorderSizePixel = 0 
                                 BoxHolder_1.Size = UDim2.new(0, 205,0, 20) 
  
                                 UIStroke_5.Parent = BoxHolder_1 
                                 UIStroke_5.Color = Color3.fromRGB(255,255,255) 
                                 UIStroke_5.Thickness = 1
  
                                 BoxText_1.Name = "BoxText" 
                                 BoxText_1.Parent = BoxHolder_1 
                                 BoxText_1.Active = true 
                                 BoxText_1.AnchorPoint = Vector2.new(0.5, 0.5) 
                                 BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                                 BoxText_1.BackgroundTransparency = 1 
                                 BoxText_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 BoxText_1.BorderSizePixel = 0 
                                 BoxText_1.Position = UDim2.new(0.5, 0,0.45714286, 0) 
                                 BoxText_1.Size = UDim2.new(0, 205,0, 20) 
                                 BoxText_1.Font = Enum.Font.Sarpanch 
                                 BoxText_1.Text = BoxName 
                                 BoxText_1.TextColor3 = Color3.fromRGB(255,255,255) 
                                 BoxText_1.TextSize = 14 
                                 BoxText_1.TextXAlignment = Enum.TextXAlignment.Left 
  
                                 UIPadding_6.Parent = BoxText_1 
                                 UIPadding_6.PaddingLeft = UDim.new(0,5) 
  
                                 TextHolder_1.Name = "TextHolder" 
                                 TextHolder_1.Parent = BoxHolder_1 
                                 TextHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
                                 TextHolder_1.BackgroundTransparency = 1 
                                 TextHolder_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 TextHolder_1.Position = UDim2.new(0.740999997, 0,0.150000006, 0) 
                                 TextHolder_1.Size = UDim2.new(0, 47,0, 13) 
  
                                 TextBox_1.Parent = TextHolder_1 
                                 TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5) 
                                 TextBox_1.BackgroundColor3 = Color3.fromRGB(145,114,230) 
                                 TextBox_1.BackgroundTransparency = 1 
                                 TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53) 
                                 TextBox_1.CursorPosition = -1 
                                 TextBox_1.Position = UDim2.new(0.5, 0,0.5, 0) 
                                 TextBox_1.Size = UDim2.new(0, 47,0, 13) 
                                 TextBox_1.Font = Enum.Font.Sarpanch 
                                 TextBox_1.PlaceholderColor3 = Color3.fromRGB(255,255,255) 
                                 TextBox_1.PlaceholderText = "" 
                                 TextBox_1.Text = "" 
                                 TextBox_1.TextColor3 = Color3.fromRGB(255,255,255) 
                                 TextBox_1.TextSize = 12 
  
                                 UIStroke_6.Parent = TextHolder_1 
                                 UIStroke_6.Color = Color3.fromRGB(255,255,255) 
                                 UIStroke_6.Thickness = 1
                                 TextBox_1.FocusLost:Connect(function(enterpressed)   
  
                                         if enterpressed then   
  
                                                 Callback(TextBox_1.Text)   
  
                                         end   
  
                                 end)  
                                  
                         end 
                         return Elements 
                 end 
                 return Sections 
         end 
         return Tabs 
 end 
 return Library
