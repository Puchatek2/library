-- Gui to Lua
-- Version: 3.2

-- Instances:

local Quereance = Instance.new("ScreenGui")
local CorePointer = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local HomePointer = Instance.new("Frame")
local HomeMSG = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local closePointer = Instance.new("TextButton")
local SideBar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local HomeBtn = Instance.new("ImageButton")
local AimbotUtils = Instance.new("ImageButton")
local Visuals = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local VisualsPointer = Instance.new("Frame")
local Title = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ESP = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local FOV = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local AimbotPointer = Instance.new("Frame")
local Title_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Aimlock = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Settings_2 = Instance.new("Frame")
local Title_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local checkBox1 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

Quereance.Name = "Quereance"
Quereance.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Quereance.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CorePointer.Name = "CorePointer"
CorePointer.Parent = Quereance
CorePointer.BackgroundColor3 = Color3.fromRGB(32, 28, 28)
CorePointer.Position = UDim2.new(0.315757573, 0, 0.282973647, 0)
CorePointer.Size = UDim2.new(0, 607, 0, 361)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = CorePointer

HomePointer.Name = "HomePointer"
HomePointer.Parent = CorePointer
HomePointer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomePointer.BackgroundTransparency = 1.000
HomePointer.Position = UDim2.new(0.219110385, 0, 0, 0)
HomePointer.Size = UDim2.new(0, 426, 0, 361)

HomeMSG.Name = "HomeMSG"
HomeMSG.Parent = HomePointer
HomeMSG.BackgroundColor3 = Color3.fromRGB(48, 44, 44)
HomeMSG.Position = UDim2.new(0.0499494858, 0, 0.0470914133, 0)
HomeMSG.Size = UDim2.new(0, 355, 0, 47)

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = HomeMSG

TextLabel.Parent = HomeMSG
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.177464813, 0, 0.148936167, 0)
TextLabel.Size = UDim2.new(0, 257, 0, 33)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Querance - Smooth UI Example"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000

ImageLabel.Parent = HomeMSG
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.045070421, 0, 0.106382981, 0)
ImageLabel.Size = UDim2.new(0, 53, 0, 37)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10050806664"

closePointer.Name = "closePointer"
closePointer.Parent = CorePointer
closePointer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closePointer.BackgroundTransparency = 1.000
closePointer.Position = UDim2.new(0.940691948, 0, 0, 0)
closePointer.Size = UDim2.new(0, 36, 0, 34)
closePointer.Font = Enum.Font.SourceSans
closePointer.Text = "╳"
closePointer.TextColor3 = Color3.fromRGB(255, 255, 255)
closePointer.TextSize = 28.000

SideBar.Name = "SideBar"
SideBar.Parent = CorePointer
SideBar.BackgroundColor3 = Color3.fromRGB(48, 44, 44)
SideBar.Position = UDim2.new(0.0560131818, 0, 0.0304709133, 0)
SideBar.Size = UDim2.new(0, 58, 0, 325)

UICorner_3.Parent = SideBar

HomeBtn.Name = "HomeBtn"
HomeBtn.Parent = SideBar
HomeBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeBtn.BackgroundTransparency = 1.000
HomeBtn.Position = UDim2.new(0.18965517, 0, 0.036923077, 0)
HomeBtn.Size = UDim2.new(0, 35, 0, 35)
HomeBtn.Image = "http://www.roblox.com/asset/?id=10050850303"

AimbotUtils.Name = "AimbotUtils"
AimbotUtils.Parent = SideBar
AimbotUtils.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AimbotUtils.BackgroundTransparency = 1.000
AimbotUtils.Position = UDim2.new(0.18965517, 0, 0.200000003, 0)
AimbotUtils.Size = UDim2.new(0, 35, 0, 35)
AimbotUtils.Image = "http://www.roblox.com/asset/?id=10050879634"

Visuals.Name = "Visuals"
Visuals.Parent = SideBar
Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals.BackgroundTransparency = 1.000
Visuals.Position = UDim2.new(0.18965517, 0, 0.347692311, 0)
Visuals.Size = UDim2.new(0, 35, 0, 35)
Visuals.Image = "http://www.roblox.com/asset/?id=10050866394"

