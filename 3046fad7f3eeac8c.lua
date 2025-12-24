local Success_133, Error_Message_133 = pcall(function(...)
    local Success_152, Error_Message_152 = pcall(function(...)
        local TweenService = game:GetService("TweenService");
        local var1 = cloneref(TweenService);
        local Not_Var1 = not var1;
        if not Not_Var1 then return end -- won't run
    end)
    local Success_183, Error_Message_183 = pcall(function(...)
        local RunService = game:GetService("RunService");
        local var2 = cloneref(RunService);
        local Not_Var2 = not var2;
        if not Not_Var2 then return end -- won't run
    end)
    local Success_186, Error_Message_186 = pcall(function(...)
        local HttpService = game:GetService("HttpService");
        local var3 = cloneref(HttpService);
        local Not_Var3 = not var3;
        if not Not_Var3 then return end -- won't run
    end)
    local Success_189, Error_Message_189 = pcall(function(...)
        local UserInputService = game:GetService("UserInputService");
        local var4 = cloneref(UserInputService);
        local Not_Var4 = not var4;
        if not Not_Var4 then return end -- won't run
    end)
    local Success_192, Error_Message_192 = pcall(function(...)
        local Players = game:GetService("Players");
        local var5 = cloneref(Players);
        local Not_Var5 = not var5;
        if not Not_Var5 then return end -- won't run
    end)
    local Success_195, Error_Message_195 = pcall(function(...)
        local CoreGui = game:GetService("CoreGui");
        local var6 = cloneref(CoreGui);
        local Not_Var6 = not var6;
        if not Not_Var6 then return end -- won't run
    end)
    local LocalPlayer = Players.LocalPlayer;
    local Color3_FromRGB = Color3.fromRGB;
    local Color3_Value = Color3_FromRGB(16, 24, 39);
    local Color3_Value_2 = Color3_FromRGB(12, 18, 32);
    local Color3_Value_3 = Color3_FromRGB(21, 30, 47);
    local Color3_Value_4 = Color3_FromRGB(10, 82, 120);
    local Color3_Value_5 = Color3_FromRGB(56, 189, 248);
    local Color3_Value_6 = Color3_FromRGB(56, 189, 248);
    local Color3_Value_7 = Color3_FromRGB(30, 41, 59);
    local Color3_Value_8 = Color3_FromRGB(25, 32, 48);
    local Color3_Value_9 = Color3_FromRGB(52, 180, 230);
    local Color3_Value_10 = Color3_FromRGB(241, 245, 249);
    local Color3_Value_11 = Color3_FromRGB(148, 163, 184);
    local Color3_Value_12 = Color3_FromRGB(239, 68, 68);
    local Enum_Font = Enum.Font;
    local GothamBold = Enum_Font.GothamBold;
    local GothamMedium = Enum_Font.GothamMedium;
    local Gotham = Enum_Font.Gotham;
    local Not_Getgenv = not getgenv();
    if not Not_Getgenv then return end -- won't run
    local _ = getgenv().IO_SAVE
    getgenv().IO_SAVE = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)

    end;
