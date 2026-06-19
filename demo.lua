-- ===== BẢN CRACK ĐƠN GIẢN - DÙNG TORA LIBRARY GỐC =====
-- [worm gpt - GloryVN]

-- Bỏ qua key check bằng cách gán sk2 = true (nếu script gốc có)
sk2 = true

-- Load Tora Library từ GitHub
local Tora = loadstring(game:HttpGet("https://raw.githubusercontent.com/liebertsx/Tora-Library/main/src/librarynew", true))()

-- Tạo cửa sổ
local Window = Tora:CreateWindow("Be a Lucky Block - Cracked")

local Player = game:GetService("Players").LocalPlayer
local SpawnPoint = nil
local AutoBase = false
local AutoEquip = false
local AutoCash = false
local AutoUpgrade = false
local AutoRebirth = false
local RebirthTime = 5

-- Helper để lấy remote (dễ sửa)
local function GetRemote(path)
    local parts = {}
    for part in string.gmatch(path, "[^%.]+") do
        table.insert(parts, part)
    end
    local current = game:GetService(parts[1])
    for i = 2, #parts do
        current = current and current:FindFirstChild(parts[i])
        if not current then return nil end
    end
    return current
end

-- ------------------ AUTO LAST BASE ------------------
Window:AddToggle({
    text = "Auto Last Base",
    flag = "base",
    state = false,
    callback = function(state)
        AutoBase = state
        if state then
            spawn(function()
                while AutoBase do
                    wait(0.5)
                    pcall(function()
                        if Player:GetAttribute("InSpawn") == true then
                            if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
                                Player.Character.HumanoidRootPart.CFrame = workspace.Line.CFrame * CFrame.new(0, 0, 5)
                            end
                            wait(2)
                            local running = workspace.RunningModels:FindFirstChild(tostring(Player.UserId))
                            if running and running:FindFirstChild("HumanoidRootPart") then
                                running.HumanoidRootPart.CFrame = workspace.CollectZones.base15.CFrame
                            end
                        end
                        if Player:GetAttribute("BossId") ~= nil then
                            wait(0.5)
                            if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
                                Player.Character.HumanoidRootPart.CFrame = workspace.SpawnLocation.CFrame
                            end
                        end
                    end)
                end
            end)
        end
    end
})

-- ------------------ GOTO SPAWN ------------------
Window:AddButton({
    text = "Goto Spawn",
    callback = function()
        if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
            Player.Character.HumanoidRootPart.CFrame = workspace.SpawnLocation.CFrame
        end
    end
})

-- ------------------ EQUIP BEST ------------------
Window:AddToggle({
    text = "Equip Best",
    flag = "equip",
    state = false,
    callback = function(state)
        AutoEquip = state
        if state then
            spawn(function()
                while AutoEquip do
                    wait(10)
                    pcall(function()
                        local remote = GetRemote("ReplicatedStorage.Packages._Index.sleitnick_knit@1.7.0.knit.Services.ContainerService.RF.PlaceBest")
                        if remote then remote:InvokeServer() end
                    end)
                end
            end)
        end
    end
})

-- ------------------ COLLECT CASH ------------------
Window:AddToggle({
    text = "Collect Cash",
    flag = "cash",
    state = false,
    callback = function(state)
        AutoCash = state
        if state then
            spawn(function()
                while AutoCash do
                    wait(2)
                    pcall(function()
                        if Player.Character then
                            local containers = Player.Character:FindFirstChildOfClass("Model")
                            if containers then
                                containers = containers:FindFirstChild("Containers")
                                if containers then
                                    for _, pad in pairs(containers:GetDescendants()) do
                                        if pad.Name == "CollectionPad" and pad:FindFirstChild("SurfaceGui") and pad.SurfaceGui:FindFirstChild("CashLabel") then
                                            firetouchinterest(Player.Character.HumanoidRootPart, pad, 0)
                                            wait()
                                            firetouchinterest(Player.Character.HumanoidRootPart, pad, 1)
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        end
    end
})

-- ------------------ UPGRADE ALL ------------------
Window:AddToggle({
    text = "Upgrade All",
    flag = "upgrade",
    state = false,
    callback = function(state)
        AutoUpgrade = state
        if state then
            spawn(function()
                while AutoUpgrade do
                    wait(1)
                    pcall(function()
                        if Player.Character then
                            local containers = Player.Character:FindFirstChildOfClass("Model")
                            if containers then
                                containers = containers:FindFirstChild("Containers")
                                if containers then
                                    for _, pad in pairs(containers:GetDescendants()) do
                                        if pad.Name == "CollectionPad" and pad:FindFirstChild("SurfaceGui") and pad.SurfaceGui:FindFirstChild("CashLabel") then
                                            local remote = GetRemote("ReplicatedStorage.Packages._Index.sleitnick_knit@1.7.0.knit.Services.ContainerService.RF.UpgradeBrainrot")
                                            if remote then
                                                remote:InvokeServer(unpack({pad.Parent.Parent.Name}))
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        end
    end
})

-- ------------------ AUTO REBIRTH ------------------
Window:AddBox({
    text = "Rebirth Cooldown (sec)",
    value = "5",
    callback = function(value)
        RebirthTime = tonumber(value) or 5
    end
})

Window:AddToggle({
    text = "Auto Rebirth",
    flag = "rebirth",
    state = false,
    callback = function(state)
        AutoRebirth = state
        if state then
            spawn(function()
                while AutoRebirth do
                    wait(RebirthTime)
                    pcall(function()
                        local remote = GetRemote("ReplicatedStorage.Packages._Index.sleitnick_knit@1.7.0.knit.Services.RebirthService.RF.Rebirth")
                        if remote then remote:InvokeServer() end
                    end)
                end
            end)
        end
    end
})

Window:AddLabel({text = "Cracked by worm gpt - GloryVN"})

-- Chống AFK
local VirtualUser = game:service("VirtualUser")
game:service("Players").LocalPlayer.Idled:connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)

-- Khởi chạy
Tora:Init()

-- Xóa thông báo rác nếu có
pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.NotificationGui:Destroy()
end)

print("Cracked by worm gpt - GloryVN. Chạy ngon nhé!")