Settings.Name = "Settings"
Settings.Parent = SideBar
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.172413796, 0, 0.864615381, 0)
Settings.Size = UDim2.new(0, 38, 0, 37)
Settings.Image = "http://www.roblox.com/asset/?id=10050902161"

VisualsPointer.Name = "VisualsPointer"
VisualsPointer.Parent = CorePointer
VisualsPointer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualsPointer.BackgroundTransparency = 1.000
VisualsPointer.Position = UDim2.new(0.219110385, 0, 0, 0)
VisualsPointer.Size = UDim2.new(0, 426, 0, 361)
VisualsPointer.Visible = false

Title.Name = "Title"
Title.Parent = VisualsPointer
Title.BackgroundColor3 = Color3.fromRGB(48, 44, 44)
Title.Position = UDim2.new(0.0499494858, 0, 0.0470914133, 0)
Title.Size = UDim2.new(0, 355, 0, 47)

UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = Title

TextLabel_2.Parent = Title
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.13802819, 0, 0.148936167, 0)
TextLabel_2.Size = UDim2.new(0, 257, 0, 33)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "Visuals"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 34.000

ImageLabel_2.Parent = Title
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.045070421, 0, 0.106382981, 0)
ImageLabel_2.Size = UDim2.new(0, 53, 0, 37)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=10050806664"

ESP.Name = "ESP"
ESP.Parent = VisualsPointer
ESP.BackgroundColor3 = Color3.fromRGB(48, 44, 44)
ESP.Position = UDim2.new(0.345070422, 0, 0.218836576, 0)
ESP.Size = UDim2.new(0, 103, 0, 29)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 24.000

UICorner_5.CornerRadius = UDim.new(0, 7)
UICorner_5.Parent = ESP

FOV.Name = "FOV"
FOV.Parent = VisualsPointer
FOV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FOV.BackgroundTransparency = 0.950
FOV.Position = UDim2.new(0.302816898, 0, 0.343490303, 0)
FOV.Size = UDim2.new(0, 139, 0, 23)
FOV.Font = Enum.Font.Highway
FOV.PlaceholderText = "Enter FOV"
FOV.Text = ""
FOV.TextColor3 = Color3.fromRGB(255, 255, 255)
FOV.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 7)
UICorner_6.Parent = FOV

TextLabel_3.Parent = FOV
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.347826064, 0)
TextLabel_3.Size = UDim2.new(0, 139, 0, 19)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "_______________"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

AimbotPointer.Name = "AimbotPointer"
AimbotPointer.Parent = CorePointer
AimbotPointer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AimbotPointer.BackgroundTransparency = 1.000
AimbotPointer.Position = UDim2.new(0.219110385, 0, 0, 0)
AimbotPointer.Size = UDim2.new(0, 426, 0, 361)
AimbotPointer.Visible = false

Title_2.Name = "Title"
Title_2.Parent = AimbotPointer
Title_2.BackgroundColor3 = Color3.fromRGB(48, 44, 44)
Title_2.Position = UDim2.new(0.0499494858, 0, 0.0470914133, 0)
Title_2.Size = UDim2.new(0, 355, 0, 47)

UICorner_7.CornerRadius = UDim.new(0, 7)
UICorner_7.Parent = Title_2

TextLabel_4.Parent = Title_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.177464813, 0, 0.148936167, 0)
TextLabel_4.Size = UDim2.new(0, 257, 0, 33)
TextLabel_4.Font = Enum.Font.Highway
TextLabel_4.Text = "Aimbot/Combat"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 34.000

ImageLabel_3.Parent = Title_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.045070421, 0, 0.106382981, 0)
ImageLabel_3.Size = UDim2.new(0, 53, 0, 37)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=10050806664"

Aimlock.Name = "Aimlock"
Aimlock.Parent = AimbotPointer
Aimlock.BackgroundColor3 = Color3.fromRGB(48, 44, 44)
Aimlock.Position = UDim2.new(0.279342711, 0, 0.218836576, 0)
Aimlock.Size = UDim2.new(0, 103, 0, 29)
Aimlock.Font = Enum.Font.SourceSans
Aimlock.Text = "Aimlock"
Aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimlock.TextSize = 24.000

UICorner_8.CornerRadius = UDim.new(0, 7)
UICorner_8.Parent = Aimlock

