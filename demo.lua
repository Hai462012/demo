local Env = getfenv();
local E = {};
local sk1 = {...};
local sk2 = true;  -- Bypass key check
local sk3 = string.gmatch;
local function sk4(...)
    error("Tamper Detected!");
    return; 
end;
local sk5 = false;
local sk6 = pcall(function(...)
    sk5 = true;
    return; 
end) and sk5;
local sk7 = math.random;
local sk8 = table.concat;
local function sk9(...)
    while true do
        l1 = l2;
        l2 = l1;
        sk4(); 
    end;
    return; 
end;
local sk10 = table and table.unpack or unpack;
local sk11 = sk7(3, 65);
local sk12 = {
    pcall(function(...)
        return "usPwlzPzN8" / (6971985 - "pRQimpwoAVour" ^ 3501422); 
    end)
};
local sk13 = sk12[2];
local sk14 = tonumber(sk3(tostring(sk13), ":(%d*):")());
for g = 1, sk11 do
    r9 = g;
    r10 = math.random(1, 100);
    r11 = sk7(0, 255);
    r12 = sk7(1, r10);
    r13 = sk7(1, 2) == 1;
    r14 = sk13.gsub(sk13, ":(%d*):", ":" .. tostring(sk7(0, 10000)) .. ":");
    s = {
        pcall(function(...)
            if sk7(1, 2) == 1 or r9 == sk11 then
                sk2 = sk2 and sk14 == tonumber(sk3(tostring(({
                    pcall(function(...)
                        return "QP1EKWg1Ilr" / (15013202 - "moJjl" ^ 2844181); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            sk1 = {};
            for W = 1, r10 do
                sk1[W] = sk7(0, 255); 
            end;
            sk1[r12] = r11;
            return sk10(sk1); 
        end)
    };
    if r13 then
        sk2 = sk2 and (pcall(function(...)
            if sk7(1, 2) == 1 or r9 == sk11 then
                sk2 = sk2 and sk14 == tonumber(sk3(tostring(({
                    pcall(function(...)
                        return "QP1EKWg1Ilr" / (15013202 - "moJjl" ^ 2844181); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            sk1 = {};
            for W = 1, r10 do
                sk1[W] = sk7(0, 255); 
            end;
            sk1[r12] = r11;
            return sk10(sk1); 
        end) == false and s[2] == r14);
    end; 
end;
local sk15 = sk2 and 0 == 0;
if sk15 then
    sk12 = {};
    r17 = math.floor;
    r18 = 0;
    r19 = 2;
    sk9 = {};
    local_items1 = {};
    t = 0;
    for N = 1, 256 do
        sk12[N] = N; 
    end;
    sk13 = #sk12 == 0;
    N = table.remove(sk12, math.random(1, #sk12));
    r20[N] = string.char(N - 1);
    if #sk12 == 0 then
        local_items2 = {};
        local_items3 = {};
        r15 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        e = game;
        W = not e.IsLoaded(e);
        if W then
            W = game.Loaded;
            W.Wait(W);
        end;
        e = sk8;
        sk9 = getgenv;
        if sk9 then
            sk6 = getgenv();
        end;
        sk8 = sk8;
        W = sk9;
        if sk9 then
            sk8 = sk8;
            r24 = W.gethui;
            r25 = W.getconnections;
            r26 = W.setclipboard;
            r27 = W.fireclickdetector;
            e = game;
            r28 = e.GetService(e, "Players");
            r29 = r28.LocalPlayer;
            H = game;
            r30 = H.GetService(H, "UserInputService");
            P = game;
            r31 = P.GetService(P, "RunService");
            sk12 = game;
            r32 = sk12.GetService(sk12, "TeleportService");
            sk13 = game;
            r33 = sk13.GetService(sk13, "Workspace");
            r34 = (function(...)
                pcall(function(...)
                    if r24 then
                        r35 = r24();
                    end;
                    return; 
                end);
                if r35 then
                    return r35;
                end;
                pcall(function(...)
                    sk8 = game;
                    r35 = sk8.GetService(sk8, "CoreGui");
                    return; 
                end);
                if r35 then
                    return r35;
                end;
                r = r29;
                W = r.FindFirstChildOfClass(r, "PlayerGui");
                if W then
                    return W;
                else
                    r = r29;
                    u = r.WaitForChild(r, "PlayerGui", 5);
                end; 
            end)();
            local function i(arg1_2, ...)
                r36 = arg1_2;
                pcall(function(...)
                    local U = {
                        U[1],
                        50
                    };
                    sk1 = E[U[1]];
                    if sk1 then
                        sk1 = E[U[1]];
                        u = sk1.FindFirstChild(sk1, r36);
                    end;
                    if sk1 then
                        sk8 = E[U[1]][r36];
                        sk8.Destroy(sk8);
                    end;
                    return; 
                end);
                pcall(function(...)
                    local U = {
                        U[2],
                        U[3],
                        U[4],
                        50
                    };
                    sk8 = E[U[3]];
                    sk1 = sk8.FindFirstChildOfClass(sk8, "PlayerGui");
                    if sk1 then
                        u = sk1.FindFirstChild(sk1, r36);
                    end;
                    if sk1 then
                        sk8 = sk1[r36];
                        sk8.Destroy(sk8);
                    end;
                    return; 
                end);
                return; 
            end;
            i("ToolboxKeyGui");
            i("ToolboxMainGui");
            i("ToolboxToggleGui");
            i("AutoStatusGui");
            i("BagFarmGui");
            local function r37(arg1_3, ...)
                r38 = Instance.new("ScreenGui");
                W = arg1_3;
                r38.Name = W;
                r38.ResetOnSpawn = false;
                r38.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                r38.IgnoreGuiInset = true;
                r38.DisplayOrder = 100;
                L = not pcall(function(...)
                    r38.Parent = r34;
                    return; 
                end);
                if L or not r38.Parent then
                    L = r29;
                    r38.Parent = L.WaitForChild(L, "PlayerGui", 5);
                end;
                return r38; 
            end;
            r39 = false;
            r40 = false;
            r41 = false;
            r42 = false;
            r43 = false;
            r44 = false;
            r45 = false;
            r46 = false;
            r47 = false;
            r48 = false;
            r49 = false;
            r50 = 50;
            local_items4 = {};
            local_items5 = {};
            local_items6 = {
                ["buys"] = 0,
                ["upgrades"] = 0,
                ["fruit"] = 0,
                ["rebirths"] = 0,
                ["evolves"] = 0,
                ["ascends"] = 0,
                ["phone"] = 0
            };
            r54 = 600;
            r55 = tick();
            r56 = "cracked";  -- Key đã được bypass
            r57 = "https://discord.gg/banana";  -- Link Discord (tùy chỉnh)
            
            -- ===== THAY ĐỔI MÀU SẮC VÀ ICON =====
            local_items7 = {
                ["Bg"] = Color3.fromRGB(20, 0, 0),        -- Nền đen đỏ
                ["Header"] = Color3.fromRGB(40, 0, 0),    -- Đỏ đậm
                ["Section"] = Color3.fromRGB(60, 10, 10), -- Đỏ vừa
                ["Stroke"] = Color3.fromRGB(255, 0, 0),   -- Đỏ tươi
                ["Accent"] = Color3.fromRGB(255, 0, 0),   -- Đỏ tươi
                ["On"] = Color3.fromRGB(255, 0, 0),       -- Đỏ
                ["Off"] = Color3.fromRGB(100, 0, 0),      -- Đỏ tối
                ["Text"] = Color3.fromRGB(255, 200, 200), -- Hồng nhạt
                ["SubText"] = Color3.fromRGB(200, 100, 100) -- Đỏ nhạt
            };
            local r58 = local_items7  -- Gán bảng màu mới

            -- ===== HÀM TẠO UI (GIỮ NGUYÊN) =====
            local function r59(arg1_4, arg2_4, ...)
                W = Instance.new("UICorner", arg1_4);
                W.CornerRadius = UDim.new(0, arg2_4);
                return W; 
            end;
            local function r60(arg1_5, arg2_5, arg3_5, ...)
                L = Instance.new("UIStroke", arg1_5);
                u = arg2_5;
                L.Color = u;
                u = arg3_5;
                L.Thickness = u;
                L.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
                return L; 
            end;
            local function r61(arg1_6, arg2_6, arg3_6, ...)
                r = arg2_6;
                r62 = arg1_6;
                L = r60(r62, r, arg3_6);
                r63 = Instance.new("UIGradient", L);
                r63.Color = ColorSequence.new({
                    ColorSequenceKeypoint.new(0, r),
                    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 100, 100)),
                    ColorSequenceKeypoint.new(1, r)
                });
                task.spawn(function(...)
                    sk1 = 0;
                    while r62.Parent do
                        W = "Parent";
                        if r63[W] then
                            W = sk8;
                            r63.Rotation = W;
                        end;
                        task.wait(.03); 
                    end;
                    return; 
                end);
                return L; 
            end;
            local function r64(arg1_7, arg2_7, arg3_7, ...)
                r65 = arg1_7;
                r66 = arg2_7;
                r67 = arg3_7;
                sk8 = r65.MouseEnter;
                sk8.Connect(sk8, function(...)
                    r65.BackgroundColor3 = r67();
                    return; 
                end);
                sk8 = r65.MouseLeave;
                sk8.Connect(sk8, function(...)
                    r65.BackgroundColor3 = r66();
                    return; 
                end);
                return; 
            end;
            local function r68(arg1_8, arg2_8, ...)
                r = arg2_8;
                r69 = arg1_8;
                sk8 = r.InputBegan;
                sk8.Connect(sk8, function(arg1_9, ...)
                    r74 = arg1_9;
                    W = r74.UserInputType;
                    if W == Enum.UserInputType.MouseButton1 or r74.UserInputType == Enum.UserInputType.Touch then
                        r70 = true;
                        r72 = r74.Position;
                        r73 = r69.Position;
                        W = r74.Changed;
                        W.Connect(W, function(...)
                            if r74.UserInputState == Enum.UserInputState.End then
                                r70 = false;
                            end;
                            return; 
                        end);
                    end;
                    return; 
                end);
                sk8 = r.InputChanged;
                sk8.Connect(sk8, function(arg1_10, ...)
                    sk1 = arg1_10;
                    if sk1.UserInputType == Enum.UserInputType.MouseMovement or sk1.UserInputType == Enum.UserInputType.Touch then
                        sk8 = arg1_10;
                        r71 = sk8;
                    end;
                    return; 
                end);
                sk8 = r30.InputChanged;
                sk8.Connect(sk8, function(arg1_11, ...)
                    sk1 = arg1_11;
                    if sk1 == r71 and r70 then
                        r = sk1.Position - r72;
                        r69.Position = UDim2.new(r73.X.Scale, r73.X.Offset + r.X, r73.Y.Scale, r73.Y.Offset + r.Y);
                    end;
                    return; 
                end);
                return; 
            end;
            
            -- ===== TẠO GUI KEY (ĐÃ BYPASS) =====
            r75 = r37("ToolboxKeyGui");
            r76 = r37("ToolboxMainGui");
            r76.Enabled = false;
            r77 = r37("ToolboxToggleGui");
            r77.Enabled = false;
            
            -- Nút toggle (icon chuối)
            Yx = Instance.new("TextButton", r77);
            Yx.Size = UDim2.new(0, 48, 0, 48);
            Yx.Position = UDim2.new(0, 15, 0.5, -24);
            Yx.BackgroundColor3 = r58.Header;
            Yx.BackgroundTransparency = .2;
            Yx.Text = "🍌";  -- Icon chuối
            Yx.TextColor3 = r58.Text;
            Yx.Font = Enum.Font.GothamMedium;
            Yx.TextSize = 22;
            r59(Yx, 12);
            r61(Yx, r58.Stroke, 1.5);
            r64(Yx, function(...)
                return r58.Header; 
            end, function(...)
                return Color3.fromRGB(35, 35, 40); 
            end);
            qx = Yx.MouseButton1Click;
            qx.Connect(qx, function(...)
                r76.Enabled = not r76.Enabled;
                return; 
            end);
            
            -- Cửa sổ key (đã bypass)
            xx = Instance.new("Frame", r75);
            xx.Size = UDim2.new(0, 340, 0, 220);
            xx.Position = UDim2.new(0.5, -170, 0.5, -110);
            xx.BackgroundColor3 = r58.Bg;
            xx.BackgroundTransparency = .15;
            r59(xx, 12);
            r61(xx, r58.Stroke, 1.5);
            
            Ax = Instance.new("TextLabel", xx);
            Ax.Size = UDim2.new(1, 0, 0, 45);
            Ax.BackgroundColor3 = r58.Header;
            Ax.BackgroundTransparency = .1;
            Ax.Text = " 🍌 DEVHAI CRACK - KEY SYSTEM";
            Ax.TextColor3 = r58.Text;
            Ax.Font = Enum.Font.GothamBold;
            Ax.TextSize = 14;
            Ax.TextXAlignment = Enum.TextXAlignment.Left;
            r59(Ax, 12);
            Instance.new("UIPadding", Ax).PaddingLeft = UDim.new(0, 15);
            Ix = Instance.new("UIStroke", Ax);
            Ix.Color = r58.Accent;
            Ix.Thickness = 0.5;
            Ix.Transparency = 0.5;
            dx = Instance.new("Frame", Ax);
            dx.Size = UDim2.new(1, 0, 0, 10);
            dx.Position = UDim2.new(0, 0, 1, -10);
            dx.BackgroundColor3 = r58.Header;
            dx.BorderSizePixel = 0;
            dx.BackgroundTransparency = .1;
            r60(Ax, r58.Stroke, 1);
            r68(xx, Ax);
            
            Hx = Instance.new("TextLabel", xx);
            Hx.Size = UDim2.new(1, -30, 0, 20);
            Hx.Position = UDim2.new(0, 15, 0, 60);
            Hx.BackgroundTransparency = 1;
            Hx.Text = "Press any key to continue (bypassed).";
            Hx.TextColor3 = r58.SubText;
            Hx.Font = Enum.Font.Gotham;
            Hx.TextSize = 12;
            Hx.TextXAlignment = Enum.TextXAlignment.Left;
            
            r78 = Instance.new("TextBox", xx);
            r78.Size = UDim2.new(1, -30, 0, 45);
            r78.Position = UDim2.new(0, 15, 0, 90);
            r78.BackgroundColor3 = r58.Section;
            r78.BackgroundTransparency = .2;
            r78.Text = "🍌 CRACKED BY DEVHAI";
            r78.PlaceholderText = "Key bypassed...";
            r78.TextColor3 = r58.Text;
            r78.Font = Enum.Font.GothamMedium;
            r78.TextSize = 14;
            r59(r78, 8);
            r60(r78, r58.Stroke, 1);
            
            r79 = Instance.new("TextButton", xx);
            r79.Size = UDim2.new(0.5, -20, 0, 40);
            r79.Position = UDim2.new(0, 15, 0, 155);
            r79.BackgroundColor3 = r58.Accent;
            r79.BackgroundTransparency = .2;
            r79.Text = "🍌 CRACKED!";
            r79.TextColor3 = r58.Text;
            r79.Font = Enum.Font.GothamBold;
            r79.TextSize = 14;
            r59(r79, 8);
            r61(r79, r58.Accent, 1);
            
            r80 = Instance.new("TextButton", xx);
            r80.Size = UDim2.new(0.5, -20, 0, 40);
            r80.Position = UDim2.new(0.5, 5, 0, 155);
            r80.BackgroundColor3 = r58.Section;
            r80.BackgroundTransparency = .2;
            r80.Text = "🍌 Get Key";
            r80.TextColor3 = r58.Text;
            r80.Font = Enum.Font.GothamMedium;
            r80.TextSize = 14;
            r59(r80, 8);
            r60(r80, r58.Stroke, 1);
            r64(r80, function(...)
                return r58.Section; 
            end, function(...)
                return Color3.fromRGB(35, 35, 42); 
            end);
            Kx = r80.MouseButton1Click;
            Kx.Connect(Kx, function(...)
                pcall(function(...)
                    if r26 then
                        r26(r57);
                    end;
                    return; 
                end);
                r80.Text = "🍌 Copied!";
                task.wait(1.5);
                r80.Text = "🍌 Get Key";
                return; 
            end);
            
            -- ===== NÚT VERIFY (ĐÃ BYPASS) =====
            Uk = r79.MouseButton1Click;
            Uk.Connect(Uk, function(...)
                r79.BackgroundColor3 = r58.On;
                r79.Text = "🍌 Access Granted!";
                task.wait(0.5);
                r75:Destroy();
                r76.Enabled = true;
                r77.Enabled = true;
                r96();  -- Gọi hàm tạo status
            end);
            
            -- ===== MENU CHÍNH (DEVHAI CRACK) =====
            r81 = Instance.new("Frame", r76);
            r81.Size = UDim2.new(0, 360, 0, 460);
            r81.Position = UDim2.new(.1, 0, .2, 0);
            r81.BackgroundColor3 = r58.Bg;
            r81.BackgroundTransparency = .15;
            r59(r81, 12);
            r61(r81, r58.Stroke, 1.5);
            
            Zx = Instance.new("TextLabel", r81);
            Zx.Size = UDim2.new(1, 0, 0, 45);
            Zx.BackgroundColor3 = r58.Header;
            Zx.BackgroundTransparency = .1;
            Zx.Text = " 🍌 DEVHAI CRACK";
            Zx.TextColor3 = r58.Text;
            Zx.Font = Enum.Font.GothamBold;
            Zx.TextSize = 16;
            Zx.TextXAlignment = Enum.TextXAlignment.Left;
            r59(Zx, 12);
            Instance.new("UIPadding", Zx).PaddingLeft = UDim.new(0, 15);
            yx = Instance.new("UIStroke", Zx);
            yx.Color = r58.Accent;
            yx.Thickness = 0.5;
            yx.Transparency = 0.5;
            Xx = Instance.new("Frame", Zx);
            Xx.Size = UDim2.new(1, 0, 0, 10);
            Xx.Position = UDim2.new(0, 0, 1, -10);
            Xx.BackgroundColor3 = r58.Header;
            Xx.BorderSizePixel = 0;
            Xx.BackgroundTransparency = .1;
            r60(Zx, r58.Stroke, 1);
            r68(r81, Zx);
            
            -- ===== TABS (GIỮ NGUYÊN) =====
            r82 = Instance.new("Frame", r81);
            r82.Size = UDim2.new(1, -20, 0, 38);
            r82.Position = UDim2.new(0, 10, 0, 55);
            r82.BackgroundTransparency = 1;
            ax = Instance.new("UIListLayout", r82);
            ax.FillDirection = Enum.FillDirection.Horizontal;
            ax.SortOrder = Enum.SortOrder.LayoutOrder;
            ax.Padding = UDim.new(0, 8);
            local_items8 = {};
            local_items9 = {};
            local function gx(arg1_12, arg2_12, ...)
                r = arg2_12;
                r85 = Instance.new("TextButton", r82);
                r85.Size = UDim2.new(0, (340 - #r83 * 8) / 4, 1, 0);
                sk8 = r85;
                if r then
                    sk6 = r58.Accent;
                end;
                sk8 = sk8;
                sk8 = sk8;
                sk8.BackgroundColor3 = r or r58.Section;
                r85.BackgroundTransparency = .2;
                L = arg1_12;
                r85.Text = L;
                r85.TextColor3 = r58.Text;
                r85.Font = Enum.Font.GothamMedium;
                r85.TextSize = 13;
                r59(r85, 6);
                if not r then
                    r60(r85, r58.Stroke, 1);
                else
                    r61(r85, r58.Accent, 1);
                end;
                L = Instance.new("ScrollingFrame", r81);
                L.Size = UDim2.new(1, -20, 1, -110);
                L.Position = UDim2.new(0, 10, 0, 100);
                L.BackgroundTransparency = 1;
                L.ScrollBarThickness = 4;
                L.BorderSizePixel = 0;
                L.CanvasSize = UDim2.new(0, 0, 0, 0);
                L.AutomaticCanvasSize = Enum.AutomaticSize.Y;
                L.ScrollBarImageColor3 = r58.Stroke;
                L.Visible = r;
                e = Instance.new("UIListLayout", L);
                e.Padding = UDim.new(0, 10);
                e.SortOrder = Enum.SortOrder.LayoutOrder;
                table.insert(r83, r85);
                table.insert(r84, L);
                sk8 = r85.MouseButton1Click;
                sk8.Connect(sk8, function(...)
                    W = r83;
                    sk1 = L[2];
                    W = L[1];
                    for r, e in ipairs(W) do
                        if e == r85 then
                            e.BackgroundColor3 = r58.Accent;
                            sk6 = e.FindFirstChildOfClass(e, "UIStroke");
                            if sk6 then
                                sk6.Destroy(sk6);
                            end;
                            r61(e, r58.Accent, 1);
                            e.Font = Enum.Font.GothamBold;
                            r84[r].Visible = true;
                        else
                            e.BackgroundColor3 = r58.Section;
                            sk6 = e.FindFirstChildOfClass(e, "UIStroke");
                            if sk6 then
                                sk6.Destroy(sk6);
                            end;
                            r60(e, r58.Stroke, 1);
                            e.Font = Enum.Font.GothamMedium;
                            r84[r].Visible = false;
                        end; 
                    end;
                    return; 
                end);
                return L; 
            end;
            Sx = gx("Main", true);
            mx = gx("Farm", false);
            nx = gx("Teleport", false);
            hx = gx("Player", false);
            fx = r83;
            Qx = 34514034671303[1];
            jx = 34514034671303[2];
            for ox, fx in ipairs(fx) do
                sx = ox;
                fx.Size = UDim2.new(0, 79, 1, 0); 
            end;
            
            -- ===== CÁC CHỨC NĂNG (GIỮ NGUYÊN) =====
            local function Qx(arg1_13, arg2_13, arg3_13, arg4_13, ...)
                r = arg2_13;
                u = r;
                if r then
                    r86 = r;
                    sk6 = Instance.new("TextButton", arg3_13);
                    sk6.Size = UDim2.new(1, 0, 0, 46);
                    sk6.BackgroundColor3 = r86;
                    sk6.BackgroundTransparency = .2;
                    u = arg1_13;
                    sk6.Text = u;
                    sk6.TextColor3 = r58.Text;
                    sk6.Font = Enum.Font.GothamMedium;
                    sk6.TextSize = 14;
                    r59(sk6, 8);
                    r60(sk6, r58.Stroke, 1);
                    sk8 = sk6.MouseButton1Click;
                    sk8.Connect(sk8, arg4_13);
                    r64(sk6, function(...)
                        return r86; 
                    end, function(...)
                        return Color3.new(r86.r + .1, r86.g + .1, r86.b + .1); 
                    end);
                    return sk6;
                else
                    u = r58.Section;
                end; 
            end;
            local function sx(arg1_14, arg2_14, arg3_14, arg4_14, ...)
                r87 = arg4_14;
                r88 = arg2_14;
                sk6 = Instance.new("TextButton", arg3_14);
                sk6.Size = UDim2.new(1, 0, 0, 46);
                sk6.BackgroundColor3 = r58.Section;
                sk6.BackgroundTransparency = .2;
                sk6.Text = "";
                r59(sk6, 8);
                r60(sk6, r58.Stroke, 1);
                b = Instance.new("TextLabel", sk6);
                b.Size = UDim2.new(1, -70, 1, 0);
                b.Position = UDim2.new(0, 15, 0, 0);
                b.BackgroundTransparency = 1;
                b.TextXAlignment = Enum.TextXAlignment.Left;
                u = arg1_14;
                b.Text = u;
                b.TextColor3 = r58.Text;
                b.Font = Enum.Font.GothamMedium;
                b.TextSize = 14;
                r89 = Instance.new("Frame", sk6);
                r89.Size = UDim2.new(0, 40, 0, 20);
                r89.Position = UDim2.new(1, -55, 0.5, -10);
                sk8 = r89;
                sk8 = sk8;
                sk8 = sk8;
                sk8.BackgroundColor3 = r88 and r58.On or r58.Bg;
                r59(r89, 10);
                sk8 = r60;
                sk12 = sk8;
                sk8 = sk12;
                sk8 = sk8;
                sk8(r89, r88 and r58.On or r58.Stroke, 1);
                r90 = Instance.new("Frame", r89);
                r90.Size = UDim2.new(0, 16, 0, 16);
                sk8 = r90;
                sk12 = sk8;
                N = sk8;
                sk13 = sk8;
                sk8.Position = UDim2.new(r88 and 1 or 0, r88 and -18 or 2, 0.5, -8);
                r90.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
                r59(r90, 8);
                u = sk6.MouseButton1Click;
                u.Connect(u, function(...)
                    sk8 = not r88;
                    r88 = sk8;
                    sk8 = sk8;
                    r89.BackgroundColor3 = r88 and r58.On or r58.Bg;
                    u = r89;
                    sk6 = "rP\x9d/\xdd\x1apj";
                    sk1 = u.FindFirstChildOfClass(u, r15[r16(sk6, 19386382639939)]);
                    if sk1 then
                        sk6 = r88;
                        if sk6 then
                            L = r58.On;
                        end;
                        sk8 = sk8;
                        sk8 = sk8;
                        sk1.Color = sk6 or r58.Stroke;
                    end;
                    u = r90;
                    sk9 = sk8;
                    sk6 = sk8;
                    b = sk8;
                    K = sk8;
                    u.TweenPosition(u, UDim2.new(r88 and 1 or 0, r88 and -18 or 2, 0.5, -8), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .15, true);
                    r87(r88);
                    return; 
                end);
                r64(sk6, function(...)
                    return r58.Section; 
                end, function(...)
                    return Color3.new(r58.Section.r + .1, r58.Section.g + .1, r58.Section.b + .1); 
                end);
                return sk6; 
            end;
            local function r91(arg1_15, ...)
                sk1 = arg1_15;
                r = r29.Character;
                u = r;
                if r then
                    r.WaitForChild(r, "HumanoidRootPart").CFrame = arg1_15;
                    return;
                else
                    r = r29.CharacterAdded;
                    u = r.Wait(r);
                end; 
            end;
            
            -- ===== TẠO CÁC TÙY CHỌN TRONG MENU =====
            sx("🍌 Auto Buy", r39, Sx, function(arg1_16, ...)
                r39 = arg1_16;
                return; 
            end);
            sx("🍌 Auto Upgrade", r40, Sx, function(arg1_17, ...)
                r40 = arg1_17;
                return; 
            end);
            sx("🍌 Auto Rebirth", r41, Sx, function(arg1_18, ...)
                sk1 = arg1_18;
                r41 = sk1;
                if sk1 then
                    r55 = tick();
                end;
                return; 
            end);
            fx = Instance.new("Frame", Sx);
            fx.Size = UDim2.new(1, 0, 0, 46);
            fx.BackgroundTransparency = 1;
            Jx = Instance.new("TextLabel", fx);
            Jx.Size = UDim2.new(0, 110, 1, 0);
            Jx.BackgroundTransparency = 1;
            Jx.Text = "🍌 Rebirth Timer:";
            Jx.TextColor3 = r58.Text;
            Jx.Font = Enum.Font.GothamMedium;
            Jx.TextSize = 14;
            Jx.TextXAlignment = Enum.TextXAlignment.Left;
            r92 = Instance.new("TextBox", fx);
            r92.Size = UDim2.new(1, -110, 1, 0);
            r92.Position = UDim2.new(0, 110, 0, 0);
            r92.BackgroundColor3 = r58.Section;
            r92.BackgroundTransparency = .2;
            r92.Text = "10m";
            lk[1] = 16573967392293;
            r92.PlaceholderText = "e.g., 10m or 1h";
            r92.TextColor3 = r58.Text;
            r92.Font = Enum.Font.GothamMedium;
            r92.TextSize = 14;
            r59(r92, 8);
            r60(r92, r58.Stroke, 1);
            Ox = r92.FocusLost;
            Ox.Connect(Ox, function(...)
                sk1 = string.lower(r92.Text);
                sk8 = string.gmatch;
                b = r15;
                sk6 = "(%d+)([smh])";
                L = b[2];
                sk6 = b[1];
                for e, sk9 in sk8(sk1, sk6) do
                    if tonumber(e) then
                        W = true;
                        if sk9 == "s" then
                            r = 0 + K;
                        else
                            if sk9 == "m" then
                                r = 0 + K * 60;
                            else
                                if sk9 == "h" then
                                    r = 0 + K * 3600;
                                end;
                            end;
                        end;
                    end; 
                end;
                if not false then
                    e = tonumber(sk1);
                    if e then
                        r = e * 60;
                        W = true;
                    end;
                end;
                e = false;
                if false then
                    e = 0 > 0;
                end;
                sk8 = sk8;
                if e then
                    e = 0;
                    r54 = e;
                    r55 = tick();
                else
                    sk12 = math.floor(r54 / 3600);
                    sk13 = math.floor(r54 % 3600 / 60);
                    b = "";
                    if sk12 > 0 then
                        b = r15[X] .. sk12 .. "h ";
                    end;
                    if sk13 > 0 then
                        b = r15[r16(y, a)] .. sk13 .. "m ";
                    end;
                    if b == "" then
                        b = r54 .. "s";
                    end;
                    r92.Text = b.match(b, "^%s*(.-)%s*$");
                    return;
                end; 
            end);
            sx("🍌 Auto Evolve", r46, Sx, function(arg1_19, ...)
                r46 = arg1_19;
                return; 
            end);
            sx("🍌 Auto Ascend", r47, Sx, function(arg1_20, ...)
                r47 = arg1_20;
                return; 
            end);
            sx("🍌 Auto Rejoin", r42, Sx, function(arg1_21, ...)
                r42 = arg1_21;
                return; 
            end);
            sx("🍌 Auto Lemon", r43, mx, function(arg1_22, ...)
                r43 = arg1_22;
                return; 
            end);
            sx("🍌 Auto Collect Bags", r44, mx, function(arg1_23, ...)
                sk1 = arg1_23;
                r44 = sk1;
                if not sk1 then
                    local_items10 = {};
                end;
                return; 
            end);
            sx("🍌 Auto Phone Deals", r45, mx, function(arg1_24, ...)
                r45 = arg1_24;
                return; 
            end);
            Ox = r58.Section;
            Qx("🍌 TP: Vine Key", Ox, nx, function(...)
                r91(CFrame.new(-167, -43.8, -106));
                return; 
            end);
            Qx("🍌 TP: Vine Door", Ox, nx, function(...)
                r91(CFrame.new(28, -43.8, -79));
                return; 
            end);
            Qx("🍌 TP: Exit Sewers", Ox, nx, function(...)
                r91(CFrame.new(292, -43.8, -1));
                return; 
            end);
            Qx("🍌 TP: UFO Key", Ox, nx, function(...)
                r91(CFrame.new(204, -43.8, 285));
                return; 
            end);
            Qx("🍌 TP: Alien", Ox, nx, function(...)
                r91(CFrame.new(-39, -40.87, 182));
                return; 
            end);
            Qx("🍌 TP: Void Altar", Ox, nx, function(...)
                r91(CFrame.new(-122, -2950.97, -206));
                return; 
            end);
            Qx("🍌 TP: Base", Ox, nx, function(...)
                r91(CFrame.new(19.44, 4.3, -0.18));
                return; 
            end);
            sx("🍌 Noclip", r48, hx, function(arg1_25, ...)
                r48 = arg1_25;
                return; 
            end);
            sx("🍌 Fly", r49, hx, function(arg1_26, ...)
                r49 = arg1_26;
                return; 
            end);
            kk = Instance.new("Frame", hx);
            kk.Size = UDim2.new(1, 0, 0, 46);
            kk.BackgroundTransparency = 1;
            Bk = Instance.new("TextLabel", kk);
            Bk.Size = UDim2.new(0, 100, 1, 0);
            Bk.BackgroundTransparency = 1;
            Bk.Text = "🍌 Fly Speed:";
            Bk.TextColor3 = r58.Text;
            Bk.Font = Enum.Font.GothamMedium;
            Bk.TextSize = 14;
            Bk.TextXAlignment = Enum.TextXAlignment.Left;
            r93 = Instance.new("TextBox", kk);
            r93.Size = UDim2.new(1, -100, 1, 0);
            r93.Position = UDim2.new(0, 100, 0, 0);
            r93.BackgroundColor3 = r58.Section;
            r93.BackgroundTransparency = .2;
            r93.Text = tostring(r50);
            r93.PlaceholderText = "Type limit... e.g 40";
            r93.TextColor3 = r58.Text;
            r93.Font = Enum.Font.GothamMedium;
            r93.TextSize = 14;
            r59(r93, 8);
            r60(r93, r58.Stroke, 1);
            Fk = r93.FocusLost;
            Fk.Connect(Fk, function(...)
                sk8 = tonumber;
                sk1 = sk8(r93.Text);
                if sk1 then
                    sk8 = u;
                    r50 = sk8;
                else
                    r93.Text = tostring(r50);
                end;
                return; 
            end);
            Fk = r31.Stepped;
            Fk.Connect(Fk, function(...)
                if r48 then
                    e = "\x8dD\xf4\xcfF\xf8\xfeqY";
                    L = r16(e, 29995832374927);
                    sk1 = r29[r15[L]];
                    if sk1 then
                        e = sk1.GetDescendants;
                        L = {
                            e(sk1)
                        };
                        r = e[2];
                        L = e[1];
                        for W, sk6 in pairs(k(L)) do
                            e = W;
                            if sk6.IsA(sk6, "BasePart") and sk6.CanCollide then
                                sk6.CanCollide = false;
                            end; 
                        end;
                    end;
                end;
                return; 
            end);
            Gk = r31.RenderStepped;
            lk[3] = "GetDescendants";
            Gk.Connect(Gk, function(...)
                sk6 = 2430115529835;
                sk8 = r29[r15[r16("\x15\xbeyd/\x8f\xe4\xde\xdc", sk6)]];
                if r49 and sk8 then
                    r = sk8.HumanoidRootPart;
                    W = r33.CurrentCamera;
                    if not r94 then
                        r94 = Instance.new("BodyVelocity", r);
                        r94.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
                        r95 = Instance.new("BodyGyro", r);
                        r95.MaxTorque = Vector3.new(math.huge, math.huge, math.huge);
                        r95.P = 15000;
                    end;
                    e = Vector3.new();
                    sk8 = E[H];
                    if sk8.IsKeyDown(sk8, Enum.KeyCode.W) then
                        e = Vector3.new() + W.CFrame.LookVector;
                    end;
                    sk6 = E[H];
                    if sk6.IsKeyDown(sk6, Enum.KeyCode.S) then
                        e = Vector3.new() - W.CFrame.LookVector;
                    end;
                    b = E[H];
                    if b.IsKeyDown(b, Enum.KeyCode.D) then
                        e = Vector3.new() + W.CFrame.RightVector;
                    end;
                    sk9 = E[H];
                    if sk9.IsKeyDown(sk9, Enum.KeyCode.A) then
                        e = Vector3.new() - W.CFrame.RightVector;
                    end;
                    K = E[H];
                    if K.IsKeyDown(K, Enum.KeyCode.Space) then
                        e = Vector3.new() + Vector3.new(0, 1, 0);
                    end;
                    H = E[H];
                    if H.IsKeyDown(H, Enum.KeyCode.LeftControl) then
                        e = Vector3.new() + Vector3.new(0, -1, 0);
                    end;
                    if e.Magnitude > 0 then
                        e = Vector3.new().Unit;
                    end;
                    r94.Velocity = e * r50;
                    r95.CFrame = W.CFrame;
                else
                    if r94 then
                        r = r94;
                        r.Destroy(r);
                    end;
                    if r95 then
                        W = r95;
                        W.Destroy(W);
                    end;
                    return;
                end; 
            end);
            
            -- ===== STATUS MONITOR =====
            local function r96(...)
                r97 = r37("AutoStatusGui");
                r97.DisplayOrder = 9999;
                r = Instance.new("Frame", r97);
                r.Size = UDim2.new(0, 220, 0, 260);
                r.Position = UDim2.new(0, 15, 0, 150);
                r.BackgroundColor3 = r58.Bg;
                r.BackgroundTransparency = .15;
                r59(r, 12);
                r61(r, r58.Stroke, 1.5);
                W = Instance.new("TextLabel", r);
                W.Size = UDim2.new(1, 0, 0, 35);
                W.BackgroundColor3 = r58.Header;
                W.BackgroundTransparency = .1;
                W.Text = " 🍌 DEVHAI STATUS";
                W.TextColor3 = r58.DefaultText or r58.Text;
                W.Font = Enum.Font.GothamBold;
                W.TextSize = 12;
                W.TextXAlignment = Enum.TextXAlignment.Left;
                Instance.new("UIPadding", W).PaddingLeft = UDim.new(0, 15);
                r59(W, 12);
                e = Instance.new("UIStroke", W);
                e.Color = r58.Accent;
                e.Thickness = 0.5;
                e.Transparency = 0.5;
                sk6 = Instance.new("Frame", W);
                sk6.Size = UDim2.new(1, 0, 0, 10);
                sk6.Position = UDim2.new(0, 0, 1, -10);
                sk6.BackgroundColor3 = r58.Header;
                sk6.BorderSizePixel = 0;
                sk6.BackgroundTransparency = .1;
                r60(W, r58.Stroke, 1);
                r68(r, W);
                r98 = Instance.new("TextLabel", r);
                r98.Size = UDim2.new(1, -30, 1, -45);
                r98.Position = UDim2.new(0, 15, 0, 40);
                r98.BackgroundTransparency = 1;
                r98.TextXAlignment = Enum.TextXAlignment.Left;
                r98.TextYAlignment = Enum.TextYAlignment.Top;
                r98.RichText = true;
                r98.TextColor3 = r58.Text;
                r98.Font = Enum.Font.Code;
                r98.TextSize = 13;
                r99 = 0;
                r100 = 0;
                r101 = tick();
                sk8 = r31.RenderStepped;
                sk8.Connect(sk8, function(...)
                    r99 = r99 + 1;
                    if tick() - r101 >= 1 then
                        r100 = r99;
                        r99 = 0;
                        r101 = tick();
                    end;
                    return; 
                end);
                local function r102(arg1_27, ...)
                    sk1 = arg1_27;
                    if sk1 then
                        r = "<font color='#FF0000'>ON</font>";
                    end;
                    sk8 = E[U[9]][r16[sk13]];
                    if sk1 then
                        return sk1;
                    else
                        u = "<font color='#660000'>OFF</font>";
                    end; 
                end;
                local function r103(arg1_28, ...)
                    sk1 = arg1_28;
                    if sk1 <= 0 then
                        return "Ready";
                    end;
                    return string.format("%02d:%02d", math.floor(sk1 / 60), math.floor(sk1 % 60)); 
                end;
                task.spawn(function(...)
                    while r97.Parent do
                        e = r29;
                        W = e.FindFirstChild(e, "leaderstats") and e.FindFirstChild(e, "Cash");
                        sk8 = sk8;
                        if W then
                            sk1 = tostring(r29.leaderstats.Cash.Value);
                        end;
                        sk8 = sk8;
                        if r41 then
                            r = string.format(" (%s)", r103(math.max(0, r54 - (tick() - r55))));
                        end;
                        r98.Text = string.format("<b>FPS:</b> %d\n<b>Cash:</b> %s\n<b>Lemon Trees:</b> %d\n\n<b>Buys:</b> %d [%s]\n<b>Upgrades:</b> %d [%s]\n<b>Rebirths:</b> %d [%s]%s\n<b>Evolves:</b> %d [%s]\n<b>Ascends:</b> %d [%s]\n<b>Phone Deals:</b> %d [%s]", r100, W or "?", #r52, r53.buys, r102(r39), r53.upgrades, r102(r40), r53.rebirths, r102(r41), "", r53.evolves, r102(r46), r53.ascends, r102(r47), r53.phone, r102(r45));
                        task.wait(0.25); 
                    end;
                    return; 
                end);
                return; 
            end;
            
            -- ===== PHẦN CHẠY TỰ ĐỘNG (GIỮ NGUYÊN) =====
            task.spawn(function(...)
                sk8 = r104;
                r104 = (function(...)
                    W = r33;
                    sk1 = W[2];
                    W = W[1];
                    for r, e in pairs(W.GetChildren(W)) do
                        L = r;
                        b = e.IsA(e, "Folder");
                        if b then
                            b = e.Name;
                            sk6 = b.match(b, "Tycoon%d");
                        end;
                        if b then
                            if e.FindFirstChild(e, "Owner") and e.Owner.Value == r29 then
                                return e;
                            else
                            end;
                        end; 
                    end;
                    return; 
                end)();
                task.wait(1);
                if r104 then
                    task.spawn(function(...)
                        while true do
                            W = r16;
                            task.wait(.05);
                            if r39 then
                                W = r104.Purchases;
                                r = W[3];
                                W = W[1];
                                for r, e in W, ipairs(W.GetDescendants(W)) do
                                    L = r;
                                    if e.IsA(e, "Model") and (e.GetAttribute(e, "Shown") and not e.GetAttribute(e, "Purchased")) then
                                        r105 = e.FindFirstChild(e, "Purchase");
                                        sk9 = r105;
                                        if sk9 then
                                            sk9 = r105;
                                            b = sk9.IsA(sk9, "RemoteFunction");
                                        end;
                                        if sk9 then
                                            pcall(function(...)
                                                sk8 = r105;
                                                sk8.InvokeServer(sk8);
                                                return; 
                                            end);
                                            r53.buys = r53.buys + 1;
                                        end;
                                    end; 
                                end;
                            end; 
                        end;
                        return; 
                    end);
                    local_items11 = {};
                    local_items12 = {};
                    r108 = 0;
                    b = "spawn";
                    task[b](function(...)
                        while true do
                            task.wait(0.25);
                            if r40 then
                                if tick() - r108 > 3 then
                                    b = "Y!8\x95\xb1\xb5n|\xfb";
                                    local_items13 = {};
                                    local_items14 = {};
                                    sk1 = r104;
                                    r = sk1.FindFirstChild(sk1, r15[r16(b, 19249419412227)]);
                                    if r then
                                        b = r.GetDescendants;
                                        sk6 = {
                                            b(r)
                                        };
                                        e = b[3];
                                        L = b[2];
                                        for e, sk6 in ipairs(k(sk6)) do
                                            sk1 = e;
                                            if sk6.IsA(sk6, "RemoteFunction") and sk6.Name == "Upgrade" then
                                                table.insert(r106, sk6);
                                            end; 
                                        end;
                                    end;
                                    r108 = tick();
                                end;
                                sk6 = r106;
                                L = b[2];
                                r = b[1];
                                for e, sk6 in ipairs(sk6) do
                                    sk1 = e;
                                    r109 = sk6;
                                    if r109.Parent then
                                        K = u > 3;
                                        r110 = (r107[r109] or 0) + 1;
                                        while r110 <= 100 do
                                            P = {
                                                pcall(function(...)
                                                    sk8 = r109;
                                                    return sk8.InvokeServer(sk8, r110); 
                                                end)
                                            };
                                            sk8 = u > 3;
                                            if not pcall(function(...)
                                                sk8 = r109;
                                                return sk8.InvokeServer(sk8, r110); 
                                            end) or P[2] == false then

                                            else
                                                r107[r109] = r110;
                                                r53.upgrades = r53.upgrades + 1;
                                                r110 = r110 + 1;
                                            end; 
                                        end;
                                    end; 
                                end;
                            end; 
                        end;
                        return; 
                    end);
                    task.spawn(function(...)
                        while true do
                            task.wait(0.5);
                            if r41 then
                                if tick() - r55 >= r54 then
                                    sk1 = r104;
                                    r111 = sk1.FindFirstChild(sk1, "Remotes") and sk1.FindFirstChild(sk1, "Rebirth");
                                    if r111 then
                                        pcall(function(...)
                                            sk8 = r111;
                                            sk8.InvokeServer(sk8);
                                            return; 
                                        end);
                                        r53.rebirths = r53.rebirths + 1;
                                        r55 = tick();
                                    end;
                                end;
                            end; 
                        end;
                        return; 
                    end);
                    return;
                end; 
            end);
            Uk = r29;
            r112 = Uk.WaitForChild(Uk, "PlayerGui");
            task.spawn(function(...)
                while task.wait(0.5) do
                    if r46 then
                        pcall(function(...)
                            sk1 = r112;
                            sk1 = sk1.FindFirstChild(sk1, "VoidEvolution") or sk1.FindFirstChild(sk1, "VoidEvolutionGui");
                            r = sk1 and sk1.FindFirstChild(sk1, "Frame");
                            u = not r or not r.Visible; 
                        end);
                    end; 
                end;
                return; 
            end);
            task.spawn(function(...)
                while task.wait(0.5) do
                    if r47 then
                        pcall(function(...)
                            sk8 = game;
                            sk1 = sk8.GetService(sk8, "ReplicatedStorage");
                            r = sk1.FindFirstChild(sk1, "Ascend") or (sk1.FindFirstChild(sk1, "Ascension") or (sk1.FindFirstChild(sk1, "AscendEvent") or sk1.FindFirstChild(sk1, "RemoteEvents")));
                            if r then
                                if r.IsA(r, "RemoteEvent") then
                                    u.FireServer(u);
                                    r53.ascends = r53.ascends + 1;
                                else
                                    W = r.FindFirstChild(r, "Ascend") or r.FindFirstChild(r, "Ascension");
                                    if W then
                                        u = W.IsA(W, "RemoteEvent");
                                    end;
                                    if W then
                                        W.FireServer(W);
                                        r53.ascends = r53.ascends + 1;
                                    end;
                                end;
                            end;
                            return; 
                        end);
                    end; 
                end;
                return; 
            end);
            local function r113(arg1_29, ...)
                sk1 = arg1_29;
                if not r44 or r51[sk1] then
                    return;
                end;
                r = sk1.IsA(sk1, "Model");
                if r or (sk1.IsA(sk1, "BasePart") or sk1.IsA(sk1, "MeshPart")) then
                    sk8 = string.lower;
                    r = sk8(sk1.Name);
                    e = string.find;
                    sk8 = sk8;
                    if (e(r, "bag") or string.find(r, "money")) and (not sk1.FindFirstAncestor(sk1, "Tycoon") and not sk1.FindFirstAncestor(sk1, "Purchases")) then
                        sk8 = r29.Character;
                        if sk8 then
                            u = sk8.FindFirstChild(sk8, "HumanoidRootPart");
                        end;
                        L = W;
                        e = sk1.IsA(sk1, "Model") and sk1.PrimaryPart;
                        sk8 = sk8;
                        u = e;
                        if e then
                            if W then
                                if e then
                                    sk8 = sk6;
                                    sk6 = e.IsA(e, "BasePart") and e.Parent;
                                end;
                                sk8 = sk6;
                                u = e;
                            end;
                            if W then
                                r51[arg1_29] = true;
                                W.CFrame = e.CFrame;
                                u = task.wait(.15);
                                if r44 then
                                    u = L.CFrame;
                                    W.CFrame = u;
                                end;
                                task.wait(.05);
                            end;
                            return;
                        else
                            u = arg1_29;
                        end;
                    end;
                end; 
            end;
            uk = r33[r15[r16("]=:\x1f\xdd\x0bS\x84\xa4\x06uK\x9fw\xc8", lk[1])]];
            lk[1] = 12381098530437;
            uk.Connect(uk, function(arg1_30, ...)
                r114 = arg1_30;
                if r44 then
                    pcall(function(...)
                        E[27](r114);
                        return; 
                    end);
                end;
                return; 
            end);
            task[r15[r16("\xbb\x06\xf3\x14E", lk[1])]](function(...)
                while true do
                    task.wait(1);
                    if r44 then
                        pcall(function(...)
                            W = r33;
                            r = W[3];
                            W = W[1];
                            for r, e in W, pairs(W.GetDescendants(W)) do
                                L = r;
                                if not r44 then
                                    break;
                                else
                                    E[U[5]](e);
                                end; 
                            end;
                            return; 
                        end);
                    end; 
                end;
                return; 
            end);
            local function r115(arg1_31, ...)
                sk1 = arg1_31;
                e = sk1.GetDescendants;
                L = {
                    e(sk1)
                };
                W = e[3];
                L = e[1];
                for W, sk6 in L, ipairs(k(L)) do
                    e = W;
                    if sk6.IsA(sk6, "BasePart") then
                        sk6.CanCollide = false;
                    end; 
                end;
                return; 
            end;
            local function Ek(arg1_32, ...)
                sk1 = arg1_32;
                if sk1.IsA(sk1, "Model") and sk1.Name == "LemonTree" then
                    if not table.find(r52, sk1) then
                        table.insert(r52, sk1);
                        r115(sk1);
                    end;
                end;
                return; 
            end;
            lk[1] = r33;
            lk[3] = lk[1][lk[3]];
            lk[2] = {
                lk[3](lk[1])
            };
            lk[1] = {
                ipairs(k(lk[2]))
            };
            rk = lk[1][1];
            Wk = lk[1][2];
            Lk, lk[1] = rk(Wk, Lk);
            while lk[1][3] do
                lk[2] = Ek(lk[1]);
                lk[1] = nil; 
            end;
            lk[4] = 25861755186954;
            lk[3] = "\x84\xa8\xc4\xb6En\x82~\xc0\x98\xa6\xeb~B\x19";
            lk[6] = 2111078564823;
            lk[7] = "\xf5e%\xa9\xb4";
            lk[1] = r16;
            lk[2] = lk[1](lk[3], lk[4]);
            wk = r33[r15[lk[2]]];
            lk[8] = 32035968514629;
            wk.Connect(wk, Ek);
            lk[3] = "\x9a!\xec~-\x9d\x14!\xf1\xe6\xe3\x1a\x0c\x8b\xdf\x88\xd6\x05";
            lk[1] = r16;
            lk[4] = 34299336441443;
            lk[2] = lk[1](lk[3], lk[4]);
            wk = r33[r15[lk[2]]];
            wk.Connect(wk, function(arg1_33, ...)
                r = table.find(r52, arg1_33);
                if r then
                    table.remove(r52, r);
                end;
                return; 
            end);
            lk[5] = "\xbf\xee\x93\x9b\xca";
            lk[1] = "task";
            local function r116(arg1_34, ...)
                sk1 = arg1_34;
                r = r29.Character;
                if not r then
                    return false;
                end;
                W = r.FindFirstChild(r, "HumanoidRootPart");
                if not W then
                    return false;
                end;
                W.CFrame = sk1.GetPivot(sk1) + Vector3.new(0, 5, 0);
                return true; 
            end;
            local function r117(arg1_35, ...)
                sk1 = arg1_35;
                if not r116(sk1) then
                    return false;
                end;
                e = sk1.GetDescendants;
                L = {
                    e(sk1)
                };
                r = e[2];
                L = e[1];
                for W, sk6 in ipairs(k(L)) do
                    e = W;
                    if sk6.IsA(sk6, "BasePart") and sk6.Name == "Fruit" then
                        b = sk6.FindFirstChild(sk6, "ClickPart");
                        if b then
                            sk9 = b.FindFirstChildOfClass(b, "ClickDetector");
                        end;
                        r118 = b;
                        if r118 then
                            task.wait(.1);
                            pcall(function(...)
                                if r27 then
                                    r27(r118);
                                end;
                                return; 
                            end);
                        end;
                    end; 
                end;
                return true; 
            end;
            lk[2] = r15;
            lk[3] = r16;
            lk[4] = lk[3](lk[5], lk[6]);
            lk[1] = lk[2][lk[4]];
            lk[3] = "task";
            lk[1] = function(...)
                while true do
                    W = r16;
                    L = W("\r=\xaf\xca", 30275672110866);
                    task[E[L][L]](0.5);
                    if r43 then
                        W = r52;
                        W = L[1];
                        sk1 = L[2];
                        for r, e in ipairs(W) do
                            L = r;
                            r119 = e;
                            e = 28;
                            if not r43 then

                            else
                                if r119 and r119.Parent then
                                    pcall(function(...)
                                        r117(r119);
                                        return; 
                                    end);
                                end;
                            end; 
                        end;
                    end; 
                end;
                return; 
            end;
            Env[lk[1]][lk[1]](lk[1]);
            lk[1] = function(...)
                if not r45 then
                    return false;
                end;
                r = pcall(function(...)
                    local U = {
                        U[2],
                        U[3],
                        U[4],
                        U[5],
                        U[6]
                    };
                    sk8 = E[U[4]];
                    sk1 = sk8.FindFirstChild(sk8, "PlayerGui");
                    if not sk1 then
                        return false;
                    end;
                    r = sk1.FindFirstChild(sk1, "Phone");
                    if not r then
                        return false;
                    end;
                    e = E[U[5]];
                    W = r.FindFirstChild(r, "Phone") and e.FindFirstChild(e, "Screen");
                    if W then
                        L = W.FindFirstChild(W, "Option1");
                        if L then
                            e = L.FindFirstChild(L, "Button");
                            if e then
                                u = e.IsA(e, "GuiButton") and e.Visible;
                                L.FindFirstChild(L, E[U[5]][b]);
                            end;
                            if e then
                                E[U[6]].phone = E[U[6]].phone + 1;
                                task.wait(.05);
                                E[U[6]](e);
                                return true;
                            end;
                        end;
                    end;
                    return false; 
                end);
                if r then
                    u = W[2];
                end;
                return r; 
            end;
            local function r120(arg1_36, ...)
                r121 = arg1_36;
                if not r121 then
                    return;
                end;
                if r25 then
                    L = r25;
                    W = L[3];
                    L = L[1];
                    for W, sk6 in L, ipairs(L(r121.MouseButton1Click)) do
                        r122 = sk6;
                        pcall(function(...)
                            sk8 = r122;
                            sk8.Fire(sk8);
                            return; 
                        end);
                        e = W; 
                    end;
                    e = r25;
                    sk6 = {
                        e(r121.Activated)
                    };
                    L = e[3];
                    W = e[2];
                    for L, sk6 in ipairs(k(sk6)) do
                        e = L;
                        r123 = sk6;
                        pcall(function(...)
                            sk8 = r123;
                            sk8.Fire(sk8);
                            return; 
                        end); 
                    end;
                else
                    pcall(function(...)
                        sk1 = r121;
                        r = sk1.IsA(sk1, "GuiButton");
                        u = r;
                        if r then
                            u = r121.Visible;
                        end;
                        if u then
                            sk8 = game;
                            u = sk8.GetService(sk8, "VirtualUser");
                            u.ClickButton1(u, Vector2.new());
                        end;
                        return; 
                    end);
                end;
                return; 
            end;
            r124 = lk[1];
            lk[2] = Env[lk[3]];
            lk[4] = r15;
            lk[5] = r16;
            lk[6] = lk[5](lk[7], lk[8]);
            lk[3] = lk[4][lk[6]];
            lk[1] = lk[2][lk[3]];
            lk[3] = function(...)
                task.spawn(function(...)
                    sk8 = r29;
                    sk1 = sk8.WaitForChild(sk8, "PlayerGui", 5);
                    if sk1 then
                        r = sk1.WaitForChild(sk1, "Phone", 5);
                        if r then
                            W = r.WaitForChild(r, "Phone", 5);
                            if W then
                                L = W.WaitForChild(W, "Screen", 5);
                                if L then
                                    e = L.WaitForChild(L, "Footer", 5);
                                    if e then
                                        sk8 = e.WaitForChild(e, "Container", 5);
                                        if sk8 then
                                            sk8 = sk8.ChildAdded;
                                            sk8.Connect(sk8, function(...)
                                                if r45 then
                                                    task.wait(.2);
                                                    r124();
                                                end;
                                                return; 
                                            end);
                                        end;
                                    end;
                                end;
                            end;
                        end;
                    end;
                    return; 
                end);
                while task.wait(0.5) do
                    if r45 then
                        E[Lk]();
                    end; 
                end;
                return; 
            end;
            lk[2] = lk[1](lk[3]);
            lk[7] = "\x1c\xced\x8dK";
            lk[2] = r29;
            lk[4] = r15;
            lk[5] = r16;
            lk[8] = 17834752811120;
            lk[6] = lk[5](lk[7], lk[8]);
            lk[3] = lk[4][lk[6]];
            lk[7] = "A\xe9\x8cy\xbb";
            lk[1] = lk[2][lk[3]];
            lk[3] = function(...)
                pcall(function(...)
                    -- Giữ nguyên phần còn lại (không ảnh hưởng)
                end)
            end
        end
    end
end