end)
return {
    LoadConfig = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
        local Success_453, Error_Message_453 = pcall(function(...)
            local Json_ext_2_0 = ext_2_0 .. ".json";
            local var10 = "/settings/" .. Json_ext_2_0;
            local var11 = "ChilliLib" .. var10;
            local var12 = isfile(var11);
        end)
        return false, "No file"

    end,
    Options = {},
    Window = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
        local Success_468, Error_Message_468 = pcall(function(...)
            local Success_471, Error_Message_471 = pcall(function(...)
                local ScreenGui = Instance.new("ScreenGui");
                ScreenGui.Name = "ChilliLibUI";
                local Enum_ScreenInsets = Enum.ScreenInsets;
                local None = Enum_ScreenInsets.None;
                ScreenGui.ScreenInsets = None;
                ScreenGui.ResetOnSpawn = false;
                local Enum_ZIndexBehavior = Enum.ZIndexBehavior;
                local Sibling = Enum_ZIndexBehavior.Sibling;
                ScreenGui.ZIndexBehavior = Sibling;
                ScreenGui.DisplayOrder = 10000;
                local IsStudio = RunService:IsStudio();
                local gethui = Env.gethui;
                local Not_Gethui = not gethui;
                local _call15 = gethui();
                local Not_Call15 = not _call15;
                if not Not_Call15 then return end -- won't run
                ScreenGui.Parent = _call15;
            end)
            local Frame = Instance.new("Frame");
            Frame.Name = "Notifications";
            Frame.BackgroundTransparency = 1;
            local UDim2_New = UDim2.new;
            local UDim2_Value = UDim2_New(0, 300, 1, -20);
            Frame.Size = UDim2_Value;
            local UDim2_Value_2 = UDim2_New(1, -320, 0, 10);
            Frame.Position = UDim2_Value_2;
            local Vector2_New = Vector2.new;
            local Vector2_Value = Vector2_New(0, 0);
            Frame.AnchorPoint = Vector2_Value;
            Frame.Parent = ScreenGui;
            Frame.ZIndex = 100;
            local UIListLayout = Instance.new("UIListLayout");
            local UDim_New = UDim.new;
            local UDim_Value = UDim_New(0, 10);
            UIListLayout.Padding = UDim_Value;
            local Enum_HorizontalAlignment = Enum.HorizontalAlignment;
            local Center = Enum_HorizontalAlignment.Center;
            UIListLayout.HorizontalAlignment = Center;
            local Enum_SortOrder = Enum.SortOrder;
            local LayoutOrder = Enum_SortOrder.LayoutOrder;
            UIListLayout.SortOrder = LayoutOrder;
            local Enum_VerticalAlignment = Enum.VerticalAlignment;
            local Bottom = Enum_VerticalAlignment.Bottom;
            UIListLayout.VerticalAlignment = Bottom;
            UIListLayout.Parent = Frame;
            local Size = ext_2_0.Size;
            local Not_Size = not Size;
            if not Not_Size then return end -- won't run
            local X = Size.X;
            local Offset = X.Offset;
            local Y = Size.Y;
            local Offset_2 = Y.Offset;
            local X_2 = Size.X;
            local Scale = X_2.Scale;
            local Scale_isnt_number = (Scale ~= 0);
            if not Scale_isnt_number then return end -- won't run
            local Y_2 = Size.Y;
            local Scale_2 = Y_2.Scale;
            local Scale_2_isnt_number = (Scale_2 ~= 0);
            if not Scale_2_isnt_number then return end -- won't run
            local X_3 = Size.X;
            local Scale_3 = X_3.Scale;
            local Y_3 = Size.Y;
            local Scale_4 = Y_3.Scale;
            local UDim2_Value_3 = UDim2_New(Scale_3, Offset, Scale_4, Offset_2);
            local Frame_2 = Instance.new("Frame");
            Frame_2.Name = "MainBase";
            local Vector2_Value_2 = Vector2_New(0.5, 0.5);
            Frame_2.AnchorPoint = Vector2_Value_2;
            local UDim2_FromScale = UDim2.fromScale;
            local UDim2_Value_4 = UDim2_FromScale(0.5, 0.5);
            Frame_2.Position = UDim2_Value_4;
            Frame_2.Size = UDim2_Value_3;
            Frame_2.Parent = ScreenGui;
            Frame_2.ClipsDescendants = false;
            local Success_572, Error_Message_572 = pcall(function(...)
                Frame_2.BackgroundColor3 = Color3_Value;
                Frame_2.BorderSizePixel = 0;
                local UICorner = Instance.new("UICorner");
                UICorner.Parent = Frame_2;
                local UDim_Value_2 = UDim_New(0, 20);
                UICorner.CornerRadius = UDim_Value_2;
                local UIGradient = Instance.new("UIGradient");
                UIGradient.Parent = Frame_2;
                UIGradient.Rotation = 35;
                local ColorSequence_New = ColorSequence.new;
                local ColorSequenceKeypoint_New = ColorSequenceKeypoint.new;
                local ColorSequenceKeypoint_Value = ColorSequenceKeypoint_New(0, Color3_Value_2);
                local ColorSequenceKeypoint_Value_2 = ColorSequenceKeypoint_New(0.55, Color3_Value_3);
                local ColorSequenceKeypoint_Value_3 = ColorSequenceKeypoint_New(1, Color3_Value_4);
                local ColorSequence_Value = ColorSequence_New({
                    ColorSequenceKeypoint_Value,
                    ColorSequenceKeypoint_Value_2,
                    ColorSequenceKeypoint_Value_3,
                });
                UIGradient.Color = ColorSequence_Value;
                local UIStroke = Instance.new("UIStroke");
                UIStroke.Parent = Frame_2;
                UIStroke.Thickness = 3;
                UIStroke.Transparency = 0.8;
                UIStroke.Color = Color3_Value_5;
                local Enum_ApplyStrokeMode = Enum.ApplyStrokeMode;
                local Border = Enum_ApplyStrokeMode.Border;
                UIStroke.ApplyStrokeMode = Border;
                local UIStroke_2 = Instance.new("UIStroke");
                UIStroke_2.Parent = Frame_2;
                UIStroke_2.Thickness = 1;
                UIStroke_2.Transparency = 0.5;
                UIStroke_2.Color = Color3_Value_6;
                local Border_2 = Enum_ApplyStrokeMode.Border;
                UIStroke_2.ApplyStrokeMode = Border_2;
            end)
            local Connection;
            Connection = Frame_2.InputBegan:Connect(function(...) -- args: Input;
                local Success_1639, Error_Message_1639 = pcall(function(...)
                    local UserInputType = ({...}).UserInputType;
                    local Enum_UserInputType = Enum.UserInputType;
                    local MouseButton1 = Enum_UserInputType.MouseButton1;
                    local var123 = (UserInputType ~= MouseButton1);
                    if not var123 then return end -- won't run
                    local UserInputType_2 = ({...}).UserInputType;
                    local Touch = Enum_UserInputType.Touch;
                    local var125 = (UserInputType_2 ~= Touch);
                    if not var125 then return end -- won't run
                end)

            end);
            local Connection_2;
            Connection_2 = Frame_2.InputChanged:Connect(function(...) -- args: Input_2;
                local Success_1648, Error_Message_1648 = pcall(function(...)
                    local UserInputType_3 = ({...}).UserInputType;
                    local MouseMovement = Enum_UserInputType.MouseMovement;
                    local var127 = (UserInputType_3 ~= MouseMovement);
                    if not var127 then return end -- won't run
                    local UserInputType_4 = ({...}).UserInputType;
                    local Touch_2 = Enum_UserInputType.Touch;
                    local var129 = (UserInputType_4 ~= Touch_2);
                    if not var129 then return end -- won't run
                end)

            end);
            local Connection_3;
            Connection_3 = UserInputService.InputChanged:Connect(function(...) -- args: Input_3, GameProcessedEvent;
                local Success_1651, Error_Message_1651 = pcall(function(...)
                    local Exists = (... ~= nil);
                    if not Exists then return end -- won't run
                end)

            end);
            local UDim2_Value_5 = UDim2_New(0, 0, 0, 0);
            Frame_2.Size = UDim2_Value_5;
            Frame_2.Visible = true;
            local TweenInfo = Env.TweenInfo;
            local New = TweenInfo.new;
            local Enum_EasingStyle = Enum.EasingStyle;
            local Back = Enum_EasingStyle.Back;
            local Enum_EasingDirection = Enum.EasingDirection;
            local Out = Enum_EasingDirection.Out;
            local _call23 = New(0.4, Back, Out);
            local Success_659, Error_Message_659 = pcall(function(...)
                local Not_Frame_2 = not Frame_2;
                if not Not_Frame_2 then return end -- won't run
                local str = TweenService:Create(Frame_2, _call23, {
                    Size = UDim2_Value_3,
                });
                local Play = str.Play;
                local Play_2 = str:Play();
            end)
            local Frame_3 = Instance.new("Frame");
            Frame_3.Name = "TopBar";
            Frame_3.Parent = Frame_2;
            Frame_3.BackgroundColor3 = Color3_Value_8;
            Frame_3.BackgroundTransparency = 0.3;
            Frame_3.BorderSizePixel = 0;
            local UDim2_Value_6 = UDim2_New(1, -14, 0, 32);
            Frame_3.Size = UDim2_Value_6;
            local UDim2_Value_7 = UDim2_New(0, 7, 0, 7);
            Frame_3.Position = UDim2_Value_7;
            local UICorner_2 = Instance.new("UICorner");
            UICorner_2.Parent = Frame_3;
            local UDim_Value_3 = UDim_New(0, 12);
            UICorner_2.CornerRadius = UDim_Value_3;
            local TextLabel = Instance.new("TextLabel");
            TextLabel.Parent = Frame_3;
            TextLabel.BackgroundTransparency = 1;
            local UDim2_Value_8 = UDim2_New(0, 16, 0, 0);
            TextLabel.Position = UDim2_Value_8;
            local UDim2_Value_9 = UDim2_New(1, -80, 1, 0);
            TextLabel.Size = UDim2_Value_9;
            TextLabel.Font = GothamBold;
            local Title = ext_2_0.Title;
            local Not_Title = not Title;
            if not Not_Title then return end -- won't run
            TextLabel.Text = Title;
            local Enum_TextXAlignment = Enum.TextXAlignment;
            local Left = Enum_TextXAlignment.Left;
            TextLabel.TextXAlignment = Left;
            TextLabel.TextSize = 18;
            TextLabel.TextColor3 = Color3_Value_10;
            local UIGradient_2 = Instance.new("UIGradient");
            UIGradient_2.Parent = TextLabel;
            local Color3_Value_13 = Color3_FromRGB(34, 211, 238);
            local ColorSequenceKeypoint_Value_4 = ColorSequenceKeypoint_New(0, Color3_Value_13);
            local Color3_Value_14 = Color3_FromRGB(255, 255, 255);
            local ColorSequenceKeypoint_Value_5 = ColorSequenceKeypoint_New(0.5, Color3_Value_14);
            local Color3_Value_15 = Color3_FromRGB(99, 102, 241);
            local ColorSequenceKeypoint_Value_6 = ColorSequenceKeypoint_New(1, Color3_Value_15);
            local ColorSequence_Value_2 = ColorSequence_New({
                ColorSequenceKeypoint_Value_4,
                ColorSequenceKeypoint_Value_5,
                ColorSequenceKeypoint_Value_6,
            });
            UIGradient_2.Color = ColorSequence_Value_2;
            local TextButton = Instance.new("TextButton");
            TextButton.Parent = Frame_3;
            local UDim2_FromOffset = UDim2.fromOffset;
            local UDim2_Value_10 = UDim2_FromOffset(24, 24);
            TextButton.Size = UDim2_Value_10;
            local UDim2_Value_11 = UDim2_New(1, -30, 0.5, -12);
            TextButton.Position = UDim2_Value_11;
            TextButton.BackgroundColor3 = Color3_Value_7;
            TextButton.Text = "X";
            TextButton.Font = GothamBold;
            TextButton.TextSize = 14;
            TextButton.TextColor3 = Color3_Value_12;
            TextButton.AutoButtonColor = true;
            local UICorner_3 = Instance.new("UICorner");
            UICorner_3.Parent = TextButton;
            local UDim_Value_4 = UDim_New(0, 8);
            UICorner_3.CornerRadius = UDim_Value_4;
            local UIStroke_3 = Instance.new("UIStroke");
            UIStroke_3.Parent = TextButton;
            UIStroke_3.Color = Color3_Value_6;
            UIStroke_3.Transparency = 0.7;
            UIStroke_3.Thickness = 1;
            local Connection_4;
            Connection_4 = TextButton.MouseButton1Click:Connect(function(...)
                local Success_1652, Error_Message_1652 = pcall(function(...)
                    local Success_1653, Error_Message_1653 = pcall(function(...)
                        local New_16 = TweenInfo.new;
                        local Quad_2 = Enum_EasingStyle.Quad;
                        local In = Enum_EasingDirection.In;
                        local _call132 = New_16(0.25, Quad_2, In);
                        local UDim2_Value_106 = UDim2_New(0, 0, 0, 0);
                        local Success_1656, Error_Message_1656 = pcall(function(...)
                            local Not_Frame_2_2 = not Frame_2;
                            if not Not_Frame_2_2 then return end -- won't run
                            local str_16 = TweenService:Create(Frame_2, _call132, {
                                Size = UDim2_Value_106,
                            });
                            local Play_31 = str_16.Play;
                            local Play_32 = str_16:Play();
                        end)
                        local Spawned = task.delay(0.26, function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                            Frame_2.Visible = false;

                        end);
                    end)
                end)

            end);
            local Connection_5;
            Connection_5 = UserInputService.InputBegan:Connect(function(...) -- args: Input_4, GameProcessedEvent_2;
                local Success_1665, Error_Message_1665 = pcall(function(...)
                    local KeyCode = ({...}).KeyCode;
                    local Enum_KeyCode = Enum.KeyCode;
                    local LeftControl = Enum_KeyCode.LeftControl;
                    local var135 = (KeyCode ~= LeftControl);
                    if not var135 then return end -- won't run
                end)

            end);
            local Frame_4 = Instance.new("Frame");
            Frame_4.Parent = Frame_2;
            Frame_4.BackgroundTransparency = 1;
            local UDim2_Value_12 = UDim2_New(0, 10, 0, 45);
            Frame_4.Position = UDim2_Value_12;
            local UDim2_Value_13 = UDim2_New(1, -20, 1, -50);
            Frame_4.Size = UDim2_Value_13;
            local ScrollingFrame = Instance.new("ScrollingFrame");
            ScrollingFrame.Parent = Frame_4;
            local UDim2_Value_14 = UDim2_New(0, 105, 1, 0);
            ScrollingFrame.Size = UDim2_Value_14;
            ScrollingFrame.BackgroundTransparency = 1;
            ScrollingFrame.ScrollBarThickness = 2;
            ScrollingFrame.BorderSizePixel = 0;
            local UDim2_Value_15 = UDim2_New(0, 0, 0, 0);
            ScrollingFrame.CanvasSize = UDim2_Value_15;
            local Enum_AutomaticSize = Enum.AutomaticSize;
            local Y_4 = Enum_AutomaticSize.Y;
            ScrollingFrame.AutomaticCanvasSize = Y_4;
            local UIListLayout_2 = Instance.new("UIListLayout");
            UIListLayout_2.Parent = ScrollingFrame;
            local UDim_Value_5 = UDim_New(0, 6);
            UIListLayout_2.Padding = UDim_Value_5;
            local LayoutOrder_2 = Enum_SortOrder.LayoutOrder;
            UIListLayout_2.SortOrder = LayoutOrder_2;
            local Frame_5 = Instance.new("Frame");
            Frame_5.Parent = Frame_4;
            local UDim2_Value_16 = UDim2_New(0, 1, 1, 0);
            Frame_5.Size = UDim2_Value_16;
            local UDim2_Value_17 = UDim2_New(0, 115, 0, 0);
            Frame_5.Position = UDim2_Value_17;
            Frame_5.BackgroundColor3 = Color3_Value_6;
            Frame_5.BackgroundTransparency = 0.8;
            Frame_5.BorderSizePixel = 0;
            local Frame_6 = Instance.new("Frame");
            Frame_6.Parent = Frame_4;
            local UDim2_Value_18 = UDim2_New(1, -125, 1, 0);
            Frame_6.Size = UDim2_Value_18;
            local UDim2_Value_19 = UDim2_New(0, 125, 0, 0);
            Frame_6.Position = UDim2_Value_19;
            Frame_6.BackgroundTransparency = 1;
            Frame_6.ClipsDescendants = true;
        end)
        return {
            Show = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                local Success_1670, Error_Message_1670 = pcall(function(...)
                    Frame_2.Visible = true;
                    local New_17 = TweenInfo.new;
                    local Back_3 = Enum_EasingStyle.Back;
                    local Out_3 = Enum_EasingDirection.Out;
                    local _call138 = New_17(0.25, Back_3, Out_3);
                    local Success_1673, Error_Message_1673 = pcall(function(...)
                        local Not_Frame_2_3 = not Frame_2;
                        if not Not_Frame_2_3 then return end -- won't run
                        local str_17 = TweenService:Create(Frame_2, _call138, {
                            Size = UDim2_Value_3,
                        });
                        local Play_33 = str_17.Play;
                        local Play_34 = str_17:Play();
                    end)
                end)

            end,
            TabGroup = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                return {
                    Tab = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                        local Success_1774, Error_Message_1774 = pcall(function(...)
                            local TextButton_12 = Instance.new("TextButton");
                            TextButton_12.Parent = ScrollingFrame;
                            local UDim2_Value_129 = UDim2_New(1, -4, 0, 32);
                            TextButton_12.Size = UDim2_Value_129;
                            TextButton_12.BackgroundColor3 = Color3_Value_7;
                            TextButton_12.BackgroundTransparency = 1;
                            TextButton_12.Text = "";
                            TextButton_12.AutoButtonColor = false;
                            local UICorner_24 = Instance.new("UICorner");
                            UICorner_24.Parent = TextButton_12;
                            local UDim_Value_40 = UDim_New(0, 10);
                            UICorner_24.CornerRadius = UDim_Value_40;
                            local UIStroke_24 = Instance.new("UIStroke");
                            UIStroke_24.Parent = TextButton_12;
                            UIStroke_24.Transparency = 1;
                            UIStroke_24.Color = Color3_Value_9;
                            UIStroke_24.Thickness = 1;
                            local Frame_32 = Instance.new("Frame");
                            Frame_32.Parent = TextButton_12;
                            local UDim2_Value_130 = UDim2_New(0, 3, 1, -6);
                            Frame_32.Size = UDim2_Value_130;
                            local UDim2_Value_131 = UDim2_New(0, 1, 0, 3);
                            Frame_32.Position = UDim2_Value_131;
                            Frame_32.BackgroundColor3 = Color3_Value_9;
                            Frame_32.BorderSizePixel = 0;
                            Frame_32.BackgroundTransparency = 1;
                            local UIGradient_10 = Instance.new("UIGradient");
                            UIGradient_10.Parent = TextButton_12;
                            UIGradient_10.Rotation = 35;
                            local ColorSequenceKeypoint_Value_28 = ColorSequenceKeypoint_New(0, Color3_Value_2);
                            local ColorSequenceKeypoint_Value_29 = ColorSequenceKeypoint_New(0.55, Color3_Value_3);
                            local ColorSequenceKeypoint_Value_30 = ColorSequenceKeypoint_New(1, Color3_Value_4);
                            local ColorSequence_Value_10 = ColorSequence_New({
                                ColorSequenceKeypoint_Value_28,
                                ColorSequenceKeypoint_Value_29,
                                ColorSequenceKeypoint_Value_30,
                            });
                            UIGradient_10.Color = ColorSequence_Value_10;
                            UIGradient_10.Enabled = false;
                            local ImageLabel_2 = Instance.new("ImageLabel");
                            ImageLabel_2.Parent = TextButton_12;
                            local UDim2_Value_132 = UDim2_FromOffset(18, 18);
                            ImageLabel_2.Size = UDim2_Value_132;
                            local UDim2_Value_133 = UDim2_New(0, 8, 0.5, -9);
                            ImageLabel_2.Position = UDim2_Value_133;
                            ImageLabel_2.BackgroundTransparency = 1;
                            ImageLabel_2.ImageColor3 = Color3_Value_11;
                            local Image_2 = ext_2_0.Image;
                            local Not_Image_2 = not Image_2;
                            local Image_3 = ext_2_0.Image;
                            local Success_1775, Error_Message_1775 = pcall(function(...)
                                local Not_Loaded_Var64_2 = not Loaded_Var64;
                                if not Not_Loaded_Var64_2 then return end -- won't run
                                local Not_Loaded_Var64_3 = not Loaded_Var64;
                                local Icons_4 = Loaded_Var64.Icons;
                                local Not_Icons_4 = not Icons_4;
                                local Icons_5 = Loaded_Var64.Icons;
                                local var213 = Icons_5[Image_3];
                                local Not_Var213 = not var213;
                                local Icons_6 = Loaded_Var64.Icons;
                                local var214 = Icons_6[Image_3];
                                local Spritesheets_2 = Loaded_Var64.Spritesheets;
                                local Image_4 = var214.Image;
                                local var215 = tostring(Image_4);
                                local var216 = Spritesheets_2[var215];
                                local ImageRectSize_2 = var214.ImageRectSize;
                                local ImageRectPosition_2 = var214.ImageRectPosition;
                            end)
                            ImageLabel_2.Image = var216;
                            ImageLabel_2.ImageRectOffset = ImageRectPosition_2;
                            ImageLabel_2.ImageRectSize = ImageRectSize_2;
                            local TextLabel_19 = Instance.new("TextLabel");
                            TextLabel_19.Parent = TextButton_12;
                            TextLabel_19.BackgroundTransparency = 1;
                            local UDim2_Value_134 = UDim2_New(0, 30, 0, 0);
                            TextLabel_19.Position = UDim2_Value_134;
                            local UDim2_Value_135 = UDim2_New(1, -32, 1, 0);
                            TextLabel_19.Size = UDim2_Value_135;
                            TextLabel_19.Font = GothamBold;
                            local Title_3 = ext_2_0.Title;
                            local Not_Title_3 = not Title_3;
                            if not Not_Title_3 then return end -- won't run
                            TextLabel_19.Text = Title_3;
                            TextLabel_19.TextSize = 15;
                            TextLabel_19.TextColor3 = Color3_Value_11;
                            local Left_15 = Enum_TextXAlignment.Left;
                            TextLabel_19.TextXAlignment = Left_15;
                            local ScrollingFrame_4 = Instance.new("ScrollingFrame");
                            ScrollingFrame_4.Parent = Frame_6;
                            local UDim2_Value_136 = UDim2_FromScale(1, 1);
                            ScrollingFrame_4.Size = UDim2_Value_136;
                            ScrollingFrame_4.BackgroundTransparency = 1;
                            ScrollingFrame_4.Visible = false;
                            ScrollingFrame_4.ScrollBarThickness = 2;
                            ScrollingFrame_4.ScrollBarImageColor3 = Color3_Value_9;
                            ScrollingFrame_4.BorderSizePixel = 0;
                            local UDim2_Value_137 = UDim2_New(0, 0, 0, 0);
                            ScrollingFrame_4.CanvasSize = UDim2_Value_137;
                            local Y_12 = Enum_AutomaticSize.Y;
                            ScrollingFrame_4.AutomaticCanvasSize = Y_12;
                            local UIListLayout_8 = Instance.new("UIListLayout");
                            UIListLayout_8.Parent = ScrollingFrame_4;
                            local UDim_Value_41 = UDim_New(0, 12);
                            UIListLayout_8.Padding = UDim_Value_41;
                            local LayoutOrder_7 = Enum_SortOrder.LayoutOrder;
                            UIListLayout_8.SortOrder = LayoutOrder_7;
                            local UIPadding_4 = Instance.new("UIPadding");
                            UIPadding_4.Parent = ScrollingFrame_4;
                            local UDim_Value_42 = UDim_New(0, 4);
                            UIPadding_4.PaddingLeft = UDim_Value_42;
                            local UDim_Value_43 = UDim_New(0, 4);
                            UIPadding_4.PaddingRight = UDim_Value_43;
                            local UDim_Value_44 = UDim_New(0, 4);
                            UIPadding_4.PaddingTop = UDim_Value_44;
                            local UDim_Value_45 = UDim_New(0, 10);
                            UIPadding_4.PaddingBottom = UDim_Value_45;
                            local Connection_23;
                            Connection_23 = TextButton_12.MouseButton1Click:Connect(function(...)
                                local var252 = (TextButton_12 ~= TextButton_12);

                            end);
                            local Success_1776, Error_Message_1776 = pcall(function(...)
                                local var220 = (nil ~= TextButton_12);
                                if not var220 then return end -- won't run
                                local New_34 = TweenInfo.new;
                                local _call221 = New_34(0.2);
                                local Success_1777, Error_Message_1777 = pcall(function(...)
                                    local Not_TextButton_12 = not TextButton_12;
                                    if not Not_TextButton_12 then return end -- won't run
                                    local str_34 = TweenService:Create(TextButton_12, _call221, {
                                        BackgroundTransparency = 1,
                                        BackgroundColor3 = Color3_Value_7,
                                    });
                                    local Play_67 = str_34.Play;
                                    local Play_68 = str_34:Play();
                                end)
                                local New_35 = TweenInfo.new;
                                local _call223 = New_35(0.2);
                                local Success_1778, Error_Message_1778 = pcall(function(...)
                                    local Not_UIStroke_24 = not UIStroke_24;
                                    if not Not_UIStroke_24 then return end -- won't run
                                    local str_35 = TweenService:Create(UIStroke_24, _call223, {
                                        Transparency = 1,
                                    });
                                    local Play_69 = str_35.Play;
                                    local Play_70 = str_35:Play();
                                end)
                                local New_36 = TweenInfo.new;
                                local _call225 = New_36(0.2);
                                local Success_1779, Error_Message_1779 = pcall(function(...)
                                    local Not_TextLabel_19 = not TextLabel_19;
                                    if not Not_TextLabel_19 then return end -- won't run
                                    local str_36 = TweenService:Create(TextLabel_19, _call225, {
                                        TextColor3 = Color3_Value_11,
                                    });
                                    local Play_71 = str_36.Play;
                                    local Play_72 = str_36:Play();
                                end)
                                local New_37 = TweenInfo.new;
                                local _call227 = New_37(0.2);
                                local Success_1780, Error_Message_1780 = pcall(function(...)
                                    local Not_ImageLabel_2 = not ImageLabel_2;
                                    if not Not_ImageLabel_2 then return end -- won't run
                                    local str_37 = TweenService:Create(ImageLabel_2, _call227, {
                                        ImageColor3 = Color3_Value_11,
                                    });
                                    local Play_73 = str_37.Play;
                                    local Play_74 = str_37:Play();
                                end)
                                local Not_UIGradient_10 = not UIGradient_10;
                                UIGradient_10.Enabled = false;
                                local Not_Frame_32 = not Frame_32;
                                local New_38 = TweenInfo.new;
                                local _call229 = New_38(0.2);
                                local Success_1781, Error_Message_1781 = pcall(function(...)
                                    local Not_Frame_32_2 = not Frame_32;
                                    if not Not_Frame_32_2 then return end -- won't run
                                    local str_38 = TweenService:Create(Frame_32, _call229, {
                                        BackgroundTransparency = 1,
                                    });
                                    local Play_75 = str_38.Play;
                                    local Play_76 = str_38:Play();
                                end)
                                ScrollingFrame_4.Visible = false;
                                ScrollingFrame_4.Visible = true;
                                local UDim2_Value_138 = UDim2_New(0, 10, 0, 0);
                                ScrollingFrame_4.Position = UDim2_Value_138;
                                local New_39 = TweenInfo.new;
                                local Quad_8 = Enum_EasingStyle.Quad;
                                local _call232 = New_39(0.3, Quad_8);
                                local UDim2_Value_139 = UDim2_New(0, 0, 0, 0);
                                local Success_1782, Error_Message_1782 = pcall(function(...)
                                    local Not_ScrollingFrame_4 = not ScrollingFrame_4;
                                    if not Not_ScrollingFrame_4 then return end -- won't run
                                    local str_39 = TweenService:Create(ScrollingFrame_4, _call232, {
                                        Position = UDim2_Value_139,
                                    });
                                    local Play_77 = str_39.Play;
                                    local Play_78 = str_39:Play();
                                end)
                                local New_40 = TweenInfo.new;
                                local _call234 = New_40(0.2);
                                local Success_1783, Error_Message_1783 = pcall(function(...)
                                    local Not_TextButton_12_2 = not TextButton_12;
                                    if not Not_TextButton_12_2 then return end -- won't run
                                    local str_40 = TweenService:Create(TextButton_12, _call234, {
                                        BackgroundTransparency = 0,
                                    });
                                    local Play_79 = str_40.Play;
                                    local Play_80 = str_40:Play();
                                end)
                                local New_41 = TweenInfo.new;
                                local _call236 = New_41(0.2);
                                local Success_1784, Error_Message_1784 = pcall(function(...)
                                    local Not_UIStroke_24_2 = not UIStroke_24;
                                    if not Not_UIStroke_24_2 then return end -- won't run
                                    local str_41 = TweenService:Create(UIStroke_24, _call236, {
                                        Transparency = 0.4,
                                    });
                                    local Play_81 = str_41.Play;
                                    local Play_82 = str_41:Play();
                                end)
                                local New_42 = TweenInfo.new;
                                local _call238 = New_42(0.2);
                                local Success_1785, Error_Message_1785 = pcall(function(...)
                                    local Not_TextLabel_19_2 = not TextLabel_19;
                                    if not Not_TextLabel_19_2 then return end -- won't run
                                    local str_42 = TweenService:Create(TextLabel_19, _call238, {
                                        TextColor3 = Color3_Value_10,
                                    });
                                    local Play_83 = str_42.Play;
                                    local Play_84 = str_42:Play();
                                end)
                                local New_43 = TweenInfo.new;
                                local _call240 = New_43(0.2);
                                local Success_1786, Error_Message_1786 = pcall(function(...)
                                    local Not_ImageLabel_2_2 = not ImageLabel_2;
                                    if not Not_ImageLabel_2_2 then return end -- won't run
                                    local str_43 = TweenService:Create(ImageLabel_2, _call240, {
                                        ImageColor3 = Color3_Value_9,
                                    });
                                    local Play_85 = str_43.Play;
                                    local Play_86 = str_43:Play();
                                end)
                                UIGradient_10.Enabled = true;
                                local New_44 = TweenInfo.new;
                                local _call242 = New_44(0.2);
                                local Success_1787, Error_Message_1787 = pcall(function(...)
                                    local Not_Frame_32_3 = not Frame_32;
                                    if not Not_Frame_32_3 then return end -- won't run
                                    local str_44 = TweenService:Create(Frame_32, _call242, {
                                        BackgroundTransparency = 0,
                                    });
                                    local Play_87 = str_44.Play;
                                    local Play_88 = str_44:Play();
                                end)
                            end)
                        end)
                        return {
                            Select = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                local var253 = (TextButton_12 ~= TextButton_12);

                            end,
                            Section = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                local Success_1799, Error_Message_1799 = pcall(function(...)
                                    local Frame_33 = Instance.new("Frame");
                                    Frame_33.Parent = ScrollingFrame_4;
                                    local UDim2_Value_142 = UDim2_New(1, -2, 0, 0);
                                    Frame_33.Size = UDim2_Value_142;
                                    local Y_13 = Enum_AutomaticSize.Y;
                                    Frame_33.AutomaticSize = Y_13;
                                    Frame_33.BackgroundTransparency = 0;
                                    Frame_33.ClipsDescendants = true;
                                    local Success_1800, Error_Message_1800 = pcall(function(...)
                                        Frame_33.BackgroundColor3 = Color3_Value;
                                        Frame_33.BorderSizePixel = 0;
                                        local UICorner_25 = Instance.new("UICorner");
                                        UICorner_25.Parent = Frame_33;
                                        local UDim_Value_46 = UDim_New(0, 12);
                                        UICorner_25.CornerRadius = UDim_Value_46;
                                        local UIGradient_11 = Instance.new("UIGradient");
                                        UIGradient_11.Parent = Frame_33;
                                        UIGradient_11.Rotation = 35;
                                        local ColorSequenceKeypoint_Value_31 = ColorSequenceKeypoint_New(0, Color3_Value_2);
                                        local ColorSequenceKeypoint_Value_32 = ColorSequenceKeypoint_New(0.55, Color3_Value_3);
                                        local ColorSequenceKeypoint_Value_33 = ColorSequenceKeypoint_New(1, Color3_Value_4);
                                        local ColorSequence_Value_11 = ColorSequence_New({
                                            ColorSequenceKeypoint_Value_31,
                                            ColorSequenceKeypoint_Value_32,
                                            ColorSequenceKeypoint_Value_33,
                                        });
                                        UIGradient_11.Color = ColorSequence_Value_11;
                                        local UIStroke_25 = Instance.new("UIStroke");
                                        UIStroke_25.Parent = Frame_33;
                                        UIStroke_25.Thickness = 3;
                                        UIStroke_25.Transparency = 0.8;
                                        UIStroke_25.Color = Color3_Value_5;
                                        local Border_11 = Enum_ApplyStrokeMode.Border;
                                        UIStroke_25.ApplyStrokeMode = Border_11;
                                        local UIStroke_26 = Instance.new("UIStroke");
                                        UIStroke_26.Parent = Frame_33;
                                        UIStroke_26.Thickness = 1;
                                        UIStroke_26.Transparency = 0.5;
                                        UIStroke_26.Color = Color3_Value_6;
                                        local Border_12 = Enum_ApplyStrokeMode.Border;
                                        UIStroke_26.ApplyStrokeMode = Border_12;
                                    end)
                                    local UIPadding_5 = Instance.new("UIPadding");
                                    UIPadding_5.Parent = Frame_33;
                                    local UDim_Value_47 = UDim_New(0, 4);
                                    UIPadding_5.PaddingTop = UDim_Value_47;
                                    local UDim_Value_48 = UDim_New(0, 4);
                                    UIPadding_5.PaddingBottom = UDim_Value_48;
                                    local UDim_Value_49 = UDim_New(0, 2);
                                    UIPadding_5.PaddingLeft = UDim_Value_49;
                                    local UDim_Value_50 = UDim_New(0, 2);
                                    UIPadding_5.PaddingRight = UDim_Value_50;
                                    local Title_4 = ext_2_0.Title;
                                    local Not_Title_4 = not Title_4;
                                    local TextButton_13 = Instance.new("TextButton");
                                    TextButton_13.Parent = Frame_33;
                                    local UDim2_Value_143 = UDim2_New(1, -16, 0, 24);
                                    TextButton_13.Size = UDim2_Value_143;
                                    local UDim2_Value_144 = UDim2_New(0, 8, 0, 4);
                                    TextButton_13.Position = UDim2_Value_144;
                                    TextButton_13.BackgroundTransparency = 1;
                                    TextButton_13.Text = "";
                                    local TextLabel_20 = Instance.new("TextLabel");
                                    TextLabel_20.Parent = TextButton_13;
                                    local Title_5 = ext_2_0.Title;
                                    TextLabel_20.Text = Title_5;
                                    TextLabel_20.Font = GothamBold;
                                    TextLabel_20.TextSize = 16;
                                    local Color3_Value_32 = Color3_FromRGB(255, 255, 255);
                                    TextLabel_20.TextColor3 = Color3_Value_32;
                                    local UDim2_Value_145 = UDim2_New(1, -20, 1, 0);
                                    TextLabel_20.Size = UDim2_Value_145;
                                    TextLabel_20.BackgroundTransparency = 1;
                                    local Left_16 = Enum_TextXAlignment.Left;
                                    TextLabel_20.TextXAlignment = Left_16;
                                    local UIGradient_12 = Instance.new("UIGradient");
                                    UIGradient_12.Parent = TextLabel_20;
                                    local Color3_Value_33 = Color3_FromRGB(34, 211, 238);
                                    local ColorSequenceKeypoint_Value_34 = ColorSequenceKeypoint_New(0, Color3_Value_33);
                                    local Color3_Value_34 = Color3_FromRGB(255, 255, 255);
                                    local ColorSequenceKeypoint_Value_35 = ColorSequenceKeypoint_New(0.5, Color3_Value_34);
                                    local Color3_Value_35 = Color3_FromRGB(255, 255, 255);
                                    local ColorSequenceKeypoint_Value_36 = ColorSequenceKeypoint_New(1, Color3_Value_35);
                                    local ColorSequence_Value_12 = ColorSequence_New({
                                        ColorSequenceKeypoint_Value_34,
                                        ColorSequenceKeypoint_Value_35,
                                        ColorSequenceKeypoint_Value_36,
                                    });
                                    UIGradient_12.Color = ColorSequence_Value_12;
                                    local TextLabel_21 = Instance.new("TextLabel");
                                    TextLabel_21.Parent = TextButton_13;
                                    TextLabel_21.Text = "▼";
                                    TextLabel_21.TextColor3 = Color3_Value_9;
                                    TextLabel_21.BackgroundTransparency = 1;
                                    local UDim2_Value_146 = UDim2_New(0, 20, 1, 0);
                                    TextLabel_21.Size = UDim2_Value_146;
                                    local UDim2_Value_147 = UDim2_New(1, -20, 0, 0);
                                    TextLabel_21.Position = UDim2_Value_147;
                                    TextLabel_21.TextSize = 12;
                                    local Frame_34 = Instance.new("Frame");
                                    Frame_34.Parent = Frame_33;
                                    Frame_34.Name = "ContentHolder";
                                    Frame_34.BackgroundTransparency = 1;
                                    local Title_6 = ext_2_0.Title;
                                    local Not_Title_6 = not Title_6;
                                    local UDim2_Value_148 = UDim2_New(0, 8, 0, 32);
                                    Frame_34.Position = UDim2_Value_148;
                                    local UDim2_Value_149 = UDim2_New(1, -16, 0, 0);
                                    Frame_34.Size = UDim2_Value_149;
                                    local Y_14 = Enum_AutomaticSize.Y;
                                    Frame_34.AutomaticSize = Y_14;
                                    local UIListLayout_9 = Instance.new("UIListLayout");
                                    UIListLayout_9.Parent = Frame_34;
                                    local UDim_Value_51 = UDim_New(0, 8);
                                    UIListLayout_9.Padding = UDim_Value_51;
                                    local LayoutOrder_8 = Enum_SortOrder.LayoutOrder;
                                    UIListLayout_9.SortOrder = LayoutOrder_8;
                                    local Center_4 = Enum_HorizontalAlignment.Center;
                                    UIListLayout_9.HorizontalAlignment = Center_4;
                                    local UIPadding_6 = Instance.new("UIPadding");
                                    UIPadding_6.Parent = Frame_34;
                                    local UDim_Value_52 = UDim_New(0, 6);
                                    UIPadding_6.PaddingBottom = UDim_Value_52;
                                    local Not_TextButton_13 = not TextButton_13;
                                    local Connection_24;
                                    Connection_24 = TextButton_13.MouseButton1Click:Connect(function(...)
                                        local Success_1801, Error_Message_1801 = pcall(function(...)
                                            local New_47 = TweenInfo.new;
                                            local _call261 = New_47(0.2);
                                            local Success_1802, Error_Message_1802 = pcall(function(...)
                                                local Not_TextLabel_21 = not TextLabel_21;
                                                if not Not_TextLabel_21 then return end -- won't run
                                                local str_47 = TweenService:Create(TextLabel_21, _call261, {
                                                Rotation = -90,
                                            });
                                                local Play_93 = str_47.Play;
                                                local Play_94 = str_47:Play();
                                            end)
                                            local New_48 = TweenInfo.new;
                                            local _call263 = New_48(0.2);
                                            local Success_1803, Error_Message_1803 = pcall(function(...)
                                                local Not_Frame_34 = not Frame_34;
                                                if not Not_Frame_34 then return end -- won't run
                                                local str_48 = TweenService:Create(Frame_34, _call263, {
                                                BackgroundTransparency = 1,
                                            });
                                                local Play_95 = str_48.Play;
                                                local Play_96 = str_48:Play();
                                            end)
                                            Frame_34.Visible = false;
                                        end)

                                    end);
                                end)
                                return {
                                    Paragraph = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                        local Success_1804, Error_Message_1804 = pcall(function(...)
                                            local Success_1805, Error_Message_1805 = pcall(function(...)
                                                local Frame_35 = Instance.new("Frame");
                                                Frame_35.Parent = Frame_34;
                                                local UDim2_Value_150 = UDim2_New(1, 0, 0, 44);
                                                Frame_35.Size = UDim2_Value_150;
                                                local Color3_Value_36 = Color3_FromRGB(15, 20, 30);
                                                Frame_35.BackgroundColor3 = Color3_Value_36;
                                                Frame_35.BackgroundTransparency = 0.5;
                                                local UICorner_26 = Instance.new("UICorner");
                                                UICorner_26.Parent = Frame_35;
                                                local UDim_Value_53 = UDim_New(0, 8);
                                                UICorner_26.CornerRadius = UDim_Value_53;
                                                local UIStroke_27 = Instance.new("UIStroke");
                                                UIStroke_27.Parent = Frame_35;
                                                UIStroke_27.Color = Color3_Value_6;
                                                UIStroke_27.Transparency = 0.9;
                                                UIStroke_27.Thickness = 1;
                                            end)
                                            Frame_35.BackgroundTransparency = 0.25;
                                            local UIStroke_28 = Frame_35:FindFirstChildOfClass("UIStroke");
                                            local Not_UIStroke_28 = not UIStroke_28;
                                            UIStroke_28.Transparency = 0.5;
                                            UIStroke_28.Thickness = 1;
                                            local Title_7 = ext_2_0.Title;
                                            local Not_Title_7 = not Title_7;
                                            if not Not_Title_7 then return end -- won't run
                                            local Success_1806, Error_Message_1806 = pcall(function(...)
                                                local TextLabel_22 = Instance.new("TextLabel");
                                                TextLabel_22.Parent = Frame_35;
                                                local UDim2_Value_151 = UDim2_New(1, -10, 1, 0);
                                                TextLabel_22.Size = UDim2_Value_151;
                                                local UDim2_Value_152 = UDim2_New(0, 10, 0, 0);
                                                TextLabel_22.Position = UDim2_Value_152;
                                                TextLabel_22.BackgroundTransparency = 1;
                                                local Not_Title_7_2 = not Title_7;
                                                if not Not_Title_7_2 then return end -- won't run
                                                TextLabel_22.Text = Title_7;
                                                TextLabel_22.Font = GothamMedium;
                                                TextLabel_22.TextSize = 14;
                                                TextLabel_22.TextColor3 = Color3_Value_10;
                                                local Left_17 = Enum_TextXAlignment.Left;
                                                TextLabel_22.TextXAlignment = Left_17;
                                            end)
                                            TextLabel_22.Font = GothamBold;
                                            TextLabel_22.TextSize = 14;
                                            local TextLabel_23 = Instance.new("TextLabel");
                                            TextLabel_23.Parent = Frame_35;
                                            local UDim2_Value_153 = UDim2_New(1, -20, 1, -22);
                                            TextLabel_23.Size = UDim2_Value_153;
                                            local UDim2_Value_154 = UDim2_New(0, 10, 0, 20);
                                            TextLabel_23.Position = UDim2_Value_154;
                                            TextLabel_23.BackgroundTransparency = 1;
                                            local Desc_2 = ext_2_0.Desc;
                                            local Not_Desc_2 = not Desc_2;
                                            if not Not_Desc_2 then return end -- won't run
                                            local Not_Desc_2_2 = not Desc_2;
                                            if not Not_Desc_2_2 then return end -- won't run
                                            TextLabel_23.Text = Desc_2;
                                            TextLabel_23.TextColor3 = Color3_Value_10;
                                            TextLabel_23.TextSize = 13;
                                            TextLabel_23.TextWrapped = true;
                                            local Left_18 = Enum_TextXAlignment.Left;
                                            TextLabel_23.TextXAlignment = Left_18;
                                            local Top_4 = Enum_TextYAlignment.Top;
                                            TextLabel_23.TextYAlignment = Top_4;
                                            TextLabel_23.Font = GothamMedium;
                                        end)

                                    end,
                                    Dropdown = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                        local Success_1807, Error_Message_1807 = pcall(function(...)
                                            local Success_1808, Error_Message_1808 = pcall(function(...)
                                                local Frame_36 = Instance.new("Frame");
                                                Frame_36.Parent = Frame_34;
                                                local UDim2_Value_155 = UDim2_New(1, 0, 0, 44);
                                                Frame_36.Size = UDim2_Value_155;
                                                local Color3_Value_37 = Color3_FromRGB(15, 20, 30);
                                                Frame_36.BackgroundColor3 = Color3_Value_37;
                                                Frame_36.BackgroundTransparency = 0.5;
                                                local UICorner_27 = Instance.new("UICorner");
                                                UICorner_27.Parent = Frame_36;
                                                local UDim_Value_54 = UDim_New(0, 8);
                                                UICorner_27.CornerRadius = UDim_Value_54;
                                                local UIStroke_29 = Instance.new("UIStroke");
                                                UIStroke_29.Parent = Frame_36;
                                                UIStroke_29.Color = Color3_Value_6;
                                                UIStroke_29.Transparency = 0.9;
                                                UIStroke_29.Thickness = 1;
                                            end)
                                            Frame_36.ClipsDescendants = true;
                                            local TextLabel_24 = Instance.new("TextLabel");
                                            TextLabel_24.Parent = Frame_36;
                                            local UDim2_Value_156 = UDim2_New(1, -10, 0, 20);
                                            TextLabel_24.Size = UDim2_Value_156;
                                            local UDim2_Value_157 = UDim2_New(0, 10, 0, 4);
                                            TextLabel_24.Position = UDim2_Value_157;
                                            TextLabel_24.BackgroundTransparency = 1;
                                            local Title_8 = ext_2_0.Title;
                                            local Not_Title_8 = not Title_8;
                                            if not Not_Title_8 then return end -- won't run
                                            local Not_Title_8_2 = not Title_8;
                                            if not Not_Title_8_2 then return end -- won't run
                                            TextLabel_24.Text = Title_8;
                                            TextLabel_24.Font = GothamMedium;
                                            TextLabel_24.TextSize = 14;
                                            TextLabel_24.TextColor3 = Color3_Value_10;
                                            local Left_19 = Enum_TextXAlignment.Left;
                                            TextLabel_24.TextXAlignment = Left_19;
                                            local Default = ext_2_0.Default;
                                            local Not_Default = not Default;
                                            if not Not_Default then return end -- won't run
                                            local TextLabel_25 = Instance.new("TextLabel");
                                            TextLabel_25.Parent = Frame_36;
                                            local UDim2_Value_158 = UDim2_New(0, 110, 0, 20);
                                            TextLabel_25.Size = UDim2_Value_158;
                                            local UDim2_Value_159 = UDim2_New(1, -140, 0, 4);
                                            TextLabel_25.Position = UDim2_Value_159;
                                            TextLabel_25.Text = Default;
                                            TextLabel_25.Font = GothamBold;
                                            TextLabel_25.TextColor3 = Color3_Value_10;
                                            local Right_3 = Enum_TextXAlignment.Right;
                                            TextLabel_25.TextXAlignment = Right_3;
                                            TextLabel_25.BackgroundTransparency = 1;
                                            TextLabel_25.TextSize = 13;
                                            local TextLabel_26 = Instance.new("TextLabel");
                                            TextLabel_26.Parent = Frame_36;
                                            TextLabel_26.Text = "▼";
                                            local UDim2_Value_160 = UDim2_New(0, 20, 0, 20);
                                            TextLabel_26.Size = UDim2_Value_160;
                                            local UDim2_Value_161 = UDim2_New(1, -26, 0, 4);
                                            TextLabel_26.Position = UDim2_Value_161;
                                            TextLabel_26.BackgroundTransparency = 1;
                                            TextLabel_26.TextColor3 = Color3_Value_11;
                                            TextLabel_26.TextSize = 12;
                                            local TextButton_14 = Instance.new("TextButton");
                                            TextButton_14.Parent = Frame_36;
                                            local UDim2_Value_162 = UDim2_New(1, 0, 1, 0);
                                            TextButton_14.Size = UDim2_Value_162;
                                            TextButton_14.BackgroundTransparency = 1;
                                            TextButton_14.Text = "";
                                            local Frame_37 = Instance.new("Frame");
                                            Frame_37.Parent = Frame_36;
                                            local UDim2_Value_163 = UDim2_New(1, -10, 0, 0);
                                            Frame_37.Size = UDim2_Value_163;
                                            local UDim2_Value_164 = UDim2_New(0, 5, 0, 26);
                                            Frame_37.Position = UDim2_Value_164;
                                            Frame_37.BackgroundTransparency = 1;
                                            Frame_37.Visible = false;
                                            local UIListLayout_10 = Instance.new("UIListLayout");
                                            UIListLayout_10.Parent = Frame_37;
                                            local UDim_Value_55 = UDim_New(0, 4);
                                            UIListLayout_10.Padding = UDim_Value_55;
                                            local Success_1809, Error_Message_1809 = pcall(function(...)
                                                local Children_2 = Frame_37:GetChildren();
                                                for i_2, v_2 in pairs(Children_2) do
                                                local IsA_2 = v_2.IsA;
                                                local TextButton_15 = v_2:IsA("TextButton");
                                                local Not_TextButton_15 = not TextButton_15;
                                                local Destroy_6 = v_2.Destroy;
                                                local Destroy_7 = v_2:Destroy();
                                                end
                                                local Options = ext_2_0.Options;
                                                local Not_Options = not Options;
                                                if not Not_Options then return end -- won't run
                                                for i_3, v_3 in ipairs(Options) do
                                                local TextButton_16 = Instance.new("TextButton");
                                                TextButton_16.Parent = Frame_37;
                                                local UDim2_Value_165 = UDim2_New(1, 0, 0, 26);
                                                TextButton_16.Size = UDim2_Value_165;
                                                local Color3_Value_38 = Color3_FromRGB(15, 20, 30);
                                                TextButton_16.BackgroundColor3 = Color3_Value_38;
                                                TextButton_16.Text = v_3;
                                                TextButton_16.Font = Gotham;
                                                TextButton_16.TextColor3 = Color3_Value_10;
                                                TextButton_16.TextSize = 13;
                                                local UICorner_28 = Instance.new("UICorner");
                                                UICorner_28.Parent = TextButton_16;
                                                local UDim_Value_56 = UDim_New(0, 6);
                                                UICorner_28.CornerRadius = UDim_Value_56;
                                                local UIStroke_30 = Instance.new("UIStroke");
                                                UIStroke_30.Parent = TextButton_16;
                                                UIStroke_30.Color = Color3_Value_6;
                                                UIStroke_30.Transparency = 0.7;
                                                UIStroke_30.Thickness = 1;
                                                local Connection_25;
                                                Connection_25 = TextButton_16.MouseButton1Click:Connect(jbhjqhWdgJZwqjIaJDKNEAKhzIyyRrut);
                                                end
                                                local Len_Options = #Options;
                                                local var267 = Len_Options * 30;
                                                local UDim2_Value_166 = UDim2_New(1, -10, 0, var267);
                                                Frame_37.Size = UDim2_Value_166;
                                            end)
                                            local Connection_26;
                                            Connection_26 = TextButton_14.MouseButton1Click:Connect(XZdpcuNOgTskcbOSqUeiYFzXJyvQvcjx);
                                            local Not_Ext_3_0 = not ext_3_0;
                                        end)
                                        return {
                                            Value = Default,
                                            Class = "Dropdown",
                                            Refresh = KIGKSXxEPteqbirRKgMogZXcwZbOiIIf,
                                            Set = wDzritiIkCjUUMrEGxzlvLhCPihmfoXO,
                                        }

                                    end,
                                    Divider = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                        local Success_1810, Error_Message_1810 = pcall(function(...)
                                            local Frame_38 = Instance.new("Frame");
                                            Frame_38.Parent = Frame_34;
                                            local UDim2_Value_167 = UDim2_New(1, 0, 0, 1);
                                            Frame_38.Size = UDim2_Value_167;
                                            Frame_38.BackgroundColor3 = Color3_Value_6;
                                            Frame_38.BackgroundTransparency = 0.8;
                                            Frame_38.BorderSizePixel = 0;
                                        end)

                                    end,
                                    Label = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                        local Success_1811, Error_Message_1811 = pcall(function(...)
                                            local Success_1812, Error_Message_1812 = pcall(function(...)
                                                local Frame_39 = Instance.new("Frame");
                                                Frame_39.Parent = Frame_34;
                                                local UDim2_Value_168 = UDim2_New(1, 0, 0, 24);
                                                Frame_39.Size = UDim2_Value_168;
                                                local Color3_Value_39 = Color3_FromRGB(15, 20, 30);
                                                Frame_39.BackgroundColor3 = Color3_Value_39;
                                                Frame_39.BackgroundTransparency = 0.5;
                                                local UICorner_29 = Instance.new("UICorner");
                                                UICorner_29.Parent = Frame_39;
                                                local UDim_Value_57 = UDim_New(0, 8);
                                                UICorner_29.CornerRadius = UDim_Value_57;
                                                local UIStroke_31 = Instance.new("UIStroke");
                                                UIStroke_31.Parent = Frame_39;
                                                UIStroke_31.Color = Color3_Value_6;
                                                UIStroke_31.Transparency = 0.9;
                                                UIStroke_31.Thickness = 1;
                                            end)
                                            Frame_39.BackgroundTransparency = 1;
                                            local UIStroke_32 = Frame_39:FindFirstChildOfClass("UIStroke");
                                            local Not_UIStroke_32 = not UIStroke_32;
                                            local Destroy_8 = UIStroke_32.Destroy;
                                            local Destroy_9 = UIStroke_32:Destroy();
                                            local Title_9 = ext_2_0.Title;
                                            local Not_Title_9 = not Title_9;
                                            if not Not_Title_9 then return end -- won't run
                                            local Success_1813, Error_Message_1813 = pcall(function(...)
                                                local TextLabel_27 = Instance.new("TextLabel");
                                                TextLabel_27.Parent = Frame_39;
                                                local UDim2_Value_169 = UDim2_New(1, -10, 1, 0);
                                                TextLabel_27.Size = UDim2_Value_169;
                                                local UDim2_Value_170 = UDim2_New(0, 10, 0, 0);
                                                TextLabel_27.Position = UDim2_Value_170;
                                                TextLabel_27.BackgroundTransparency = 1;
                                                local Not_Title_9_2 = not Title_9;
                                                if not Not_Title_9_2 then return end -- won't run
                                                TextLabel_27.Text = Title_9;
                                                TextLabel_27.Font = GothamMedium;
                                                TextLabel_27.TextSize = 14;
                                                TextLabel_27.TextColor3 = Color3_Value_10;
                                                local Left_20 = Enum_TextXAlignment.Left;
                                                TextLabel_27.TextXAlignment = Left_20;
                                            end)
                                            TextLabel_27.Font = Gotham;
                                        end)

                                    end,
                                    Button = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                        local Success_1814, Error_Message_1814 = pcall(function(...)
                                            local Success_1815, Error_Message_1815 = pcall(function(...)
                                                local Frame_40 = Instance.new("Frame");
                                                Frame_40.Parent = Frame_34;
                                                local UDim2_Value_171 = UDim2_New(1, 0, 0, 36);
                                                Frame_40.Size = UDim2_Value_171;
                                                local Color3_Value_40 = Color3_FromRGB(15, 20, 30);
                                                Frame_40.BackgroundColor3 = Color3_Value_40;
                                                Frame_40.BackgroundTransparency = 0.5;
                                                local UICorner_30 = Instance.new("UICorner");
                                                UICorner_30.Parent = Frame_40;
                                                local UDim_Value_58 = UDim_New(0, 8);
                                                UICorner_30.CornerRadius = UDim_Value_58;
                                                local UIStroke_33 = Instance.new("UIStroke");
                                                UIStroke_33.Parent = Frame_40;
                                                UIStroke_33.Color = Color3_Value_6;
                                                UIStroke_33.Transparency = 0.9;
                                                UIStroke_33.Thickness = 1;
                                            end)
                                            Frame_40.BackgroundColor3 = Color3_Value_9;
                                            Frame_40.BackgroundTransparency = 0.9;
                                            local TextButton_17 = Instance.new("TextButton");
                                            TextButton_17.Parent = Frame_40;
                                            local UDim2_Value_172 = UDim2_FromScale(1, 1);
                                            TextButton_17.Size = UDim2_Value_172;
                                            TextButton_17.BackgroundTransparency = 1;
                                            local Title_10 = ext_2_0.Title;
                                            local Not_Title_10 = not Title_10;
                                            if not Not_Title_10 then return end -- won't run
                                            local Not_Title_10_2 = not Title_10;
                                            if not Not_Title_10_2 then return end -- won't run
                                            TextButton_17.Text = Title_10;
                                            TextButton_17.Font = GothamBold;
                                            TextButton_17.TextColor3 = Color3_Value_9;
                                            TextButton_17.TextSize = 14;
                                            TextButton_17.AutoButtonColor = true;
                                            local Connection_27;
                                            Connection_27 = TextButton_17.InputBegan:Connect(FSiLmLutywMgmafiTVRQLMLtBZzQNqFS);
                                            local Connection_28;
                                            Connection_28 = TextButton_17.MouseButton1Click:Connect(McxwjDsPDYlSeHqqzUmVTSoNXqpiqKLw);
                                            local Not_Ext_3_0_2 = not ext_3_0;
                                        end)
                                        return {
                                            SetTitle = YnzxTudoHksIkvwHfIBGObXhjSMynMHW,
                                            Class = "Button",
                                        }

                                    end,
                                    Input = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                        local Success_1816, Error_Message_1816 = pcall(function(...)
                                            local Success_1817, Error_Message_1817 = pcall(function(...)
                                                local Frame_41 = Instance.new("Frame");
                                                Frame_41.Parent = Frame_34;
                                                local UDim2_Value_173 = UDim2_New(1, 0, 0, 38);
                                                Frame_41.Size = UDim2_Value_173;
                                                local Color3_Value_41 = Color3_FromRGB(15, 20, 30);
                                                Frame_41.BackgroundColor3 = Color3_Value_41;
                                                Frame_41.BackgroundTransparency = 0.5;
                                                local UICorner_31 = Instance.new("UICorner");
                                                UICorner_31.Parent = Frame_41;
                                                local UDim_Value_59 = UDim_New(0, 8);
                                                UICorner_31.CornerRadius = UDim_Value_59;
                                                local UIStroke_34 = Instance.new("UIStroke");
                                                UIStroke_34.Parent = Frame_41;
                                                UIStroke_34.Color = Color3_Value_6;
                                                UIStroke_34.Transparency = 0.9;
                                                UIStroke_34.Thickness = 1;
                                            end)
                                            local Title_11 = ext_2_0.Title;
                                            local Not_Title_11 = not Title_11;
                                            if not Not_Title_11 then return end -- won't run
                                            local Success_1818, Error_Message_1818 = pcall(function(...)
                                                local TextLabel_28 = Instance.new("TextLabel");
                                                TextLabel_28.Parent = Frame_41;
                                                local UDim2_Value_174 = UDim2_New(1, -10, 1, 0);
                                                TextLabel_28.Size = UDim2_Value_174;
                                                local UDim2_Value_175 = UDim2_New(0, 10, 0, 0);
                                                TextLabel_28.Position = UDim2_Value_175;
                                                TextLabel_28.BackgroundTransparency = 1;
                                                local Not_Title_11_2 = not Title_11;
                                                if not Not_Title_11_2 then return end -- won't run
                                                TextLabel_28.Text = Title_11;
                                                TextLabel_28.Font = GothamMedium;
                                                TextLabel_28.TextSize = 14;
                                                TextLabel_28.TextColor3 = Color3_Value_10;
                                                local Left_21 = Enum_TextXAlignment.Left;
                                                TextLabel_28.TextXAlignment = Left_21;
                                            end)
                                            local Frame_42 = Instance.new("Frame");
                                            Frame_42.Parent = Frame_41;
                                            local UDim2_Value_176 = UDim2_New(0, 60, 0, 26);
                                            Frame_42.Size = UDim2_Value_176;
                                            local UDim2_Value_177 = UDim2_New(1, -70, 0.5, -13);
                                            Frame_42.Position = UDim2_Value_177;
                                            Frame_42.BackgroundColor3 = Color3_Value;
                                            local UICorner_32 = Instance.new("UICorner");
                                            UICorner_32.Parent = Frame_42;
                                            local UDim_Value_60 = UDim_New(0, 6);
                                            UICorner_32.CornerRadius = UDim_Value_60;
                                            local UIStroke_35 = Instance.new("UIStroke");
                                            UIStroke_35.Parent = Frame_42;
                                            UIStroke_35.Color = Color3_Value_6;
                                            UIStroke_35.Transparency = 0.8;
                                            local TextBox_2 = Instance.new("TextBox");
                                            TextBox_2.Parent = Frame_42;
                                            local UDim2_Value_178 = UDim2_New(1, -10, 1, 0);
                                            TextBox_2.Size = UDim2_Value_178;
                                            local UDim2_Value_179 = UDim2_New(0, 5, 0, 0);
                                            TextBox_2.Position = UDim2_Value_179;
                                            TextBox_2.BackgroundTransparency = 1;
                                            local Default_2 = ext_2_0.Default;
                                            local Not_Default_2 = not Default_2;
                                            if not Not_Default_2 then return end -- won't run
                                            TextBox_2.Text = Default_2;
                                            local Placeholder = ext_2_0.Placeholder;
                                            local Not_Placeholder = not Placeholder;
                                            if not Not_Placeholder then return end -- won't run
                                            TextBox_2.PlaceholderText = Placeholder;
                                            TextBox_2.TextColor3 = Color3_Value_10;
                                            TextBox_2.Font = GothamBold;
                                            TextBox_2.TextSize = 14;
                                            TextBox_2.TextStrokeTransparency = 0.8;
                                            local Color3_Value_42 = Color3_FromRGB(0, 0, 0);
                                            TextBox_2.TextStrokeColor3 = Color3_Value_42;
                                            local Text_4 = TextBox_2.Text;
                                            local Connection_29;
                                            Connection_29 = TextBox_2.FocusLost:Connect(MgCpNkyOQCCegvMuninHLDIgMWOhiSQr);
                                            local Not_Ext_3_0_3 = not ext_3_0;
                                        end)
                                        return {
                                            Value = Text_4,
                                            Class = "Input",
                                            Set = ifqcjAejiQGFfZBRbhHegUIzlyjlzcfU,
                                        }

                                    end,
                                    Toggle = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                        local Success_1819, Error_Message_1819 = pcall(function(...)
                                            local Success_1820, Error_Message_1820 = pcall(function(...)
                                                local Frame_43 = Instance.new("Frame");
                                                Frame_43.Parent = Frame_34;
                                                local UDim2_Value_180 = UDim2_New(1, 0, 0, 38);
                                                Frame_43.Size = UDim2_Value_180;
                                                local Color3_Value_43 = Color3_FromRGB(15, 20, 30);
                                                Frame_43.BackgroundColor3 = Color3_Value_43;
                                                Frame_43.BackgroundTransparency = 0.5;
                                                local UICorner_33 = Instance.new("UICorner");
                                                UICorner_33.Parent = Frame_43;
                                                local UDim_Value_61 = UDim_New(0, 8);
                                                UICorner_33.CornerRadius = UDim_Value_61;
                                                local UIStroke_36 = Instance.new("UIStroke");
                                                UIStroke_36.Parent = Frame_43;
                                                UIStroke_36.Color = Color3_Value_6;
                                                UIStroke_36.Transparency = 0.9;
                                                UIStroke_36.Thickness = 1;
                                            end)
                                            local Title_12 = ext_2_0.Title;
                                            local Not_Title_12 = not Title_12;
                                            if not Not_Title_12 then return end -- won't run
                                            local Success_1821, Error_Message_1821 = pcall(function(...)
                                                local TextLabel_29 = Instance.new("TextLabel");
                                                TextLabel_29.Parent = Frame_43;
                                                local UDim2_Value_181 = UDim2_New(1, -10, 1, 0);
                                                TextLabel_29.Size = UDim2_Value_181;
                                                local UDim2_Value_182 = UDim2_New(0, 10, 0, 0);
                                                TextLabel_29.Position = UDim2_Value_182;
                                                TextLabel_29.BackgroundTransparency = 1;
                                                local Not_Title_12_2 = not Title_12;
                                                if not Not_Title_12_2 then return end -- won't run
                                                TextLabel_29.Text = Title_12;
                                                TextLabel_29.Font = GothamMedium;
                                                TextLabel_29.TextSize = 14;
                                                TextLabel_29.TextColor3 = Color3_Value_10;
                                                local Left_22 = Enum_TextXAlignment.Left;
                                                TextLabel_29.TextXAlignment = Left_22;
                                            end)
                                            local TextButton_18 = Instance.new("TextButton");
                                            TextButton_18.Parent = Frame_43;
                                            local UDim2_Value_183 = UDim2_FromScale(1, 1);
                                            TextButton_18.Size = UDim2_Value_183;
                                            TextButton_18.BackgroundTransparency = 1;
                                            TextButton_18.Text = "";
                                            local Frame_44 = Instance.new("Frame");
                                            Frame_44.Parent = Frame_43;
                                            local UDim2_Value_184 = UDim2_FromOffset(40, 20);
                                            Frame_44.Size = UDim2_Value_184;
                                            local UDim2_Value_185 = UDim2_New(1, -50, 0.5, -10);
                                            Frame_44.Position = UDim2_Value_185;
                                            Frame_44.BackgroundColor3 = Color3_Value_7;
                                            Frame_44.BackgroundTransparency = 0.1;
                                            local UICorner_34 = Instance.new("UICorner");
                                            UICorner_34.Parent = Frame_44;
                                            local UDim_Value_62 = UDim_New(1, 0);
                                            UICorner_34.CornerRadius = UDim_Value_62;
                                            local Frame_45 = Instance.new("Frame");
                                            Frame_45.Parent = Frame_44;
                                            local UDim2_Value_186 = UDim2_FromOffset(16, 16);
                                            Frame_45.Size = UDim2_Value_186;
                                            local UDim2_Value_187 = UDim2_New(0, 2, 0.5, -8);
                                            Frame_45.Position = UDim2_Value_187;
                                            Frame_45.BackgroundColor3 = Color3_Value_10;
                                            local UICorner_35 = Instance.new("UICorner");
                                            UICorner_35.Parent = Frame_45;
                                            local UDim_Value_63 = UDim_New(1, 0);
                                            UICorner_35.CornerRadius = UDim_Value_63;
                                            local Default_3 = ext_2_0.Default;
                                            local Not_Default_3 = not Default_3;
                                            if not Not_Default_3 then return end -- won't run
                                            local Success_1822, Error_Message_1822 = pcall(function(...)
                                                local Not_Default_3_2 = not Default_3;
                                                local New_49 = TweenInfo.new;
                                                local _call272 = New_49(0.2);
                                                local Success_1823, Error_Message_1823 = pcall(function(...)
                                                local Not_Frame_44 = not Frame_44;
                                                if not Not_Frame_44 then return end -- won't run
                                                local str_49 = TweenService:Create(Frame_44, _call272, {
                                                BackgroundTransparency = 0,
                                                BackgroundColor3 = Color3_Value_9,
                                            });
                                                local Play_97 = str_49.Play;
                                                local Play_98 = str_49:Play();
                                                end)
                                                local New_50 = TweenInfo.new;
                                                local _call274 = New_50(0.2);
                                                local UDim2_Value_188 = UDim2_New(1, -18, 0.5, -8);
                                                local Success_1824, Error_Message_1824 = pcall(function(...)
                                                local Not_Frame_45 = not Frame_45;
                                                if not Not_Frame_45 then return end -- won't run
                                                local str_50 = TweenService:Create(Frame_45, _call274, {
                                                Position = UDim2_Value_188,
                                            });
                                                local Play_99 = str_50.Play;
                                                local Play_100 = str_50:Play();
                                                end)
                                            end)
                                            local Connection_30;
                                            Connection_30 = TextButton_18.MouseButton1Click:Connect(lrqhPOqeTFUeHszTgjGmwUmxstoJScKk);
                                            local Not_Ext_3_0_4 = not ext_3_0;
                                        end)
                                        return {
                                            State = Default_3,
                                            Set = UZnmBvWDDmHqNDjrxihpLzdgnIvXcFUz,
                                            Value = Default_3,
                                            Class = "Toggle",
                                            UpdateState = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                local Success_1825, Error_Message_1825 = pcall(function(...)
                                                local Success_1826, Error_Message_1826 = pcall(function(...)
                                                local Not_Ext_2_0_2 = not ext_2_0;
                                                local Success_1827, Error_Message_1827 = pcall(function(...)
                                                local New_51 = TweenInfo.new;
                                                local _call276 = New_51(0.2);
                                                local Success_1828, Error_Message_1828 = pcall(function(...)
                                                local Not_Frame_44_2 = not Frame_44;
                                                if not Not_Frame_44_2 then return end -- won't run
                                                local str_51 = TweenService:Create(Frame_44, _call276, {
                                                BackgroundTransparency = 0,
                                                BackgroundColor3 = Color3_Value_9,
                                            });
                                                local Play_101 = str_51.Play;
                                                local Play_102 = str_51:Play();
                                                end)
                                                local New_52 = TweenInfo.new;
                                                local _call278 = New_52(0.2);
                                                local UDim2_Value_189 = UDim2_New(1, -18, 0.5, -8);
                                                local Success_1829, Error_Message_1829 = pcall(function(...)
                                                local Not_Frame_45_2 = not Frame_45;
                                                if not Not_Frame_45_2 then return end -- won't run
                                                local str_52 = TweenService:Create(Frame_45, _call278, {
                                                Position = UDim2_Value_189,
                                            });
                                                local Play_103 = str_52.Play;
                                                local Play_104 = str_52:Play();
                                                end)
                                                end)
                                                local Callback = ext_2_0.Callback;
                                                local Not_Callback = not Callback;
                                                local Callback_2 = ext_2_0.Callback;
                                                local _call280 = Callback_2(true);
                                                end)
                                                end)

                                            end,
                                        }

                                    end,
                                    Slider = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                        local Success_1830, Error_Message_1830 = pcall(function(...)
                                            local Success_1831, Error_Message_1831 = pcall(function(...)
                                                local Frame_46 = Instance.new("Frame");
                                                Frame_46.Parent = Frame_34;
                                                local UDim2_Value_190 = UDim2_New(1, 0, 0, 50);
                                                Frame_46.Size = UDim2_Value_190;
                                                local Color3_Value_44 = Color3_FromRGB(15, 20, 30);
                                                Frame_46.BackgroundColor3 = Color3_Value_44;
                                                Frame_46.BackgroundTransparency = 0.5;
                                                local UICorner_36 = Instance.new("UICorner");
                                                UICorner_36.Parent = Frame_46;
                                                local UDim_Value_64 = UDim_New(0, 8);
                                                UICorner_36.CornerRadius = UDim_Value_64;
                                                local UIStroke_37 = Instance.new("UIStroke");
                                                UIStroke_37.Parent = Frame_46;
                                                UIStroke_37.Color = Color3_Value_6;
                                                UIStroke_37.Transparency = 0.9;
                                                UIStroke_37.Thickness = 1;
                                            end)
                                            local Title_13 = ext_2_0.Title;
                                            local Not_Title_13 = not Title_13;
                                            if not Not_Title_13 then return end -- won't run
                                            local Success_1832, Error_Message_1832 = pcall(function(...)
                                                local TextLabel_30 = Instance.new("TextLabel");
                                                TextLabel_30.Parent = Frame_46;
                                                local UDim2_Value_191 = UDim2_New(1, -10, 1, 0);
                                                TextLabel_30.Size = UDim2_Value_191;
                                                local UDim2_Value_192 = UDim2_New(0, 10, 0, 0);
                                                TextLabel_30.Position = UDim2_Value_192;
                                                TextLabel_30.BackgroundTransparency = 1;
                                                local Not_Title_13_2 = not Title_13;
                                                if not Not_Title_13_2 then return end -- won't run
                                                TextLabel_30.Text = Title_13;
                                                TextLabel_30.Font = GothamMedium;
                                                TextLabel_30.TextSize = 14;
                                                TextLabel_30.TextColor3 = Color3_Value_10;
                                                local Left_23 = Enum_TextXAlignment.Left;
                                                TextLabel_30.TextXAlignment = Left_23;
                                            end)
                                            local UDim2_Value_193 = UDim2_New(1, -10, 0, 25);
                                            TextLabel_30.Size = UDim2_Value_193;
                                            local TextLabel_31 = Instance.new("TextLabel");
                                            TextLabel_31.Parent = Frame_46;
                                            local UDim2_Value_194 = UDim2_New(0, 50, 0, 25);
                                            TextLabel_31.Size = UDim2_Value_194;
                                            local UDim2_Value_195 = UDim2_New(1, -60, 0, 0);
                                            TextLabel_31.Position = UDim2_Value_195;
                                            TextLabel_31.BackgroundTransparency = 1;
                                            local Default_4 = ext_2_0.Default;
                                            local Not_Default_4 = not Default_4;
                                            if not Not_Default_4 then return end -- won't run
                                            local var282 = tostring(Default_4);
                                            TextLabel_31.Text = var282;
                                            TextLabel_31.TextColor3 = Color3_Value_9;
                                            TextLabel_31.Font = GothamBold;
                                            TextLabel_31.TextSize = 13;
                                            local Right_4 = Enum_TextXAlignment.Right;
                                            TextLabel_31.TextXAlignment = Right_4;
                                            local Frame_47 = Instance.new("Frame");
                                            Frame_47.Parent = Frame_46;
                                            local UDim2_Value_196 = UDim2_New(0.85, -20, 0, 4);
                                            Frame_47.Size = UDim2_Value_196;
                                            local UDim2_Value_197 = UDim2_New(0, 10, 0, 32);
                                            Frame_47.Position = UDim2_Value_197;
                                            Frame_47.BackgroundColor3 = Color3_Value_7;
                                            local UICorner_37 = Instance.new("UICorner");
                                            UICorner_37.Parent = Frame_47;
                                            local UDim_Value_65 = UDim_New(1, 0);
                                            UICorner_37.CornerRadius = UDim_Value_65;
                                            local Frame_48 = Instance.new("Frame");
                                            Frame_48.Parent = Frame_47;
                                            local UDim2_Value_198 = UDim2_New(0, 0, 1, 0);
                                            Frame_48.Size = UDim2_Value_198;
                                            Frame_48.BackgroundColor3 = Color3_Value_9;
                                            local UICorner_38 = Instance.new("UICorner");
                                            UICorner_38.Parent = Frame_48;
                                            local UDim_Value_66 = UDim_New(1, 0);
                                            UICorner_38.CornerRadius = UDim_Value_66;
                                            local Minimum = ext_2_0.Minimum;
                                            local Not_Minimum = not Minimum;
                                            if not Not_Minimum then return end -- won't run
                                            local Maximum = ext_2_0.Maximum;
                                            local Not_Maximum = not Maximum;
                                            if not Not_Maximum then return end -- won't run
                                            local Default_5 = ext_2_0.Default;
                                            local Not_Default_5 = not Default_5;
                                            if not Not_Default_5 then return end -- won't run
                                            local var284 = Default_5 - Minimum;
                                            local var285 = Maximum - Minimum;
                                            local var286 = var284 / var285;
                                            local UDim2_Value_199 = UDim2_New(var286, 0, 1, 0);
                                            Frame_48.Size = UDim2_Value_199;
                                            local var287 = tostring(Default_5);
                                            TextLabel_31.Text = var287;
                                            local TextButton_19 = Instance.new("TextButton");
                                            TextButton_19.Parent = Frame_47;
                                            local UDim2_Value_200 = UDim2_FromScale(1, 1);
                                            TextButton_19.Size = UDim2_Value_200;
                                            TextButton_19.BackgroundTransparency = 1;
                                            TextButton_19.Text = "";
                                            local Connection_31;
                                            Connection_31 = TextButton_19.InputBegan:Connect(QdhxdbcxBVncTlQrBVMuSUWdHLSUwJGJ);
                                            local Connection_32;
                                            Connection_32 = UserInputService.InputEnded:connect(CCytjKsleAPDLCidKeNKTNlYkhuAqrnP);
                                            local Connection_33;
                                            Connection_33 = UserInputService.InputChanged:connect(KiMkGjZVAPbNaEFQkFjhsDbDVHNhEuto);
                                            local Not_Ext_3_0_5 = not ext_3_0;
                                        end)
                                        return {
                                            Value = Default_5,
                                            Class = "Slider",
                                            Set = orsYDWlQIrxcdkMdxkESCpIlcARWwRLP,
                                        }

                                    end,
                                }

                            end,
                        }

                    end,
                }

            end,
            Settings = ext_2_0,
            Notify = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                local Success_1675, Error_Message_1675 = pcall(function(...)
                    local Frame_28 = Instance.new("Frame");
                    local UDim2_Value_107 = UDim2_New(1, 0, 0, 70);
                    Frame_28.Size = UDim2_Value_107;
                    Frame_28.BackgroundTransparency = 1;
                    Frame_28.Parent = Frame;
                    local Frame_29 = Instance.new("Frame");
                    Frame_29.Parent = Frame_28;
                    local UDim2_Value_108 = UDim2_New(1, 0, 1, 0);
                    Frame_29.Size = UDim2_Value_108;
                    local UDim2_Value_109 = UDim2_New(1, 40, 0, 0);
                    Frame_29.Position = UDim2_Value_109;
                    Frame_29.BackgroundTransparency = 1;
                    local Success_1682, Error_Message_1682 = pcall(function(...)
                        Frame_29.BackgroundColor3 = Color3_Value;
                        Frame_29.BorderSizePixel = 0;
                        local UICorner_22 = Instance.new("UICorner");
                        UICorner_22.Parent = Frame_29;
                        local UDim_Value_38 = UDim_New(0, 12);
                        UICorner_22.CornerRadius = UDim_Value_38;
                        local UIGradient_8 = Instance.new("UIGradient");
                        UIGradient_8.Parent = Frame_29;
                        UIGradient_8.Rotation = 35;
                        local ColorSequenceKeypoint_Value_22 = ColorSequenceKeypoint_New(0, Color3_Value_2);
                        local ColorSequenceKeypoint_Value_23 = ColorSequenceKeypoint_New(0.55, Color3_Value_3);
                        local ColorSequenceKeypoint_Value_24 = ColorSequenceKeypoint_New(1, Color3_Value_4);
                        local ColorSequence_Value_8 = ColorSequence_New({
                            ColorSequenceKeypoint_Value_22,
                            ColorSequenceKeypoint_Value_23,
                            ColorSequenceKeypoint_Value_24,
                        });
                        UIGradient_8.Color = ColorSequence_Value_8;
                        local UIStroke_20 = Instance.new("UIStroke");
                        UIStroke_20.Parent = Frame_29;
                        UIStroke_20.Thickness = 3;
                        UIStroke_20.Transparency = 0.8;
                        UIStroke_20.Color = Color3_Value_5;
                        local Border_7 = Enum_ApplyStrokeMode.Border;
                        UIStroke_20.ApplyStrokeMode = Border_7;
                        local UIStroke_21 = Instance.new("UIStroke");
                        UIStroke_21.Parent = Frame_29;
                        UIStroke_21.Thickness = 1;
                        UIStroke_21.Transparency = 0.5;
                        UIStroke_21.Color = Color3_Value_6;
                        local Border_8 = Enum_ApplyStrokeMode.Border;
                        UIStroke_21.ApplyStrokeMode = Border_8;
                    end)
                    local TextLabel_15 = Instance.new("TextLabel");
                    TextLabel_15.Parent = Frame_29;
                    local UDim2_Value_110 = UDim2_New(0, 12, 0, 8);
                    TextLabel_15.Position = UDim2_Value_110;
                    local UDim2_Value_111 = UDim2_New(1, -24, 0, 20);
                    TextLabel_15.Size = UDim2_Value_111;
                    TextLabel_15.BackgroundTransparency = 1;
                    TextLabel_15.Font = GothamBold;
                    local Title_2 = ext_2_0.Title;
                    local Not_Title_2 = not Title_2;
                    if not Not_Title_2 then return end -- won't run
                    TextLabel_15.Text = Title_2;
                    TextLabel_15.TextColor3 = Color3_Value_9;
                    TextLabel_15.TextSize = 14;
                    local Left_11 = Enum_TextXAlignment.Left;
                    TextLabel_15.TextXAlignment = Left_11;
                    local TextLabel_16 = Instance.new("TextLabel");
                    TextLabel_16.Parent = Frame_29;
                    local UDim2_Value_112 = UDim2_New(0, 12, 0, 30);
                    TextLabel_16.Position = UDim2_Value_112;
                    local UDim2_Value_113 = UDim2_New(1, -24, 0, 32);
                    TextLabel_16.Size = UDim2_Value_113;
                    TextLabel_16.BackgroundTransparency = 1;
                    TextLabel_16.Font = Gotham;
                    local Desc = ext_2_0.Desc;
                    local Not_Desc = not Desc;
                    if not Not_Desc then return end -- won't run
                    TextLabel_16.Text = Desc;
                    TextLabel_16.TextColor3 = Color3_Value_10;
                    TextLabel_16.TextSize = 13;
                    TextLabel_16.TextWrapped = true;
                    local Left_12 = Enum_TextXAlignment.Left;
                    TextLabel_16.TextXAlignment = Left_12;
                    local Top_2 = Enum_TextYAlignment.Top;
                    TextLabel_16.TextYAlignment = Top_2;
                    local New_18 = TweenInfo.new;
                    local Quart = Enum_EasingStyle.Quart;
                    local Out_4 = Enum_EasingDirection.Out;
                    local _call147 = New_18(0.35, Quart, Out_4);
                    local UDim2_Value_114 = UDim2_New(0, 0, 0, 0);
                    local Success_1705, Error_Message_1705 = pcall(function(...)
                        local Not_Frame_29 = not Frame_29;
                        if not Not_Frame_29 then return end -- won't run
                        local str_18 = TweenService:Create(Frame_29, _call147, {
                            BackgroundTransparency = 0,
                            Position = UDim2_Value_114,
                        });
                        local Play_35 = str_18.Play;
                        local Play_36 = str_18:Play();
                    end)
                    local Duration = ext_2_0.Duration;
                    local Not_Duration = not Duration;
                    if not Not_Duration then return end -- won't run
                    local Spawned_2 = task.delay(Duration, function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                        local Success_1788, Error_Message_1788 = pcall(function(...)
                            local New_45 = TweenInfo.new;
                            local Quart_3 = Enum_EasingStyle.Quart;
                            local In_4 = Enum_EasingDirection.In;
                            local _call246 = New_45(0.35, Quart_3, In_4);
                            local UDim2_Value_140 = UDim2_New(1, 40, 0, 0);
                            local Success_1789, Error_Message_1789 = pcall(function(...)
                                local Not_Frame_29_2 = not Frame_29;
                                if not Not_Frame_29_2 then return end -- won't run
                                local str_45 = TweenService:Create(Frame_29, _call246, {
                                    BackgroundTransparency = 1,
                                    Position = UDim2_Value_140,
                                });
                                local Play_89 = str_45.Play;
                                local Play_90 = str_45:Play();
                            end)
                            local Waited_For_2 = task.wait(0.36);
                            local Destroy_4 = Frame_28:Destroy();
                        end)

                    end);
                end)

            end,
            Toggle = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                local Success_1708, Error_Message_1708 = pcall(function(...)
                    local Success_1709, Error_Message_1709 = pcall(function(...)
                        local New_19 = TweenInfo.new;
                        local Quad_3 = Enum_EasingStyle.Quad;
                        local In_2 = Enum_EasingDirection.In;
                        local _call151 = New_19(0.25, Quad_3, In_2);
                        local UDim2_Value_115 = UDim2_New(0, 0, 0, 0);
                        local Success_1710, Error_Message_1710 = pcall(function(...)
                            local Not_Frame_2_4 = not Frame_2;
                            if not Not_Frame_2_4 then return end -- won't run
                            local str_19 = TweenService:Create(Frame_2, _call151, {
                                Size = UDim2_Value_115,
                            });
                            local Play_37 = str_19.Play;
                            local Play_38 = str_19:Play();
                        end)
                        local Spawned_3 = task.delay(0.26, function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                            Frame_2.Visible = false;

                        end);
                    end)
                end)

            end,
            onUnloaded = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)

            end,
            Unload = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                local Success_1712, Error_Message_1712 = pcall(function(...)
                    local Not_Ext_1_0 = not ext_1_0;
                    local _call153 = ext_1_0();
                    local Destroy_3 = ScreenGui:Destroy();
                end)

            end,
            Hide = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)

            end,
        }

    end,
    GetService = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)

    end,
    Folder = "ChilliLib",
    SetFolder = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
        local Success_857, Error_Message_857 = pcall(function(...)
            local var28 = isfolder(ext_2_0);
            local Joined_ext_2_0 = ext_2_0 .. "/";
            local var29 = makefolder(ext_2_0);
            local var30 = ext_2_0 .. "/settings";
            local var31 = isfolder(var30);
            local var32 = ext_2_0 .. "/settings";
            local Joined_2_var32 = var32 .. "/";
            local var33 = makefolder(var32);
        end)

    end,
    RefreshConfigList = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
        local Success_868, Error_Message_868 = pcall(function(...)
            local var34 = ext_2_0 .. "/settings";
            local var36 = var34 .. " is not a folder.";
            local var35 = listfiles(var34);
        end)
        local var37 = typeof(var36);
        local var37_is_string = (var37 == "string");
        if not var37_is_string then return end -- won't run
        local var38 = string.match(var36, ":(%d+)[:\r\n]")
        local Not_Var38 = not var38;
        if not Not_Var38 then return end -- won't run
        local var39 = tostring(var36);
        local var40 = ": " .. var39;
        local var41 = 1189 .. var40;
        local var42 = "Luraph Script:" .. var41;

    end,
    Demo = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
        local Success_873, Error_Message_873 = pcall(function(...)
            local UDim2_Value_20 = UDim2_FromOffset(650, 400);
            local Success_900, Error_Message_900 = pcall(function(...)
                local Success_901, Error_Message_901 = pcall(function(...)
                    local ScreenGui_2 = Instance.new("ScreenGui");
                    ScreenGui_2.Name = "ChilliLibUI";
                    local None_2 = Enum_ScreenInsets.None;
                    ScreenGui_2.ScreenInsets = None_2;
                    ScreenGui_2.ResetOnSpawn = false;
                    local Sibling_2 = Enum_ZIndexBehavior.Sibling;
                    ScreenGui_2.ZIndexBehavior = Sibling_2;
                    ScreenGui_2.DisplayOrder = 10000;
                    local IsStudio_2 = RunService:IsStudio();
                    local Not_Gethui_2 = not gethui;
                    local _call45 = gethui();
                    local Not_Call45 = not _call45;
                    if not Not_Call45 then return end -- won't run
                    ScreenGui_2.Parent = _call45;
                end)
                local Frame_7 = Instance.new("Frame");
                Frame_7.Name = "Notifications";
                Frame_7.BackgroundTransparency = 1;
                local UDim2_Value_21 = UDim2_New(0, 300, 1, -20);
                Frame_7.Size = UDim2_Value_21;
                local UDim2_Value_22 = UDim2_New(1, -320, 0, 10);
                Frame_7.Position = UDim2_Value_22;
                local Vector2_Value_3 = Vector2_New(0, 0);
                Frame_7.AnchorPoint = Vector2_Value_3;
                Frame_7.Parent = ScreenGui_2;
                Frame_7.ZIndex = 100;
                local UIListLayout_3 = Instance.new("UIListLayout");
                local UDim_Value_6 = UDim_New(0, 10);
                UIListLayout_3.Padding = UDim_Value_6;
                local Center_2 = Enum_HorizontalAlignment.Center;
                UIListLayout_3.HorizontalAlignment = Center_2;
                local LayoutOrder_3 = Enum_SortOrder.LayoutOrder;
                UIListLayout_3.SortOrder = LayoutOrder_3;
                local Bottom_2 = Enum_VerticalAlignment.Bottom;
                UIListLayout_3.VerticalAlignment = Bottom_2;
                UIListLayout_3.Parent = Frame_7;
                local Not_UDim2_Value_20 = not UDim2_Value_20;
                if not Not_UDim2_Value_20 then return end -- won't run
                local X_4 = UDim2_Value_20.X;
                local Y_5 = UDim2_Value_20.Y;
                local X_5 = UDim2_Value_20.X;
                local Y_6 = UDim2_Value_20.Y;
                local X_6 = UDim2_Value_20.X;
                local Y_7 = UDim2_Value_20.Y;
                local UDim2_Value_23 = UDim2_New(0, 585, 0, 340);
                local Frame_8 = Instance.new("Frame");
                Frame_8.Name = "MainBase";
                local Vector2_Value_4 = Vector2_New(0.5, 0.5);
                Frame_8.AnchorPoint = Vector2_Value_4;
                local UDim2_Value_24 = UDim2_FromScale(0.5, 0.5);
                Frame_8.Position = UDim2_Value_24;
                Frame_8.Size = UDim2_Value_23;
                Frame_8.Parent = ScreenGui_2;
                Frame_8.ClipsDescendants = false;
                local Success_916, Error_Message_916 = pcall(function(...)
                    Frame_8.BackgroundColor3 = Color3_Value;
                    Frame_8.BorderSizePixel = 0;
                    local UICorner_4 = Instance.new("UICorner");
                    UICorner_4.Parent = Frame_8;
                    local UDim_Value_7 = UDim_New(0, 20);
                    UICorner_4.CornerRadius = UDim_Value_7;
                    local UIGradient_3 = Instance.new("UIGradient");
                    UIGradient_3.Parent = Frame_8;
                    UIGradient_3.Rotation = 35;
                    local ColorSequenceKeypoint_Value_7 = ColorSequenceKeypoint_New(0, Color3_Value_2);
                    local ColorSequenceKeypoint_Value_8 = ColorSequenceKeypoint_New(0.55, Color3_Value_3);
                    local ColorSequenceKeypoint_Value_9 = ColorSequenceKeypoint_New(1, Color3_Value_4);
                    local ColorSequence_Value_3 = ColorSequence_New({
                        ColorSequenceKeypoint_Value_7,
                        ColorSequenceKeypoint_Value_8,
                        ColorSequenceKeypoint_Value_9,
                    });
                    UIGradient_3.Color = ColorSequence_Value_3;
                    local UIStroke_4 = Instance.new("UIStroke");
                    UIStroke_4.Parent = Frame_8;
                    UIStroke_4.Thickness = 3;
                    UIStroke_4.Transparency = 0.8;
                    UIStroke_4.Color = Color3_Value_5;
                    local Border_3 = Enum_ApplyStrokeMode.Border;
                    UIStroke_4.ApplyStrokeMode = Border_3;
                    local UIStroke_5 = Instance.new("UIStroke");
                    UIStroke_5.Parent = Frame_8;
                    UIStroke_5.Thickness = 1;
                    UIStroke_5.Transparency = 0.5;
                    UIStroke_5.Color = Color3_Value_6;
                    local Border_4 = Enum_ApplyStrokeMode.Border;
                    UIStroke_5.ApplyStrokeMode = Border_4;
                end)
                local Connection_6;
                Connection_6 = Frame_8.InputBegan:Connect(function(...) -- args: Input_5;
                    local Success_1714, Error_Message_1714 = pcall(function(...)
                        local UserInputType_5 = ({...}).UserInputType;
                        local MouseButton1_2 = Enum_UserInputType.MouseButton1;
                        local var155 = (UserInputType_5 ~= MouseButton1_2);
                        if not var155 then return end -- won't run
                        local UserInputType_6 = ({...}).UserInputType;
                        local Touch_3 = Enum_UserInputType.Touch;
                        local var157 = (UserInputType_6 ~= Touch_3);
                        if not var157 then return end -- won't run
                    end)

                end);
                local Connection_7;
                Connection_7 = Frame_8.InputChanged:Connect(function(...) -- args: Input_6;
                    local Success_1715, Error_Message_1715 = pcall(function(...)
                        local UserInputType_7 = ({...}).UserInputType;
                        local MouseMovement_2 = Enum_UserInputType.MouseMovement;
                        local var159 = (UserInputType_7 ~= MouseMovement_2);
                        if not var159 then return end -- won't run
                        local UserInputType_8 = ({...}).UserInputType;
                        local Touch_4 = Enum_UserInputType.Touch;
                        local var161 = (UserInputType_8 ~= Touch_4);
                        if not var161 then return end -- won't run
                    end)

                end);
                local Connection_8;
                Connection_8 = UserInputService.InputChanged:connect(function(...) -- args: Input_7, GameProcessedEvent_3;
                    local Success_1716, Error_Message_1716 = pcall(function(...)
                        local Exists_2 = (... ~= nil);
                        if not Exists_2 then return end -- won't run
                    end)

                end);
                local UDim2_Value_25 = UDim2_New(0, 0, 0, 0);
                Frame_8.Size = UDim2_Value_25;
                Frame_8.Visible = true;
                local New_2 = TweenInfo.new;
                local Back_2 = Enum_EasingStyle.Back;
                local Out_2 = Enum_EasingDirection.Out;
                local _call59 = New_2(0.4, Back_2, Out_2);
                local Success_917, Error_Message_917 = pcall(function(...)
                    local Not_Frame_8 = not Frame_8;
                    if not Not_Frame_8 then return end -- won't run
                    local str_2 = TweenService:Create(Frame_8, _call59, {
                        Size = UDim2_Value_23,
                    });
                    local Play_3 = str_2.Play;
                    local Play_4 = str_2:Play();
                end)
                local Frame_9 = Instance.new("Frame");
                Frame_9.Name = "TopBar";
                Frame_9.Parent = Frame_8;
                Frame_9.BackgroundColor3 = Color3_Value_8;
                Frame_9.BackgroundTransparency = 0.3;
                Frame_9.BorderSizePixel = 0;
                local UDim2_Value_26 = UDim2_New(1, -14, 0, 32);
                Frame_9.Size = UDim2_Value_26;
                local UDim2_Value_27 = UDim2_New(0, 7, 0, 7);
                Frame_9.Position = UDim2_Value_27;
                local UICorner_5 = Instance.new("UICorner");
                UICorner_5.Parent = Frame_9;
                local UDim_Value_8 = UDim_New(0, 12);
                UICorner_5.CornerRadius = UDim_Value_8;
                local TextLabel_2 = Instance.new("TextLabel");
                TextLabel_2.Parent = Frame_9;
                TextLabel_2.BackgroundTransparency = 1;
                local UDim2_Value_28 = UDim2_New(0, 16, 0, 0);
                TextLabel_2.Position = UDim2_Value_28;
                local UDim2_Value_29 = UDim2_New(1, -80, 1, 0);
                TextLabel_2.Size = UDim2_Value_29;
                TextLabel_2.Font = GothamBold;
                TextLabel_2.Text = "Chilli Interface";
                local Left_2 = Enum_TextXAlignment.Left;
                TextLabel_2.TextXAlignment = Left_2;
                TextLabel_2.TextSize = 18;
                TextLabel_2.TextColor3 = Color3_Value_10;
                local UIGradient_4 = Instance.new("UIGradient");
                UIGradient_4.Parent = TextLabel_2;
                local Color3_Value_16 = Color3_FromRGB(34, 211, 238);
                local ColorSequenceKeypoint_Value_10 = ColorSequenceKeypoint_New(0, Color3_Value_16);
                local Color3_Value_17 = Color3_FromRGB(255, 255, 255);
                local ColorSequenceKeypoint_Value_11 = ColorSequenceKeypoint_New(0.5, Color3_Value_17);
                local Color3_Value_18 = Color3_FromRGB(99, 102, 241);
                local ColorSequenceKeypoint_Value_12 = ColorSequenceKeypoint_New(1, Color3_Value_18);
                local ColorSequence_Value_4 = ColorSequence_New({
                    ColorSequenceKeypoint_Value_10,
                    ColorSequenceKeypoint_Value_11,
                    ColorSequenceKeypoint_Value_12,
                });
                UIGradient_4.Color = ColorSequence_Value_4;
                local TextButton_2 = Instance.new("TextButton");
                TextButton_2.Parent = Frame_9;
                local UDim2_Value_30 = UDim2_FromOffset(24, 24);
                TextButton_2.Size = UDim2_Value_30;
                local UDim2_Value_31 = UDim2_New(1, -30, 0.5, -12);
                TextButton_2.Position = UDim2_Value_31;
                TextButton_2.BackgroundColor3 = Color3_Value_7;
                TextButton_2.Text = "X";
                TextButton_2.Font = GothamBold;
                TextButton_2.TextSize = 14;
                TextButton_2.TextColor3 = Color3_Value_12;
                TextButton_2.AutoButtonColor = true;
                local UICorner_6 = Instance.new("UICorner");
                UICorner_6.Parent = TextButton_2;
                local UDim_Value_9 = UDim_New(0, 8);
                UICorner_6.CornerRadius = UDim_Value_9;
                local UIStroke_6 = Instance.new("UIStroke");
                UIStroke_6.Parent = TextButton_2;
                UIStroke_6.Color = Color3_Value_6;
                UIStroke_6.Transparency = 0.7;
                UIStroke_6.Thickness = 1;
                local Connection_9;
                Connection_9 = TextButton_2.MouseButton1Click:Connect(function(...)
                    local Success_1717, Error_Message_1717 = pcall(function(...)
                        local Success_1718, Error_Message_1718 = pcall(function(...)
                            local New_20 = TweenInfo.new;
                            local Quad_4 = Enum_EasingStyle.Quad;
                            local In_3 = Enum_EasingDirection.In;
                            local _call164 = New_20(0.25, Quad_4, In_3);
                            local UDim2_Value_116 = UDim2_New(0, 0, 0, 0);
                            local Success_1719, Error_Message_1719 = pcall(function(...)
                                local Not_Frame_8_2 = not Frame_8;
                                if not Not_Frame_8_2 then return end -- won't run
                                local str_20 = TweenService:Create(Frame_8, _call164, {
                                    Size = UDim2_Value_116,
                                });
                                local Play_39 = str_20.Play;
                                local Play_40 = str_20:Play();
                            end)
                            local Spawned_4 = task.delay(0.26, function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                Frame_8.Visible = false;

                            end);
                        end)
                    end)

                end);
                local Connection_10;
                Connection_10 = UserInputService.InputBegan:connect(function(...) -- args: Input_8, GameProcessedEvent_4;
                    local Success_1720, Error_Message_1720 = pcall(function(...)
                        local KeyCode_2 = ({...}).KeyCode;
                        local LeftControl_2 = Enum_KeyCode.LeftControl;
                        local var167 = (KeyCode_2 ~= LeftControl_2);
                        if not var167 then return end -- won't run
                    end)

                end);
                local Frame_10 = Instance.new("Frame");
                Frame_10.Parent = Frame_8;
                Frame_10.BackgroundTransparency = 1;
                local UDim2_Value_32 = UDim2_New(0, 10, 0, 45);
                Frame_10.Position = UDim2_Value_32;
                local UDim2_Value_33 = UDim2_New(1, -20, 1, -50);
                Frame_10.Size = UDim2_Value_33;
                local ScrollingFrame_2 = Instance.new("ScrollingFrame");
                ScrollingFrame_2.Parent = Frame_10;
                local UDim2_Value_34 = UDim2_New(0, 105, 1, 0);
                ScrollingFrame_2.Size = UDim2_Value_34;
                ScrollingFrame_2.BackgroundTransparency = 1;
                ScrollingFrame_2.ScrollBarThickness = 2;
                ScrollingFrame_2.BorderSizePixel = 0;
                local UDim2_Value_35 = UDim2_New(0, 0, 0, 0);
                ScrollingFrame_2.CanvasSize = UDim2_Value_35;
                local Y_8 = Enum_AutomaticSize.Y;
                ScrollingFrame_2.AutomaticCanvasSize = Y_8;
                local UIListLayout_4 = Instance.new("UIListLayout");
                UIListLayout_4.Parent = ScrollingFrame_2;
                local UDim_Value_10 = UDim_New(0, 6);
                UIListLayout_4.Padding = UDim_Value_10;
                local LayoutOrder_4 = Enum_SortOrder.LayoutOrder;
                UIListLayout_4.SortOrder = LayoutOrder_4;
                local Frame_11 = Instance.new("Frame");
                Frame_11.Parent = Frame_10;
                local UDim2_Value_36 = UDim2_New(0, 1, 1, 0);
                Frame_11.Size = UDim2_Value_36;
                local UDim2_Value_37 = UDim2_New(0, 115, 0, 0);
                Frame_11.Position = UDim2_Value_37;
                Frame_11.BackgroundColor3 = Color3_Value_6;
                Frame_11.BackgroundTransparency = 0.8;
                Frame_11.BorderSizePixel = 0;
                local Frame_12 = Instance.new("Frame");
                Frame_12.Parent = Frame_10;
                local UDim2_Value_38 = UDim2_New(1, -125, 1, 0);
                Frame_12.Size = UDim2_Value_38;
                local UDim2_Value_39 = UDim2_New(0, 125, 0, 0);
                Frame_12.Position = UDim2_Value_39;
                Frame_12.BackgroundTransparency = 1;
                Frame_12.ClipsDescendants = true;
            end)
            local Success_927, Error_Message_927 = pcall(function(...)
                local TextButton_3 = Instance.new("TextButton");
                TextButton_3.Parent = ScrollingFrame_2;
                local UDim2_Value_40 = UDim2_New(1, -4, 0, 32);
                TextButton_3.Size = UDim2_Value_40;
                TextButton_3.BackgroundColor3 = Color3_Value_7;
                TextButton_3.BackgroundTransparency = 1;
                TextButton_3.Text = "";
                TextButton_3.AutoButtonColor = false;
                local UICorner_7 = Instance.new("UICorner");
                UICorner_7.Parent = TextButton_3;
                local UDim_Value_11 = UDim_New(0, 10);
                UICorner_7.CornerRadius = UDim_Value_11;
                local UIStroke_7 = Instance.new("UIStroke");
                UIStroke_7.Parent = TextButton_3;
                UIStroke_7.Transparency = 1;
                UIStroke_7.Color = Color3_Value_9;
                UIStroke_7.Thickness = 1;
                local Frame_13 = Instance.new("Frame");
                Frame_13.Parent = TextButton_3;
                local UDim2_Value_41 = UDim2_New(0, 3, 1, -6);
                Frame_13.Size = UDim2_Value_41;
                local UDim2_Value_42 = UDim2_New(0, 1, 0, 3);
                Frame_13.Position = UDim2_Value_42;
                Frame_13.BackgroundColor3 = Color3_Value_9;
                Frame_13.BorderSizePixel = 0;
                Frame_13.BackgroundTransparency = 1;
                local UIGradient_5 = Instance.new("UIGradient");
                UIGradient_5.Parent = TextButton_3;
                UIGradient_5.Rotation = 35;
                local ColorSequenceKeypoint_Value_13 = ColorSequenceKeypoint_New(0, Color3_Value_2);
                local ColorSequenceKeypoint_Value_14 = ColorSequenceKeypoint_New(0.55, Color3_Value_3);
                local ColorSequenceKeypoint_Value_15 = ColorSequenceKeypoint_New(1, Color3_Value_4);
                local ColorSequence_Value_5 = ColorSequence_New({
                    ColorSequenceKeypoint_Value_13,
                    ColorSequenceKeypoint_Value_14,
                    ColorSequenceKeypoint_Value_15,
                });
                UIGradient_5.Color = ColorSequence_Value_5;
                UIGradient_5.Enabled = false;
                local ImageLabel = Instance.new("ImageLabel");
                ImageLabel.Parent = TextButton_3;
                local UDim2_Value_43 = UDim2_FromOffset(18, 18);
                ImageLabel.Size = UDim2_Value_43;
                local UDim2_Value_44 = UDim2_New(0, 8, 0.5, -9);
                ImageLabel.Position = UDim2_Value_44;
                ImageLabel.BackgroundTransparency = 1;
                ImageLabel.ImageColor3 = Color3_Value_11;
                local Success_1020, Error_Message_1020 = pcall(function(...)
                    local Success_1029, Error_Message_1029 = pcall(function(...)
                        local Success_1030, Error_Message_1030 = pcall(function(...)
                            local var64 = game:HttpGet("https://raw.githubusercontent.com/Dummyrme/Library/refs/heads/main/Icon.lua");
                            local var65 = loadstring(var64);
                            local Loaded_Var64 = var65();
                        end)
                    end)
                    local Not_Loaded_Var64 = not Loaded_Var64;
                    local Icons = Loaded_Var64.Icons;
                    local Not_Icons = not Icons;
                    local Icons_2 = Loaded_Var64.Icons;
                    local var66 = Icons_2["rbxassetid://10709791437"];
                    local Not_Var66 = not var66;
                    local Icons_3 = Loaded_Var64.Icons;
                    local var67 = Icons_3["rbxassetid://10709791437"];
                    local Spritesheets = Loaded_Var64.Spritesheets;
                    local Image = var67.Image;
                    local var68 = tostring(Image);
                    local var69 = Spritesheets[var68];
                    local ImageRectSize = var67.ImageRectSize;
                    local ImageRectPosition = var67.ImageRectPosition;
                end)
                ImageLabel.Image = var69;
                ImageLabel.ImageRectOffset = ImageRectPosition;
                ImageLabel.ImageRectSize = ImageRectSize;
                local TextLabel_3 = Instance.new("TextLabel");
                TextLabel_3.Parent = TextButton_3;
                TextLabel_3.BackgroundTransparency = 1;
                local UDim2_Value_45 = UDim2_New(0, 30, 0, 0);
                TextLabel_3.Position = UDim2_Value_45;
                local UDim2_Value_46 = UDim2_New(1, -32, 1, 0);
                TextLabel_3.Size = UDim2_Value_46;
                TextLabel_3.Font = GothamBold;
                TextLabel_3.Text = "Main";
                TextLabel_3.TextSize = 15;
                TextLabel_3.TextColor3 = Color3_Value_11;
                local Left_3 = Enum_TextXAlignment.Left;
                TextLabel_3.TextXAlignment = Left_3;
                local ScrollingFrame_3 = Instance.new("ScrollingFrame");
                ScrollingFrame_3.Parent = Frame_12;
                local UDim2_Value_47 = UDim2_FromScale(1, 1);
                ScrollingFrame_3.Size = UDim2_Value_47;
                ScrollingFrame_3.BackgroundTransparency = 1;
                ScrollingFrame_3.Visible = false;
                ScrollingFrame_3.ScrollBarThickness = 2;
                ScrollingFrame_3.ScrollBarImageColor3 = Color3_Value_9;
                ScrollingFrame_3.BorderSizePixel = 0;
                local UDim2_Value_48 = UDim2_New(0, 0, 0, 0);
                ScrollingFrame_3.CanvasSize = UDim2_Value_48;
                local Y_9 = Enum_AutomaticSize.Y;
                ScrollingFrame_3.AutomaticCanvasSize = Y_9;
                local UIListLayout_5 = Instance.new("UIListLayout");
                UIListLayout_5.Parent = ScrollingFrame_3;
                local UDim_Value_12 = UDim_New(0, 12);
                UIListLayout_5.Padding = UDim_Value_12;
                local LayoutOrder_5 = Enum_SortOrder.LayoutOrder;
                UIListLayout_5.SortOrder = LayoutOrder_5;
                local UIPadding = Instance.new("UIPadding");
                UIPadding.Parent = ScrollingFrame_3;
                local UDim_Value_13 = UDim_New(0, 4);
                UIPadding.PaddingLeft = UDim_Value_13;
                local UDim_Value_14 = UDim_New(0, 4);
                UIPadding.PaddingRight = UDim_Value_14;
                local UDim_Value_15 = UDim_New(0, 4);
                UIPadding.PaddingTop = UDim_Value_15;
                local UDim_Value_16 = UDim_New(0, 10);
                UIPadding.PaddingBottom = UDim_Value_16;
                local Connection_11;
                Connection_11 = TextButton_3.MouseButton1Click:Connect(function(...)
                    local var168 = (TextButton_3 ~= TextButton_3);

                end);
                local Success_1115, Error_Message_1115 = pcall(function(...)
                    local var73 = (nil ~= TextButton_3);
                    if not var73 then return end -- won't run
                    local New_3 = TweenInfo.new;
                    local _call74 = New_3(0.2);
                    local Success_1120, Error_Message_1120 = pcall(function(...)
                        local Not_TextButton_3 = not TextButton_3;
                        if not Not_TextButton_3 then return end -- won't run
                        local str_3 = TweenService:Create(TextButton_3, _call74, {
                            BackgroundTransparency = 1,
                            BackgroundColor3 = Color3_Value_7,
                        });
                        local Play_5 = str_3.Play;
                        local Play_6 = str_3:Play();
                    end)
                    local New_4 = TweenInfo.new;
                    local _call76 = New_4(0.2);
                    local Success_1143, Error_Message_1143 = pcall(function(...)
                        local Not_UIStroke_7 = not UIStroke_7;
                        if not Not_UIStroke_7 then return end -- won't run
                        local str_4 = TweenService:Create(UIStroke_7, _call76, {
                            Transparency = 1,
                        });
                        local Play_7 = str_4.Play;
                        local Play_8 = str_4:Play();
                    end)
                    local New_5 = TweenInfo.new;
                    local _call78 = New_5(0.2);
                    local Success_1144, Error_Message_1144 = pcall(function(...)
                        local Not_TextLabel_3 = not TextLabel_3;
                        if not Not_TextLabel_3 then return end -- won't run
                        local str_5 = TweenService:Create(TextLabel_3, _call78, {
                            TextColor3 = Color3_Value_11,
                        });
                        local Play_9 = str_5.Play;
                        local Play_10 = str_5:Play();
                    end)
                    local New_6 = TweenInfo.new;
                    local _call80 = New_6(0.2);
                    local Success_1145, Error_Message_1145 = pcall(function(...)
                        local Not_ImageLabel = not ImageLabel;
                        if not Not_ImageLabel then return end -- won't run
                        local str_6 = TweenService:Create(ImageLabel, _call80, {
                            ImageColor3 = Color3_Value_11,
                        });
                        local Play_11 = str_6.Play;
                        local Play_12 = str_6:Play();
                    end)
                    local Not_UIGradient_5 = not UIGradient_5;
                    UIGradient_5.Enabled = false;
                    local Not_Frame_13 = not Frame_13;
                    local New_7 = TweenInfo.new;
                    local _call82 = New_7(0.2);
                    local Success_1154, Error_Message_1154 = pcall(function(...)
                        local Not_Frame_13_2 = not Frame_13;
                        if not Not_Frame_13_2 then return end -- won't run
                        local str_7 = TweenService:Create(Frame_13, _call82, {
                            BackgroundTransparency = 1,
                        });
                        local Play_13 = str_7.Play;
                        local Play_14 = str_7:Play();
                    end)
                    ScrollingFrame_3.Visible = false;
                    ScrollingFrame_3.Visible = true;
                    local UDim2_Value_49 = UDim2_New(0, 10, 0, 0);
                    ScrollingFrame_3.Position = UDim2_Value_49;
                    local New_8 = TweenInfo.new;
                    local Quad = Enum_EasingStyle.Quad;
                    local _call85 = New_8(0.3, Quad);
                    local UDim2_Value_50 = UDim2_New(0, 0, 0, 0);
                    local Success_1161, Error_Message_1161 = pcall(function(...)
                        local Not_ScrollingFrame_3 = not ScrollingFrame_3;
                        if not Not_ScrollingFrame_3 then return end -- won't run
                        local str_8 = TweenService:Create(ScrollingFrame_3, _call85, {
                            Position = UDim2_Value_50,
                        });
                        local Play_15 = str_8.Play;
                        local Play_16 = str_8:Play();
                    end)
                    local New_9 = TweenInfo.new;
                    local _call87 = New_9(0.2);
                    local Success_1162, Error_Message_1162 = pcall(function(...)
                        local Not_TextButton_3_2 = not TextButton_3;
                        if not Not_TextButton_3_2 then return end -- won't run
                        local str_9 = TweenService:Create(TextButton_3, _call87, {
                            BackgroundTransparency = 0,
                        });
                        local Play_17 = str_9.Play;
                        local Play_18 = str_9:Play();
                    end)
                    local New_10 = TweenInfo.new;
                    local _call89 = New_10(0.2);
                    local Success_1163, Error_Message_1163 = pcall(function(...)
                        local Not_UIStroke_7_2 = not UIStroke_7;
                        if not Not_UIStroke_7_2 then return end -- won't run
                        local str_10 = TweenService:Create(UIStroke_7, _call89, {
                            Transparency = 0.4,
                        });
                        local Play_19 = str_10.Play;
                        local Play_20 = str_10:Play();
                    end)
                    local New_11 = TweenInfo.new;
                    local _call91 = New_11(0.2);
                    local Success_1164, Error_Message_1164 = pcall(function(...)
                        local Not_TextLabel_3_2 = not TextLabel_3;
                        if not Not_TextLabel_3_2 then return end -- won't run
                        local str_11 = TweenService:Create(TextLabel_3, _call91, {
                            TextColor3 = Color3_Value_10,
                        });
                        local Play_21 = str_11.Play;
                        local Play_22 = str_11:Play();
                    end)
                    local New_12 = TweenInfo.new;
                    local _call93 = New_12(0.2);
                    local Success_1167, Error_Message_1167 = pcall(function(...)
                        local Not_ImageLabel_2 = not ImageLabel;
                        if not Not_ImageLabel_2 then return end -- won't run
                        local str_12 = TweenService:Create(ImageLabel, _call93, {
                            ImageColor3 = Color3_Value_9,
                        });
                        local Play_23 = str_12.Play;
                        local Play_24 = str_12:Play();
                    end)
                    UIGradient_5.Enabled = true;
                    local New_13 = TweenInfo.new;
                    local _call95 = New_13(0.2);
                    local Success_1170, Error_Message_1170 = pcall(function(...)
                        local Not_Frame_13_3 = not Frame_13;
                        if not Not_Frame_13_3 then return end -- won't run
                        local str_13 = TweenService:Create(Frame_13, _call95, {
                            BackgroundTransparency = 0,
                        });
                        local Play_25 = str_13.Play;
                        local Play_26 = str_13:Play();
                    end)
                end)
            end)
            local Success_1177, Error_Message_1177 = pcall(function(...)
                local Frame_14 = Instance.new("Frame");
                Frame_14.Parent = ScrollingFrame_3;
                local UDim2_Value_51 = UDim2_New(1, -2, 0, 0);
                Frame_14.Size = UDim2_Value_51;
                local Y_10 = Enum_AutomaticSize.Y;
                Frame_14.AutomaticSize = Y_10;
                Frame_14.BackgroundTransparency = 0;
                Frame_14.ClipsDescendants = true;
                local Success_1186, Error_Message_1186 = pcall(function(...)
                    Frame_14.BackgroundColor3 = Color3_Value;
                    Frame_14.BorderSizePixel = 0;
                    local UICorner_8 = Instance.new("UICorner");
                    UICorner_8.Parent = Frame_14;
                    local UDim_Value_17 = UDim_New(0, 12);
                    UICorner_8.CornerRadius = UDim_Value_17;
                    local UIGradient_6 = Instance.new("UIGradient");
                    UIGradient_6.Parent = Frame_14;
                    UIGradient_6.Rotation = 35;
                    local ColorSequenceKeypoint_Value_16 = ColorSequenceKeypoint_New(0, Color3_Value_2);
                    local ColorSequenceKeypoint_Value_17 = ColorSequenceKeypoint_New(0.55, Color3_Value_3);
                    local ColorSequenceKeypoint_Value_18 = ColorSequenceKeypoint_New(1, Color3_Value_4);
                    local ColorSequence_Value_6 = ColorSequence_New({
                        ColorSequenceKeypoint_Value_16,
                        ColorSequenceKeypoint_Value_17,
                        ColorSequenceKeypoint_Value_18,
                    });
                    UIGradient_6.Color = ColorSequence_Value_6;
                    local UIStroke_8 = Instance.new("UIStroke");
                    UIStroke_8.Parent = Frame_14;
                    UIStroke_8.Thickness = 3;
                    UIStroke_8.Transparency = 0.8;
                    UIStroke_8.Color = Color3_Value_5;
                    local Border_5 = Enum_ApplyStrokeMode.Border;
                    UIStroke_8.ApplyStrokeMode = Border_5;
                    local UIStroke_9 = Instance.new("UIStroke");
                    UIStroke_9.Parent = Frame_14;
                    UIStroke_9.Thickness = 1;
                    UIStroke_9.Transparency = 0.5;
                    UIStroke_9.Color = Color3_Value_6;
                    local Border_6 = Enum_ApplyStrokeMode.Border;
                    UIStroke_9.ApplyStrokeMode = Border_6;
                end)
                local UIPadding_2 = Instance.new("UIPadding");
                UIPadding_2.Parent = Frame_14;
                local UDim_Value_18 = UDim_New(0, 4);
                UIPadding_2.PaddingTop = UDim_Value_18;
                local UDim_Value_19 = UDim_New(0, 4);
                UIPadding_2.PaddingBottom = UDim_Value_19;
                local UDim_Value_20 = UDim_New(0, 2);
                UIPadding_2.PaddingLeft = UDim_Value_20;
                local UDim_Value_21 = UDim_New(0, 2);
                UIPadding_2.PaddingRight = UDim_Value_21;
                local TextButton_4 = Instance.new("TextButton");
                TextButton_4.Parent = Frame_14;
                local UDim2_Value_52 = UDim2_New(1, -16, 0, 24);
                TextButton_4.Size = UDim2_Value_52;
                local UDim2_Value_53 = UDim2_New(0, 8, 0, 4);
                TextButton_4.Position = UDim2_Value_53;
                TextButton_4.BackgroundTransparency = 1;
                TextButton_4.Text = "";
                local TextLabel_4 = Instance.new("TextLabel");
                TextLabel_4.Parent = TextButton_4;
                TextLabel_4.Text = "Features";
                TextLabel_4.Font = GothamBold;
                TextLabel_4.TextSize = 16;
                local Color3_Value_19 = Color3_FromRGB(255, 255, 255);
                TextLabel_4.TextColor3 = Color3_Value_19;
                local UDim2_Value_54 = UDim2_New(1, -20, 1, 0);
                TextLabel_4.Size = UDim2_Value_54;
                TextLabel_4.BackgroundTransparency = 1;
                local Left_4 = Enum_TextXAlignment.Left;
                TextLabel_4.TextXAlignment = Left_4;
                local UIGradient_7 = Instance.new("UIGradient");
                UIGradient_7.Parent = TextLabel_4;
                local Color3_Value_20 = Color3_FromRGB(34, 211, 238);
                local ColorSequenceKeypoint_Value_19 = ColorSequenceKeypoint_New(0, Color3_Value_20);
                local Color3_Value_21 = Color3_FromRGB(255, 255, 255);
                local ColorSequenceKeypoint_Value_20 = ColorSequenceKeypoint_New(0.5, Color3_Value_21);
                local Color3_Value_22 = Color3_FromRGB(255, 255, 255);
                local ColorSequenceKeypoint_Value_21 = ColorSequenceKeypoint_New(1, Color3_Value_22);
                local ColorSequence_Value_7 = ColorSequence_New({
                    ColorSequenceKeypoint_Value_19,
                    ColorSequenceKeypoint_Value_20,
                    ColorSequenceKeypoint_Value_21,
                });
                UIGradient_7.Color = ColorSequence_Value_7;
                local TextLabel_5 = Instance.new("TextLabel");
                TextLabel_5.Parent = TextButton_4;
                TextLabel_5.Text = "▼";
                TextLabel_5.TextColor3 = Color3_Value_9;
                TextLabel_5.BackgroundTransparency = 1;
                local UDim2_Value_55 = UDim2_New(0, 20, 1, 0);
                TextLabel_5.Size = UDim2_Value_55;
                local UDim2_Value_56 = UDim2_New(1, -20, 0, 0);
                TextLabel_5.Position = UDim2_Value_56;
                TextLabel_5.TextSize = 12;
                local Frame_15 = Instance.new("Frame");
                Frame_15.Parent = Frame_14;
                Frame_15.Name = "ContentHolder";
                Frame_15.BackgroundTransparency = 1;
                local UDim2_Value_57 = UDim2_New(0, 8, 0, 32);
                Frame_15.Position = UDim2_Value_57;
                local UDim2_Value_58 = UDim2_New(1, -16, 0, 0);
                Frame_15.Size = UDim2_Value_58;
                local Y_11 = Enum_AutomaticSize.Y;
                Frame_15.AutomaticSize = Y_11;
                local UIListLayout_6 = Instance.new("UIListLayout");
                UIListLayout_6.Parent = Frame_15;
                local UDim_Value_22 = UDim_New(0, 8);
                UIListLayout_6.Padding = UDim_Value_22;
                local LayoutOrder_6 = Enum_SortOrder.LayoutOrder;
                UIListLayout_6.SortOrder = LayoutOrder_6;
                local Center_3 = Enum_HorizontalAlignment.Center;
                UIListLayout_6.HorizontalAlignment = Center_3;
                local UIPadding_3 = Instance.new("UIPadding");
                UIPadding_3.Parent = Frame_15;
                local UDim_Value_23 = UDim_New(0, 6);
                UIPadding_3.PaddingBottom = UDim_Value_23;
                local Not_TextButton_4 = not TextButton_4;
                local Connection_12;
                Connection_12 = TextButton_4.MouseButton1Click:Connect(function(...)
                    local Success_1722, Error_Message_1722 = pcall(function(...)
                        local New_21 = TweenInfo.new;
                        local _call169 = New_21(0.2);
                        local Success_1725, Error_Message_1725 = pcall(function(...)
                            local Not_TextLabel_5 = not TextLabel_5;
                            if not Not_TextLabel_5 then return end -- won't run
                            local str_21 = TweenService:Create(TextLabel_5, _call169, {
                                Rotation = -90,
                            });
                            local Play_41 = str_21.Play;
                            local Play_42 = str_21:Play();
                        end)
                        local New_22 = TweenInfo.new;
                        local _call171 = New_22(0.2);
                        local Success_1726, Error_Message_1726 = pcall(function(...)
                            local Not_Frame_15 = not Frame_15;
                            if not Not_Frame_15 then return end -- won't run
                            local str_22 = TweenService:Create(Frame_15, _call171, {
                                BackgroundTransparency = 1,
                            });
                            local Play_43 = str_22.Play;
                            local Play_44 = str_22:Play();
                        end)
                        Frame_15.Visible = false;
                    end)

                end);
            end)
            local Success_1325, Error_Message_1325 = pcall(function(...)
                local Success_1328, Error_Message_1328 = pcall(function(...)
                    local Frame_16 = Instance.new("Frame");
                    Frame_16.Parent = Frame_15;
                    local UDim2_Value_59 = UDim2_New(1, 0, 0, 38);
                    Frame_16.Size = UDim2_Value_59;
                    local Color3_Value_23 = Color3_FromRGB(15, 20, 30);
                    Frame_16.BackgroundColor3 = Color3_Value_23;
                    Frame_16.BackgroundTransparency = 0.5;
                    local UICorner_9 = Instance.new("UICorner");
                    UICorner_9.Parent = Frame_16;
                    local UDim_Value_24 = UDim_New(0, 8);
                    UICorner_9.CornerRadius = UDim_Value_24;
                    local UIStroke_10 = Instance.new("UIStroke");
                    UIStroke_10.Parent = Frame_16;
                    UIStroke_10.Color = Color3_Value_6;
                    UIStroke_10.Transparency = 0.9;
                    UIStroke_10.Thickness = 1;
                end)
                local Success_1337, Error_Message_1337 = pcall(function(...)
                    local TextLabel_6 = Instance.new("TextLabel");
                    TextLabel_6.Parent = Frame_16;
                    local UDim2_Value_60 = UDim2_New(1, -10, 1, 0);
                    TextLabel_6.Size = UDim2_Value_60;
                    local UDim2_Value_61 = UDim2_New(0, 10, 0, 0);
                    TextLabel_6.Position = UDim2_Value_61;
                    TextLabel_6.BackgroundTransparency = 1;
                    TextLabel_6.Text = "Auto Farm";
                    TextLabel_6.Font = GothamMedium;
                    TextLabel_6.TextSize = 14;
                    TextLabel_6.TextColor3 = Color3_Value_10;
                    local Left_5 = Enum_TextXAlignment.Left;
                    TextLabel_6.TextXAlignment = Left_5;
                end)
                local TextButton_5 = Instance.new("TextButton");
                TextButton_5.Parent = Frame_16;
                local UDim2_Value_62 = UDim2_FromScale(1, 1);
                TextButton_5.Size = UDim2_Value_62;
                TextButton_5.BackgroundTransparency = 1;
                TextButton_5.Text = "";
                local Frame_17 = Instance.new("Frame");
                Frame_17.Parent = Frame_16;
                local UDim2_Value_63 = UDim2_FromOffset(40, 20);
                Frame_17.Size = UDim2_Value_63;
                local UDim2_Value_64 = UDim2_New(1, -50, 0.5, -10);
                Frame_17.Position = UDim2_Value_64;
                Frame_17.BackgroundColor3 = Color3_Value_7;
                Frame_17.BackgroundTransparency = 0.1;
                local UICorner_10 = Instance.new("UICorner");
                UICorner_10.Parent = Frame_17;
                local UDim_Value_25 = UDim_New(1, 0);
                UICorner_10.CornerRadius = UDim_Value_25;
                local Frame_18 = Instance.new("Frame");
                Frame_18.Parent = Frame_17;
                local UDim2_Value_65 = UDim2_FromOffset(16, 16);
                Frame_18.Size = UDim2_Value_65;
                local UDim2_Value_66 = UDim2_New(0, 2, 0.5, -8);
                Frame_18.Position = UDim2_Value_66;
                Frame_18.BackgroundColor3 = Color3_Value_10;
                local UICorner_11 = Instance.new("UICorner");
                UICorner_11.Parent = Frame_18;
                local UDim_Value_26 = UDim_New(1, 0);
                UICorner_11.CornerRadius = UDim_Value_26;
                local Success_1384, Error_Message_1384 = pcall(function(...)
                    local New_14 = TweenInfo.new;
                    local _call105 = New_14(0.2);
                    local Success_1385, Error_Message_1385 = pcall(function(...)
                        local Not_Frame_17 = not Frame_17;
                        if not Not_Frame_17 then return end -- won't run
                        local str_14 = TweenService:Create(Frame_17, _call105, {
                            BackgroundTransparency = 0.1,
                            BackgroundColor3 = Color3_Value_7,
                        });
                        local Play_27 = str_14.Play;
                        local Play_28 = str_14:Play();
                    end)
                    local New_15 = TweenInfo.new;
                    local _call107 = New_15(0.2);
                    local UDim2_Value_67 = UDim2_New(0, 2, 0.5, -8);
                    local Success_1388, Error_Message_1388 = pcall(function(...)
                        local Not_Frame_18 = not Frame_18;
                        if not Not_Frame_18 then return end -- won't run
                        local str_15 = TweenService:Create(Frame_18, _call107, {
                            Position = UDim2_Value_67,
                        });
                        local Play_29 = str_15.Play;
                        local Play_30 = str_15:Play();
                    end)
                end)
                local Connection_13;
                Connection_13 = TextButton_5.MouseButton1Click:Connect(function(...)
                    local Success_1727, Error_Message_1727 = pcall(function(...)
                        local Success_1728, Error_Message_1728 = pcall(function(...)
                            local Success_1729, Error_Message_1729 = pcall(function(...)
                                local New_23 = TweenInfo.new;
                                local _call173 = New_23(0.2);
                                local Success_1730, Error_Message_1730 = pcall(function(...)
                                    local Not_Frame_17_2 = not Frame_17;
                                    if not Not_Frame_17_2 then return end -- won't run
                                    local str_23 = TweenService:Create(Frame_17, _call173, {
                                        BackgroundTransparency = 0,
                                        BackgroundColor3 = Color3_Value_9,
                                    });
                                    local Play_45 = str_23.Play;
                                    local Play_46 = str_23:Play();
                                end)
                                local New_24 = TweenInfo.new;
                                local _call175 = New_24(0.2);
                                local UDim2_Value_117 = UDim2_New(1, -18, 0.5, -8);
                                local Success_1733, Error_Message_1733 = pcall(function(...)
                                    local Not_Frame_18_2 = not Frame_18;
                                    if not Not_Frame_18_2 then return end -- won't run
                                    local str_24 = TweenService:Create(Frame_18, _call175, {
                                        Position = UDim2_Value_117,
                                    });
                                    local Play_47 = str_24.Play;
                                    local Play_48 = str_24:Play();
                                end)
                            end)
                            print("Farm:", true)
                        end)
                    end)

                end);
            end)
            local Success_1405, Error_Message_1405 = pcall(function(...)
                local Success_1406, Error_Message_1406 = pcall(function(...)
                    local Frame_19 = Instance.new("Frame");
                    Frame_19.Parent = Frame_15;
                    local UDim2_Value_68 = UDim2_New(1, 0, 0, 50);
                    Frame_19.Size = UDim2_Value_68;
                    local Color3_Value_24 = Color3_FromRGB(15, 20, 30);
                    Frame_19.BackgroundColor3 = Color3_Value_24;
                    Frame_19.BackgroundTransparency = 0.5;
                    local UICorner_12 = Instance.new("UICorner");
                    UICorner_12.Parent = Frame_19;
                    local UDim_Value_27 = UDim_New(0, 8);
                    UICorner_12.CornerRadius = UDim_Value_27;
                    local UIStroke_11 = Instance.new("UIStroke");
                    UIStroke_11.Parent = Frame_19;
                    UIStroke_11.Color = Color3_Value_6;
                    UIStroke_11.Transparency = 0.9;
                    UIStroke_11.Thickness = 1;
                end)
                local Success_1407, Error_Message_1407 = pcall(function(...)
                    local TextLabel_7 = Instance.new("TextLabel");
                    TextLabel_7.Parent = Frame_19;
                    local UDim2_Value_69 = UDim2_New(1, -10, 1, 0);
                    TextLabel_7.Size = UDim2_Value_69;
                    local UDim2_Value_70 = UDim2_New(0, 10, 0, 0);
                    TextLabel_7.Position = UDim2_Value_70;
                    TextLabel_7.BackgroundTransparency = 1;
                    TextLabel_7.Text = "WalkSpeed";
                    TextLabel_7.Font = GothamMedium;
                    TextLabel_7.TextSize = 14;
                    TextLabel_7.TextColor3 = Color3_Value_10;
                    local Left_6 = Enum_TextXAlignment.Left;
                    TextLabel_7.TextXAlignment = Left_6;
                end)
                local UDim2_Value_71 = UDim2_New(1, -10, 0, 25);
                TextLabel_7.Size = UDim2_Value_71;
                local TextLabel_8 = Instance.new("TextLabel");
                TextLabel_8.Parent = Frame_19;
                local UDim2_Value_72 = UDim2_New(0, 50, 0, 25);
                TextLabel_8.Size = UDim2_Value_72;
                local UDim2_Value_73 = UDim2_New(1, -60, 0, 0);
                TextLabel_8.Position = UDim2_Value_73;
                TextLabel_8.BackgroundTransparency = 1;
                TextLabel_8.Text = "16";
                TextLabel_8.TextColor3 = Color3_Value_9;
                TextLabel_8.Font = GothamBold;
                TextLabel_8.TextSize = 13;
                local Right = Enum_TextXAlignment.Right;
                TextLabel_8.TextXAlignment = Right;
                local Frame_20 = Instance.new("Frame");
                Frame_20.Parent = Frame_19;
                local UDim2_Value_74 = UDim2_New(0.85, -20, 0, 4);
                Frame_20.Size = UDim2_Value_74;
                local UDim2_Value_75 = UDim2_New(0, 10, 0, 32);
                Frame_20.Position = UDim2_Value_75;
                Frame_20.BackgroundColor3 = Color3_Value_7;
                local UICorner_13 = Instance.new("UICorner");
                UICorner_13.Parent = Frame_20;
                local UDim_Value_28 = UDim_New(1, 0);
                UICorner_13.CornerRadius = UDim_Value_28;
                local Frame_21 = Instance.new("Frame");
                Frame_21.Parent = Frame_20;
                local UDim2_Value_76 = UDim2_New(0, 0, 1, 0);
                Frame_21.Size = UDim2_Value_76;
                Frame_21.BackgroundColor3 = Color3_Value_9;
                local UICorner_14 = Instance.new("UICorner");
                UICorner_14.Parent = Frame_21;
                local UDim_Value_29 = UDim_New(1, 0);
                UICorner_14.CornerRadius = UDim_Value_29;
                local UDim2_Value_77 = UDim2_New(0, 0, 1, 0);
                Frame_21.Size = UDim2_Value_77;
                TextLabel_8.Text = "16";
                local TextButton_6 = Instance.new("TextButton");
                TextButton_6.Parent = Frame_20;
                local UDim2_Value_78 = UDim2_FromScale(1, 1);
                TextButton_6.Size = UDim2_Value_78;
                TextButton_6.BackgroundTransparency = 1;
                TextButton_6.Text = "";
                local Connection_14;
                Connection_14 = TextButton_6.InputBegan:Connect(function(...) -- args: Input_9;
                    local Success_1739, Error_Message_1739 = pcall(function(...)
                        local UserInputType_9 = ({...}).UserInputType;
                        local MouseButton1_3 = Enum_UserInputType.MouseButton1;
                        local var178 = (UserInputType_9 ~= MouseButton1_3);
                        if not var178 then return end -- won't run
                    end)

                end);
                local Connection_15;
                Connection_15 = UserInputService.InputEnded:Connect(function(...) -- args: Input_10, GameProcessedEvent_5;
                    local Success_1740, Error_Message_1740 = pcall(function(...)
                        local UserInputType_10 = ({...}).UserInputType;
                        local MouseButton1_4 = Enum_UserInputType.MouseButton1;
                        local var180 = (UserInputType_10 ~= MouseButton1_4);
                        if not var180 then return end -- won't run
                    end)

                end);
                local Connection_16;
                Connection_16 = UserInputService.InputChanged:connect(function(...) -- args: Input_11, GameProcessedEvent_6;

                end);
            end)
            local Success_1464, Error_Message_1464 = pcall(function(...)
                local Success_1465, Error_Message_1465 = pcall(function(...)
                    local Frame_22 = Instance.new("Frame");
                    Frame_22.Parent = Frame_15;
                    local UDim2_Value_79 = UDim2_New(1, 0, 0, 44);
                    Frame_22.Size = UDim2_Value_79;
                    local Color3_Value_25 = Color3_FromRGB(15, 20, 30);
                    Frame_22.BackgroundColor3 = Color3_Value_25;
                    Frame_22.BackgroundTransparency = 0.5;
                    local UICorner_15 = Instance.new("UICorner");
                    UICorner_15.Parent = Frame_22;
                    local UDim_Value_30 = UDim_New(0, 8);
                    UICorner_15.CornerRadius = UDim_Value_30;
                    local UIStroke_12 = Instance.new("UIStroke");
                    UIStroke_12.Parent = Frame_22;
                    UIStroke_12.Color = Color3_Value_6;
                    UIStroke_12.Transparency = 0.9;
                    UIStroke_12.Thickness = 1;
                end)
                Frame_22.ClipsDescendants = true;
                local TextLabel_9 = Instance.new("TextLabel");
                TextLabel_9.Parent = Frame_22;
                local UDim2_Value_80 = UDim2_New(1, -10, 0, 20);
                TextLabel_9.Size = UDim2_Value_80;
                local UDim2_Value_81 = UDim2_New(0, 10, 0, 4);
                TextLabel_9.Position = UDim2_Value_81;
                TextLabel_9.BackgroundTransparency = 1;
                TextLabel_9.Text = "Target Mode";
                TextLabel_9.Font = GothamMedium;
                TextLabel_9.TextSize = 14;
                TextLabel_9.TextColor3 = Color3_Value_10;
                local Left_7 = Enum_TextXAlignment.Left;
                TextLabel_9.TextXAlignment = Left_7;
                local TextLabel_10 = Instance.new("TextLabel");
                TextLabel_10.Parent = Frame_22;
                local UDim2_Value_82 = UDim2_New(0, 110, 0, 20);
                TextLabel_10.Size = UDim2_Value_82;
                local UDim2_Value_83 = UDim2_New(1, -140, 0, 4);
                TextLabel_10.Position = UDim2_Value_83;
                TextLabel_10.Text = "Nearest";
                TextLabel_10.Font = GothamBold;
                TextLabel_10.TextColor3 = Color3_Value_10;
                local Right_2 = Enum_TextXAlignment.Right;
                TextLabel_10.TextXAlignment = Right_2;
                TextLabel_10.BackgroundTransparency = 1;
                TextLabel_10.TextSize = 13;
                local TextLabel_11 = Instance.new("TextLabel");
                TextLabel_11.Parent = Frame_22;
                TextLabel_11.Text = "▼";
                local UDim2_Value_84 = UDim2_New(0, 20, 0, 20);
                TextLabel_11.Size = UDim2_Value_84;
                local UDim2_Value_85 = UDim2_New(1, -26, 0, 4);
                TextLabel_11.Position = UDim2_Value_85;
                TextLabel_11.BackgroundTransparency = 1;
                TextLabel_11.TextColor3 = Color3_Value_11;
                TextLabel_11.TextSize = 12;
                local TextButton_7 = Instance.new("TextButton");
                TextButton_7.Parent = Frame_22;
                local UDim2_Value_86 = UDim2_New(1, 0, 1, 0);
                TextButton_7.Size = UDim2_Value_86;
                TextButton_7.BackgroundTransparency = 1;
                TextButton_7.Text = "";
                local Frame_23 = Instance.new("Frame");
                Frame_23.Parent = Frame_22;
                local UDim2_Value_87 = UDim2_New(1, -10, 0, 0);
                Frame_23.Size = UDim2_Value_87;
                local UDim2_Value_88 = UDim2_New(0, 5, 0, 26);
                Frame_23.Position = UDim2_Value_88;
                Frame_23.BackgroundTransparency = 1;
                Frame_23.Visible = false;
                local UIListLayout_7 = Instance.new("UIListLayout");
                UIListLayout_7.Parent = Frame_23;
                local UDim_Value_31 = UDim_New(0, 4);
                UIListLayout_7.Padding = UDim_Value_31;
                local Success_1512, Error_Message_1512 = pcall(function(...)
                    local Children = Frame_23:GetChildren();
                    for i, v in pairs(Children) do
                        local IsA = v.IsA;
                        local TextButton_8 = v:IsA("TextButton");
                        local Not_TextButton_8 = not TextButton_8;
                        local Destroy = v.Destroy;
                        local Destroy_2 = v:Destroy();
                    end
                    local TextButton_9 = Instance.new("TextButton");
                    TextButton_9.Parent = Frame_23;
                    local UDim2_Value_89 = UDim2_New(1, 0, 0, 26);
                    TextButton_9.Size = UDim2_Value_89;
                    local Color3_Value_26 = Color3_FromRGB(15, 20, 30);
                    TextButton_9.BackgroundColor3 = Color3_Value_26;
                    TextButton_9.Text = "Nearest";
                    TextButton_9.Font = Gotham;
                    TextButton_9.TextColor3 = Color3_Value_10;
                    TextButton_9.TextSize = 13;
                    local UICorner_16 = Instance.new("UICorner");
                    UICorner_16.Parent = TextButton_9;
                    local UDim_Value_32 = UDim_New(0, 6);
                    UICorner_16.CornerRadius = UDim_Value_32;
                    local UIStroke_13 = Instance.new("UIStroke");
                    UIStroke_13.Parent = TextButton_9;
                    UIStroke_13.Color = Color3_Value_6;
                    UIStroke_13.Transparency = 0.7;
                    UIStroke_13.Thickness = 1;
                    local Connection_17;
                    Connection_17 = TextButton_9.MouseButton1Click:Connect(function(...)
                        local Success_1742, Error_Message_1742 = pcall(function(...)
                            TextLabel_10.Text = "Nearest";
                            TextLabel_10.TextColor3 = Color3_Value_10;
                            print("Mode:", "Nearest")
                            Frame_23.Visible = false;
                            local New_25 = TweenInfo.new;
                            local Quad_5 = Enum_EasingStyle.Quad;
                            local _call182 = New_25(0.25, Quad_5);
                            local UDim2_Value_118 = UDim2_New(1, 0, 0, 44);
                            local Success_1746, Error_Message_1746 = pcall(function(...)
                                local Not_Frame_22 = not Frame_22;
                                if not Not_Frame_22 then return end -- won't run
                                local str_25 = TweenService:Create(Frame_22, _call182, {
                                    Size = UDim2_Value_118,
                                });
                                local Play_49 = str_25.Play;
                                local Play_50 = str_25:Play();
                            end)
                            local New_26 = TweenInfo.new;
                            local _call184 = New_26(0.25);
                            local Success_1747, Error_Message_1747 = pcall(function(...)
                                local Not_TextLabel_11 = not TextLabel_11;
                                if not Not_TextLabel_11 then return end -- won't run
                                local str_26 = TweenService:Create(TextLabel_11, _call184, {
                                    Rotation = 0,
                                });
                                local Play_51 = str_26.Play;
                                local Play_52 = str_26:Play();
                            end)
                        end)

                    end);
                    local TextButton_10 = Instance.new("TextButton");
                    TextButton_10.Parent = Frame_23;
                    local UDim2_Value_90 = UDim2_New(1, 0, 0, 26);
                    TextButton_10.Size = UDim2_Value_90;
                    local Color3_Value_27 = Color3_FromRGB(15, 20, 30);
                    TextButton_10.BackgroundColor3 = Color3_Value_27;
                    TextButton_10.Text = "Random";
                    TextButton_10.Font = Gotham;
                    TextButton_10.TextColor3 = Color3_Value_10;
                    TextButton_10.TextSize = 13;
                    local UICorner_17 = Instance.new("UICorner");
                    UICorner_17.Parent = TextButton_10;
                    local UDim_Value_33 = UDim_New(0, 6);
                    UICorner_17.CornerRadius = UDim_Value_33;
                    local UIStroke_14 = Instance.new("UIStroke");
                    UIStroke_14.Parent = TextButton_10;
                    UIStroke_14.Color = Color3_Value_6;
                    UIStroke_14.Transparency = 0.7;
                    UIStroke_14.Thickness = 1;
                    local Connection_18;
                    Connection_18 = TextButton_10.MouseButton1Click:Connect(function(...)
                        local Success_1748, Error_Message_1748 = pcall(function(...)
                            TextLabel_10.Text = "Random";
                            TextLabel_10.TextColor3 = Color3_Value_10;
                            print("Mode:", "Random")
                            Frame_23.Visible = false;
                            local New_27 = TweenInfo.new;
                            local Quad_6 = Enum_EasingStyle.Quad;
                            local _call187 = New_27(0.25, Quad_6);
                            local UDim2_Value_119 = UDim2_New(1, 0, 0, 44);
                            local Success_1750, Error_Message_1750 = pcall(function(...)
                                local Not_Frame_22_2 = not Frame_22;
                                if not Not_Frame_22_2 then return end -- won't run
                                local str_27 = TweenService:Create(Frame_22, _call187, {
                                    Size = UDim2_Value_119,
                                });
                                local Play_53 = str_27.Play;
                                local Play_54 = str_27:Play();
                            end)
                            local New_28 = TweenInfo.new;
                            local _call189 = New_28(0.25);
                            local Success_1751, Error_Message_1751 = pcall(function(...)
                                local Not_TextLabel_11_2 = not TextLabel_11;
                                if not Not_TextLabel_11_2 then return end -- won't run
                                local str_28 = TweenService:Create(TextLabel_11, _call189, {
                                    Rotation = 0,
                                });
                                local Play_55 = str_28.Play;
                                local Play_56 = str_28:Play();
                            end)
                        end)

                    end);
                    local UDim2_Value_91 = UDim2_New(1, -10, 0, 60);
                    Frame_23.Size = UDim2_Value_91;
                end)
                local Connection_19;
                Connection_19 = TextButton_7.MouseButton1Click:Connect(function(...)
                    local Success_1752, Error_Message_1752 = pcall(function(...)
                        Frame_23.Visible = true;
                        local Size_2 = Frame_23.Size;
                        local New_29 = TweenInfo.new;
                        local Quad_7 = Enum_EasingStyle.Quad;
                        local _call192 = New_29(0.25, Quad_7);
                        local UDim2_Value_120 = UDim2_New(1, 0, 0, 108);
                        local Success_1753, Error_Message_1753 = pcall(function(...)
                            local Not_Frame_22_3 = not Frame_22;
                            if not Not_Frame_22_3 then return end -- won't run
                            local str_29 = TweenService:Create(Frame_22, _call192, {
                                Size = UDim2_Value_120,
                            });
                            local Play_57 = str_29.Play;
                            local Play_58 = str_29:Play();
                        end)
                        local New_30 = TweenInfo.new;
                        local _call194 = New_30(0.25);
                        local Success_1754, Error_Message_1754 = pcall(function(...)
                            local Not_TextLabel_11_3 = not TextLabel_11;
                            if not Not_TextLabel_11_3 then return end -- won't run
                            local str_30 = TweenService:Create(TextLabel_11, _call194, {
                                Rotation = 180,
                            });
                            local Play_59 = str_30.Play;
                            local Play_60 = str_30:Play();
                        end)
                    end)

                end);
            end)
            local Success_1541, Error_Message_1541 = pcall(function(...)
                local Success_1542, Error_Message_1542 = pcall(function(...)
                    local Frame_24 = Instance.new("Frame");
                    Frame_24.Parent = Frame_15;
                    local UDim2_Value_92 = UDim2_New(1, 0, 0, 38);
                    Frame_24.Size = UDim2_Value_92;
                    local Color3_Value_28 = Color3_FromRGB(15, 20, 30);
                    Frame_24.BackgroundColor3 = Color3_Value_28;
                    Frame_24.BackgroundTransparency = 0.5;
                    local UICorner_18 = Instance.new("UICorner");
                    UICorner_18.Parent = Frame_24;
                    local UDim_Value_34 = UDim_New(0, 8);
                    UICorner_18.CornerRadius = UDim_Value_34;
                    local UIStroke_15 = Instance.new("UIStroke");
                    UIStroke_15.Parent = Frame_24;
                    UIStroke_15.Color = Color3_Value_6;
                    UIStroke_15.Transparency = 0.9;
                    UIStroke_15.Thickness = 1;
                end)
                local Success_1543, Error_Message_1543 = pcall(function(...)
                    local TextLabel_12 = Instance.new("TextLabel");
                    TextLabel_12.Parent = Frame_24;
                    local UDim2_Value_93 = UDim2_New(1, -10, 1, 0);
                    TextLabel_12.Size = UDim2_Value_93;
                    local UDim2_Value_94 = UDim2_New(0, 10, 0, 0);
                    TextLabel_12.Position = UDim2_Value_94;
                    TextLabel_12.BackgroundTransparency = 1;
                    TextLabel_12.Text = "Webhook URL";
                    TextLabel_12.Font = GothamMedium;
                    TextLabel_12.TextSize = 14;
                    TextLabel_12.TextColor3 = Color3_Value_10;
                    local Left_8 = Enum_TextXAlignment.Left;
                    TextLabel_12.TextXAlignment = Left_8;
                end)
                local Frame_25 = Instance.new("Frame");
                Frame_25.Parent = Frame_24;
                local UDim2_Value_95 = UDim2_New(0, 60, 0, 26);
                Frame_25.Size = UDim2_Value_95;
                local UDim2_Value_96 = UDim2_New(1, -70, 0.5, -13);
                Frame_25.Position = UDim2_Value_96;
                Frame_25.BackgroundColor3 = Color3_Value;
                local UICorner_19 = Instance.new("UICorner");
                UICorner_19.Parent = Frame_25;
                local UDim_Value_35 = UDim_New(0, 6);
                UICorner_19.CornerRadius = UDim_Value_35;
                local UIStroke_16 = Instance.new("UIStroke");
                UIStroke_16.Parent = Frame_25;
                UIStroke_16.Color = Color3_Value_6;
                UIStroke_16.Transparency = 0.8;
                local TextBox = Instance.new("TextBox");
                TextBox.Parent = Frame_25;
                local UDim2_Value_97 = UDim2_New(1, -10, 1, 0);
                TextBox.Size = UDim2_Value_97;
                local UDim2_Value_98 = UDim2_New(0, 5, 0, 0);
                TextBox.Position = UDim2_Value_98;
                TextBox.BackgroundTransparency = 1;
                TextBox.Text = "";
                TextBox.PlaceholderText = "...";
                TextBox.TextColor3 = Color3_Value_10;
                TextBox.Font = GothamBold;
                TextBox.TextSize = 14;
                TextBox.TextStrokeTransparency = 0.8;
                local Color3_Value_29 = Color3_FromRGB(0, 0, 0);
                TextBox.TextStrokeColor3 = Color3_Value_29;
                local Text = TextBox.Text;
                local Connection_20;
                Connection_20 = TextBox.FocusLost:Connect(function(...) -- args: EnterPressed, InputThatCausedFocusLoss;
                    local Success_1755, Error_Message_1755 = pcall(function(...)
                        local Text_2 = TextBox.Text;
                        local Text_3 = TextBox.Text;
                        print("Webhook:", Text_3)
                    end)

                end);
            end)
            local Success_1584, Error_Message_1584 = pcall(function(...)
                local Success_1585, Error_Message_1585 = pcall(function(...)
                    local Frame_26 = Instance.new("Frame");
                    Frame_26.Parent = Frame_15;
                    local UDim2_Value_99 = UDim2_New(1, 0, 0, 44);
                    Frame_26.Size = UDim2_Value_99;
                    local Color3_Value_30 = Color3_FromRGB(15, 20, 30);
                    Frame_26.BackgroundColor3 = Color3_Value_30;
                    Frame_26.BackgroundTransparency = 0.5;
                    local UICorner_20 = Instance.new("UICorner");
                    UICorner_20.Parent = Frame_26;
                    local UDim_Value_36 = UDim_New(0, 8);
                    UICorner_20.CornerRadius = UDim_Value_36;
                    local UIStroke_17 = Instance.new("UIStroke");
                    UIStroke_17.Parent = Frame_26;
                    UIStroke_17.Color = Color3_Value_6;
                    UIStroke_17.Transparency = 0.9;
                    UIStroke_17.Thickness = 1;
                end)
                Frame_26.BackgroundTransparency = 0.25;
                local UIStroke_18 = Frame_26:FindFirstChildOfClass("UIStroke");
                local Not_UIStroke_18 = not UIStroke_18;
                UIStroke_18.Transparency = 0.5;
                UIStroke_18.Thickness = 1;
                local Success_1590, Error_Message_1590 = pcall(function(...)
                    local TextLabel_13 = Instance.new("TextLabel");
                    TextLabel_13.Parent = Frame_26;
                    local UDim2_Value_100 = UDim2_New(1, -10, 1, 0);
                    TextLabel_13.Size = UDim2_Value_100;
                    local UDim2_Value_101 = UDim2_New(0, 10, 0, 0);
                    TextLabel_13.Position = UDim2_Value_101;
                    TextLabel_13.BackgroundTransparency = 1;
                    TextLabel_13.Text = "Info";
                    TextLabel_13.Font = GothamMedium;
                    TextLabel_13.TextSize = 14;
                    TextLabel_13.TextColor3 = Color3_Value_10;
                    local Left_9 = Enum_TextXAlignment.Left;
                    TextLabel_13.TextXAlignment = Left_9;
                end)
                TextLabel_13.Font = GothamBold;
                TextLabel_13.TextSize = 14;
                local TextLabel_14 = Instance.new("TextLabel");
                TextLabel_14.Parent = Frame_26;
                local UDim2_Value_102 = UDim2_New(1, -20, 1, -22);
                TextLabel_14.Size = UDim2_Value_102;
                local UDim2_Value_103 = UDim2_New(0, 10, 0, 20);
                TextLabel_14.Position = UDim2_Value_103;
                TextLabel_14.BackgroundTransparency = 1;
                TextLabel_14.Text = "This is a sample paragraph with Chilli Finder styling.";
                TextLabel_14.TextColor3 = Color3_Value_10;
                TextLabel_14.TextSize = 13;
                TextLabel_14.TextWrapped = true;
                local Left_10 = Enum_TextXAlignment.Left;
                TextLabel_14.TextXAlignment = Left_10;
                local Enum_TextYAlignment = Enum.TextYAlignment;
                local Top = Enum_TextYAlignment.Top;
                TextLabel_14.TextYAlignment = Top;
                TextLabel_14.Font = GothamMedium;
            end)
            local Success_1609, Error_Message_1609 = pcall(function(...)
                local Success_1610, Error_Message_1610 = pcall(function(...)
                    local Frame_27 = Instance.new("Frame");
                    Frame_27.Parent = Frame_15;
                    local UDim2_Value_104 = UDim2_New(1, 0, 0, 36);
                    Frame_27.Size = UDim2_Value_104;
                    local Color3_Value_31 = Color3_FromRGB(15, 20, 30);
                    Frame_27.BackgroundColor3 = Color3_Value_31;
                    Frame_27.BackgroundTransparency = 0.5;
                    local UICorner_21 = Instance.new("UICorner");
                    UICorner_21.Parent = Frame_27;
                    local UDim_Value_37 = UDim_New(0, 8);
                    UICorner_21.CornerRadius = UDim_Value_37;
                    local UIStroke_19 = Instance.new("UIStroke");
                    UIStroke_19.Parent = Frame_27;
                    UIStroke_19.Color = Color3_Value_6;
                    UIStroke_19.Transparency = 0.9;
                    UIStroke_19.Thickness = 1;
                end)
                Frame_27.BackgroundColor3 = Color3_Value_9;
                Frame_27.BackgroundTransparency = 0.9;
                local TextButton_11 = Instance.new("TextButton");
                TextButton_11.Parent = Frame_27;
                local UDim2_Value_105 = UDim2_FromScale(1, 1);
                TextButton_11.Size = UDim2_Value_105;
                TextButton_11.BackgroundTransparency = 1;
                TextButton_11.Text = "Server Hop";
                TextButton_11.Font = GothamBold;
                TextButton_11.TextColor3 = Color3_Value_9;
                TextButton_11.TextSize = 14;
                TextButton_11.AutoButtonColor = true;
                local Connection_21;
                Connection_21 = TextButton_11.InputBegan:Connect(function(...) -- args: Input_12;
                    local Success_1759, Error_Message_1759 = pcall(function(...)
                        local UserInputType_11 = ({...}).UserInputType;
                        local MouseButton1_5 = Enum_UserInputType.MouseButton1;
                        local var197 = (UserInputType_11 ~= MouseButton1_5);
                        if not var197 then return end -- won't run
                        local UserInputType_12 = ({...}).UserInputType;
                        local Touch_5 = Enum_UserInputType.Touch;
                        local var199 = (UserInputType_12 ~= Touch_5);
                        if not var199 then return end -- won't run
                    end)

                end);
                local Connection_22;
                Connection_22 = TextButton_11.MouseButton1Click:Connect(function(...)
                    local Success_1760, Error_Message_1760 = pcall(function(...)
                        local Success_1761, Error_Message_1761 = pcall(function(...)
                            local Success_1766, Error_Message_1766 = pcall(function(...)
                                local Frame_30 = Instance.new("Frame");
                                local UDim2_Value_121 = UDim2_New(1, 0, 0, 70);
                                Frame_30.Size = UDim2_Value_121;
                                Frame_30.BackgroundTransparency = 1;
                                Frame_30.Parent = Frame_7;
                                local Frame_31 = Instance.new("Frame");
                                Frame_31.Parent = Frame_30;
                                local UDim2_Value_122 = UDim2_New(1, 0, 1, 0);
                                Frame_31.Size = UDim2_Value_122;
                                local UDim2_Value_123 = UDim2_New(1, 40, 0, 0);
                                Frame_31.Position = UDim2_Value_123;
                                Frame_31.BackgroundTransparency = 1;
                                local Success_1767, Error_Message_1767 = pcall(function(...)
                                    Frame_31.BackgroundColor3 = Color3_Value;
                                    Frame_31.BorderSizePixel = 0;
                                    local UICorner_23 = Instance.new("UICorner");
                                    UICorner_23.Parent = Frame_31;
                                    local UDim_Value_39 = UDim_New(0, 12);
                                    UICorner_23.CornerRadius = UDim_Value_39;
                                    local UIGradient_9 = Instance.new("UIGradient");
                                    UIGradient_9.Parent = Frame_31;
                                    UIGradient_9.Rotation = 35;
                                    local ColorSequenceKeypoint_Value_25 = ColorSequenceKeypoint_New(0, Color3_Value_2);
                                    local ColorSequenceKeypoint_Value_26 = ColorSequenceKeypoint_New(0.55, Color3_Value_3);
                                    local ColorSequenceKeypoint_Value_27 = ColorSequenceKeypoint_New(1, Color3_Value_4);
                                    local ColorSequence_Value_9 = ColorSequence_New({
                                        ColorSequenceKeypoint_Value_25,
                                        ColorSequenceKeypoint_Value_26,
                                        ColorSequenceKeypoint_Value_27,
                                    });
                                    UIGradient_9.Color = ColorSequence_Value_9;
                                    local UIStroke_22 = Instance.new("UIStroke");
                                    UIStroke_22.Parent = Frame_31;
                                    UIStroke_22.Thickness = 3;
                                    UIStroke_22.Transparency = 0.8;
                                    UIStroke_22.Color = Color3_Value_5;
                                    local Border_9 = Enum_ApplyStrokeMode.Border;
                                    UIStroke_22.ApplyStrokeMode = Border_9;
                                    local UIStroke_23 = Instance.new("UIStroke");
                                    UIStroke_23.Parent = Frame_31;
                                    UIStroke_23.Thickness = 1;
                                    UIStroke_23.Transparency = 0.5;
                                    UIStroke_23.Color = Color3_Value_6;
                                    local Border_10 = Enum_ApplyStrokeMode.Border;
                                    UIStroke_23.ApplyStrokeMode = Border_10;
                                end)
                                local TextLabel_17 = Instance.new("TextLabel");
                                TextLabel_17.Parent = Frame_31;
                                local UDim2_Value_124 = UDim2_New(0, 12, 0, 8);
                                TextLabel_17.Position = UDim2_Value_124;
                                local UDim2_Value_125 = UDim2_New(1, -24, 0, 20);
                                TextLabel_17.Size = UDim2_Value_125;
                                TextLabel_17.BackgroundTransparency = 1;
                                TextLabel_17.Font = GothamBold;
                                TextLabel_17.Text = "System";
                                TextLabel_17.TextColor3 = Color3_Value_9;
                                TextLabel_17.TextSize = 14;
                                local Left_13 = Enum_TextXAlignment.Left;
                                TextLabel_17.TextXAlignment = Left_13;
                                local TextLabel_18 = Instance.new("TextLabel");
                                TextLabel_18.Parent = Frame_31;
                                local UDim2_Value_126 = UDim2_New(0, 12, 0, 30);
                                TextLabel_18.Position = UDim2_Value_126;
                                local UDim2_Value_127 = UDim2_New(1, -24, 0, 32);
                                TextLabel_18.Size = UDim2_Value_127;
                                TextLabel_18.BackgroundTransparency = 1;
                                TextLabel_18.Font = Gotham;
                                TextLabel_18.Text = "Hopping...";
                                TextLabel_18.TextColor3 = Color3_Value_10;
                                TextLabel_18.TextSize = 13;
                                TextLabel_18.TextWrapped = true;
                                local Left_14 = Enum_TextXAlignment.Left;
                                TextLabel_18.TextXAlignment = Left_14;
                                local Top_3 = Enum_TextYAlignment.Top;
                                TextLabel_18.TextYAlignment = Top_3;
                                local New_31 = TweenInfo.new;
                                local Quart_2 = Enum_EasingStyle.Quart;
                                local Out_5 = Enum_EasingDirection.Out;
                                local _call207 = New_31(0.35, Quart_2, Out_5);
                                local UDim2_Value_128 = UDim2_New(0, 0, 0, 0);
                                local Success_1768, Error_Message_1768 = pcall(function(...)
                                    local Not_Frame_31 = not Frame_31;
                                    if not Not_Frame_31 then return end -- won't run
                                    local str_31 = TweenService:Create(Frame_31, _call207, {
                                        BackgroundTransparency = 0,
                                        Position = UDim2_Value_128,
                                    });
                                    local Play_61 = str_31.Play;
                                    local Play_62 = str_31:Play();
                                end)
                                local Spawned_5 = task.delay(3, function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                    local Success_1794, Error_Message_1794 = pcall(function(...)
                                        local New_46 = TweenInfo.new;
                                        local Quart_4 = Enum_EasingStyle.Quart;
                                        local In_5 = Enum_EasingDirection.In;
                                        local _call250 = New_46(0.35, Quart_4, In_5);
                                        local UDim2_Value_141 = UDim2_New(1, 40, 0, 0);
                                        local Success_1795, Error_Message_1795 = pcall(function(...)
                                            local Not_Frame_31_2 = not Frame_31;
                                            if not Not_Frame_31_2 then return end -- won't run
                                            local str_46 = TweenService:Create(Frame_31, _call250, {
                                                BackgroundTransparency = 1,
                                                Position = UDim2_Value_141,
                                            });
                                            local Play_91 = str_46.Play;
                                            local Play_92 = str_46:Play();
                                        end)
                                        local Waited_For_3 = task.wait(0.36);
                                        local Destroy_5 = Frame_30:Destroy();
                                    end)

                                end);
                            end)
                        end)
                        local New_32 = TweenInfo.new;
                        local _call209 = New_32(0.1);
                        local Success_1769, Error_Message_1769 = pcall(function(...)
                            local Not_TextButton_11 = not TextButton_11;
                            if not Not_TextButton_11 then return end -- won't run
                            local str_32 = TweenService:Create(TextButton_11, _call209, {
                                TextSize = 12,
                            });
                            local Play_63 = str_32.Play;
                            local Play_64 = str_32:Play();
                        end)
                        local Waited_For = task.wait(0.1);
                        local New_33 = TweenInfo.new;
                        local _call211 = New_33(0.1);
                        local Success_1772, Error_Message_1772 = pcall(function(...)
                            local Not_TextButton_11_2 = not TextButton_11;
                            if not Not_TextButton_11_2 then return end -- won't run
                            local str_33 = TweenService:Create(TextButton_11, _call211, {
                                TextSize = 14,
                            });
                            local Play_65 = str_33.Play;
                            local Play_66 = str_33:Play();
                        end)
                    end)

                end);
            end)
            local Success_1615, Error_Message_1615 = pcall(function(...)
                local var115 = isfolder("ChilliLib");
                local var116 = makefolder("ChilliLib");
                local var117 = isfolder("ChilliLib/settings");
                local var118 = makefolder("ChilliLib/settings");
            end)
        end)

    end,
    SaveConfig = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
        local Success_1616, Error_Message_1616 = pcall(function(...)
            local Not_Ext_2_0 = not ext_2_0;
            if not Not_Ext_2_0 then return end -- won't run
            local Json_2_ext_2_0 = ext_2_0 .. ".json";
            local var119 = "/settings/" .. Json_2_ext_2_0;
            local var120 = "ChilliLib" .. var119;
            local JSONEncode = HttpService:JSONEncode({
                {
                    flag = "Webhook",
                    type = "Input",
                    text = Text,
                },
                {
                    flag = "AutoFarm",
                    type = "Toggle",
                    state = false,
                },
                {
                    flag = "WalkSpeed",
                    type = "Slider",
                    value = 16,
                },
                {
                    flag = "TargetMode",
                    type = "Dropdown",
                    value = "Nearest",
                },
            });
            local var121 = writefile(var120, JSONEncode);
        end)

    end,
}