Settings_2.Name = "Settings"
Settings_2.Parent = CorePointer
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.Position = UDim2.new(0.219110385, 0, 0, 0)
Settings_2.Size = UDim2.new(0, 426, 0, 361)
Settings_2.Visible = false

Title_3.Name = "Title"
Title_3.Parent = Settings_2
Title_3.BackgroundColor3 = Color3.fromRGB(48, 44, 44)
Title_3.Position = UDim2.new(0.0499494858, 0, 0.0470914133, 0)
Title_3.Size = UDim2.new(0, 355, 0, 47)

UICorner_9.CornerRadius = UDim.new(0, 7)
UICorner_9.Parent = Title_3

TextLabel_5.Parent = Title_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.13802819, 0, 0.148936167, 0)
TextLabel_5.Size = UDim2.new(0, 257, 0, 33)
TextLabel_5.Font = Enum.Font.Highway
TextLabel_5.Text = "Settings"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 34.000

ImageLabel_4.Parent = Title_3
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.045070421, 0, 0.106382981, 0)
ImageLabel_4.Size = UDim2.new(0, 53, 0, 37)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=10050806664"

checkBox1.Name = "checkBox1"
checkBox1.Parent = Settings_2
checkBox1.BackgroundColor3 = Color3.fromRGB(48, 44, 44)
checkBox1.Position = UDim2.new(0.0492957681, 0, 0.210526317, 0)
checkBox1.Size = UDim2.new(0, 25, 0, 23)
checkBox1.Font = Enum.Font.SourceSans
checkBox1.Text = ""
checkBox1.TextColor3 = Color3.fromRGB(85, 255, 127)
checkBox1.TextSize = 24.000

UICorner_10.CornerRadius = UDim.new(0, 7)
UICorner_10.Parent = checkBox1

TextLabel_6.Parent = checkBox1
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(1, 0, -0.0434782617, 0)
TextLabel_6.Size = UDim2.new(0, 108, 0, 25)
TextLabel_6.Font = Enum.Font.Highway
TextLabel_6.Text = "Are You Gay?"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Settings_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.023004666, 0, 0.531207561, 0)
TextLabel_7.Size = UDim2.new(0, 377, 0, 33)
TextLabel_7.Font = Enum.Font.Highway
TextLabel_7.Text = "RightShift To Toggle The Gui."
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 34.000

-- Scripts:

local function RRAC_fake_script() -- checkBox1.LocalScript 
	local script = Instance.new('LocalScript', checkBox1)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "" then
			script.Parent.Text = "╳"
		else
			script.Parent.Text = ""
		end
	end)
end
coroutine.wrap(RRAC_fake_script)()
local function RNAFAMK_fake_script() -- CorePointer.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', CorePointer)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(RNAFAMK_fake_script)()
local function LLYWMH_fake_script() -- Quereance.QueranceClient 
	local script = Instance.new('LocalScript', Quereance)

	-- QUERANCE CLIENT // DO NOT TOUCH UNLESS YOU KNOW WHAT YOU'RE DOING
	-- AUTHOR: Storm99999 (github): https://github.com/Storm99999
	-- QUERANCE CLIENT, WRITTEN BY STORM99999.
	-- This is just a example of what querance, the smooth gui library, can look like.
	-- Aswell, this is the core entry of the querence ui library client. This localscript, connects everything to everything.
	-- For Example: the home button connects to the home frame and so on
	
	
	-- references.
	local side = script.Parent.CorePointer.SideBar
	local core = script.Parent.CorePointer
	
	-- connections
	side.HomeBtn.MouseButton1Click:Connect(function()
		core.HomePointer.Visible = true
		core.VisualsPointer.Visible = false
		core.Settings.Visible = false
		core.AimbotPointer.Visible = false
	end)
	
	side.Visuals.MouseButton1Click:Connect(function()	
		core.VisualsPointer.Visible = true
		core.HomePointer.Visible = false
		core.Settings.Visible = false
		core.AimbotPointer.Visible = false
	end)
	
	side.AimbotUtils.MouseButton1Click:Connect(function()
		core.AimbotPointer.Visible = true
		core.HomePointer.Visible = false
		core.VisualsPointer.Visible = false
		core.Settings.Visible = false
	end)
	
	side.Settings.MouseButton1Click:Connect(function()
		core.AimbotPointer.Visible = false
		core.HomePointer.Visible = false
		core.VisualsPointer.Visible = false
		core.Settings.Visible = true
	end)
	
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
			if inputObject.KeyCode == Enum.KeyCode.RightShift  then 
				script.Parent.CorePointer.Visible = not script.Parent.CorePointer.Visible
			end
		end
	end
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
	
	-- functionality/connections
	core.AimbotPointer.Aimlock.MouseButton1Click:Connect(function()
		Notify("Feature Activated", "Aimlock has been successfully enabled!", 5, "http://www.roblox.com/asset/?id=10050879634")
		local dwCamera = workspace.CurrentCamera
		local dwRunService = game:GetService("RunService")
		local dwUIS = game:GetService("UserInputService")
		local dwEntities = game:GetService("Players")
		local dwLocalPlayer = dwEntities.LocalPlayer
		local dwMouse = dwLocalPlayer:GetMouse()
	
		local settings = {
			Aimbot = true,
			Aiming = false,
			Aimbot_AimPart = "Head",
			Aimbot_TeamCheck = true,
			Aimbot_Draw_FOV = true,
			Aimbot_FOV_Radius = 200,
			Aimbot_FOV_Color = Color3.fromRGB(255,255,255)
		}
	
		local fovcircle = Drawing.new("Circle")
		fovcircle.Visible = settings.Aimbot_Draw_FOV
		fovcircle.Radius = settings.Aimbot_FOV_Radius
		fovcircle.Color = settings.Aimbot_FOV_Color
		fovcircle.Thickness = 1
		fovcircle.Filled = false
		fovcircle.Transparency = 1
	
		fovcircle.Position = Vector2.new(dwCamera.ViewportSize.X / 2, dwCamera.ViewportSize.Y / 2)
	
		dwUIS.InputBegan:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.MouseButton2 then
				settings.Aiming = true
			end
		end)
	
		dwUIS.InputEnded:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.MouseButton2 then
				settings.Aiming = false
			end
		end)
	
		dwRunService.RenderStepped:Connect(function()
	
			local dist = math.huge
			local closest_char = nil
	
			if settings.Aiming then
	
				for i,v in next, dwEntities:GetChildren() do 
	
					if v ~= dwLocalPlayer and
						v.Character and
						v.Character:FindFirstChild("HumanoidRootPart") and
						v.Character:FindFirstChild("Humanoid") and
						v.Character:FindFirstChild("Humanoid").Health > 0 then
	
						if settings.Aimbot_TeamCheck == true and
							v.Team ~= dwLocalPlayer.Team or
							settings.Aimbot_TeamCheck == false then
	
							local char = v.Character
							local char_part_pos, is_onscreen = dwCamera:WorldToViewportPoint(char[settings.Aimbot_AimPart].Position)
	
							if is_onscreen then
	
								local mag = (Vector2.new(dwMouse.X, dwMouse.Y) - Vector2.new(char_part_pos.X, char_part_pos.Y)).Magnitude
	
								if mag < dist and mag < settings.Aimbot_FOV_Radius then
	
									dist = mag
									closest_char = char
	
								end
							end
						end
					end
				end
	
				if closest_char ~= nil and
					closest_char:FindFirstChild("HumanoidRootPart") and
					closest_char:FindFirstChild("Humanoid") and
					closest_char:FindFirstChild("Humanoid").Health > 0 then
	
					dwCamera.CFrame = CFrame.new(dwCamera.CFrame.Position, closest_char[settings.Aimbot_AimPart].Position)
				end
			end
		end)
	end)
	
	core.VisualsPointer.ESP.MouseButton1Click:Connect(function()
		-- This is using SXDL
		Notify("Feature Activated", "ESP has been successfully enabled!", 5, "http://www.roblox.com/asset/?id=10050866394")
		local lplr = game.Players.LocalPlayer
		local camera = game:GetService("Workspace").CurrentCamera
		local CurrentCamera = workspace.CurrentCamera
		local worldToViewportPoint = CurrentCamera.worldToViewportPoint
	
		local HeadOff = Vector3.new(0, 0.5, 0)
		local LegOff = Vector3.new(0,3,0)
	
		for i,v in pairs(game.Players:GetChildren()) do
			local BoxOutline = Drawing.new("Square")
			BoxOutline.Visible = false
			BoxOutline.Color = Color3.new(0,0,0)
			BoxOutline.Thickness = 3
			BoxOutline.Transparency = 1
			BoxOutline.Filled = false
	
			local Box = Drawing.new("Square")
			Box.Visible = false
			Box.Color = Color3.new(1,1,1)
			Box.Thickness = 1
			Box.Transparency = 1
			Box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
						local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local RootPart = v.Character.HumanoidRootPart
						local Head = v.Character.Head
						local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
						local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
						local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
	
						if onScreen then
							BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
							BoxOutline.Visible = true
	
							Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
							Box.Visible = true
	
							if v.TeamColor == lplr.TeamColor then
								BoxOutline.Visible = false
								Box.Visible = false
							else
								BoxOutline.Visible = true
								Box.Visible = true
							end
	
						else
							BoxOutline.Visible = false
							Box.Visible = false
						end
					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end
	
		game.Players.PlayerAdded:Connect(function(v)
			local BoxOutline = Drawing.new("Square")
			BoxOutline.Visible = false
			BoxOutline.Color = Color3.new(0,0,0)
			BoxOutline.Thickness = 3
			BoxOutline.Transparency = 1
			BoxOutline.Filled = false
	
			local Box = Drawing.new("Square")
			Box.Visible = false
			Box.Color = Color3.new(1,1,1)
			Box.Thickness = 1
			Box.Transparency = 1
			Box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
						local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local RootPart = v.Character.HumanoidRootPart
						local Head = v.Character.Head
						local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
						local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
						local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
	
						if onScreen then
							BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
							BoxOutline.Visible = true
	
							Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
							Box.Visible = true
	
							if v.TeamColor == lplr.TeamColor then
								BoxOutline.Visible = false
								Box.Visible = false
							else
								BoxOutline.Visible = true
								Box.Visible = true
							end
	
						else
							BoxOutline.Visible = false
							Box.Visible = false
						end
					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end)
	end)
	
	-- Auto CoreGui
	script.Parent.Parent = game:WaitForChild("CoreGui")
	
	-- Auto-UIStrokes, because, Gui To Lua doesn't like 'em too much, and doesn't add them by default.
	local m = Instance.new("UIStroke")
	m.Name = "MStroke"
	m.Parent = script.Parent.CorePointer
	m.Thickness = 2
	m.Color = Color3.fromRGB(70,70,70)
	
	local s = Instance.new("UIStroke")
	m.Name = "SStrokeYes"
	m.Parent = script.Parent.CorePointer.SideBar
	m.Thickness = 2
	m.Color = Color3.fromRGB(70,70,70)
	
	local str = Instance.new("UIStroke")
	m.Name = "SStroke"
	m.Parent = script.Parent.CorePointer.HomePointer.HomeMSG
	m.Thickness = 2
	m.Color = Color3.fromRGB(70,70,70)
	
	local clone = script.Parent.CorePointer.HomePointer.HomeMSG["SStroke"]:Clone()
	clone.Parent = script.Parent.CorePointer.VisualsPointer.Title
	
	local clone2 = script.Parent.CorePointer.HomePointer.HomeMSG["SStroke"]:Clone()
	clone2.Parent = script.Parent.CorePointer.Settings.Title
	
	local clone3 = script.Parent.CorePointer.HomePointer.HomeMSG["SStroke"]:Clone()
	clone3.Parent = script.Parent.CorePointer.AimbotPointer.Title
	local clone4 = script.Parent.CorePointer.HomePointer.HomeMSG["SStroke"]:Clone()
	clone4.Parent = script.Parent.CorePointer.SideBar
	local clone5 = script.Parent.CorePointer.HomePointer.HomeMSG["SStroke"]:Clone()
	clone5.Parent = script.Parent.CorePointer
	
	-- Close
	script.Parent.CorePointer.closePointer.MouseButton1Click:Connect(function()
		game:WaitForChild("CoreGui")["Quereance"]:Destroy()
	end)
	
	-- Querance Functions
	
	function Notify(title, text, duration ,icon)
		game.StarterGui:SetCore("SendNotification", {
			Title = title;
			Text = text;
			Icon = icon;
			Duration = duration;
		})
	end
end
coroutine.wrap(LLYWMH_fake_script)()
