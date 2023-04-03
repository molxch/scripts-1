_G.FIX = false
AnimationsFly = true
_G.AdorneeReach = true

--Configuracion de Teleports Binds--

Tecla1 = "Z"
Tecla2 = "C"
Tecla3 = "V" 

--Configuracion de lista de Admins--

--Puedes agregar nombres de admins que no esten enlistados agregando una , en el ultimo nombre-- 
--y poner el nuevo nombre entre """--

Admins = {"JokeTheFool","ITopStarI" ,"Sherosama", "Papa_Mbaye",
	"AStrongMuscle", "iRenn", "NikoSenpai", "UziGarage", "iumu",
	"Benoxa", "Luutyy", "clubstar54", "givkitheth", "zakblak20",
	"MarTheWise", "BeeTheKidd", "qtCeleste", "coreten", "LegacyCross",
	"NatsuDBlaze", "Asuyia", "POMPKUN", "Untold_Joke", "MoodJesus", "AfroDs",
	"MarkoSumisu", "Greed_Ocean","givkitheth", "DrxcoBaby" , "DrxcoRxsh"} 

--Configuracion De Toggle Teclas--

TeclaSpin = "Y"



-- don't try to share your key, it won't work, you'll just be blacklisted :) --

if not game:IsLoaded() then
	game.Loaded:Wait()
end

local ScreenGui = Instance.new("ScreenGui")
local Imagen = Instance.new("ImageLabel")
local bolita1 = Instance.new("Frame")
local corne1 = Instance.new("UICorner")
local bolita2 = Instance.new("Frame")
local corne2 = Instance.new("UICorner")
local bolita3 = Instance.new("Frame")
local corne3 = Instance.new("UICorner")
local Checking = Instance.new("TextLabel")
local progresbar = Instance.new("Frame")
local corne4 = Instance.new("UICorner")


ScreenGui.Parent = game:GetService("CoreGui")

Imagen.Parent = ScreenGui
Imagen.BackgroundTransparency = 1
Imagen.BorderSizePixel = 0
Imagen.Image = "http://www.roblox.com/asset/?id=6338214207"
Imagen.Position = UDim2.new(0, 484,0, 276)
Imagen.Size = UDim2.new(0, 462,0, 255)

bolita1.Parent = Imagen
bolita1.Position = UDim2.new(0, 6,0, 175)
bolita1.Size = UDim2.new(0, 16,0, 16)
bolita1.BackgroundColor3 = Color3.fromRGB(86, 0, 0)
bolita1.BorderSizePixel = 0

corne1.Parent = bolita1
corne1.CornerRadius = UDim.new(10,10)

bolita2.Parent = Imagen
bolita2.Position = UDim2.new(0, 223,0, 175)
bolita2.Size = UDim2.new(0, 16,0, 16)
bolita2.BackgroundColor3 = Color3.fromRGB(86, 0, 0)
bolita2.BorderSizePixel = 0
bolita2.BackgroundTransparency = 1

corne2.Parent = bolita2
corne2.CornerRadius = UDim.new(10,10)

bolita3.Parent = Imagen
bolita3.Position = UDim2.new(0, 440,0, 175)
bolita3.Size = UDim2.new(0, 16,0, 16)
bolita3.BackgroundColor3 = Color3.fromRGB(86, 0, 0)
bolita3.BorderSizePixel = 0
bolita3.BackgroundTransparency = 1

corne3.Parent = bolita3
corne3.CornerRadius = UDim.new(10,10)

progresbar.Parent = Imagen
progresbar.Position = UDim2.new(0, 6,0, 179)
progresbar.Size = UDim2.new(0, 7,0, 7)
progresbar.BackgroundColor3 = Color3.fromRGB(86, 0, 0)
progresbar.BorderSizePixel = 0

corne4.Parent = progresbar
corne4.CornerRadius = UDim.new(10,10)


Checking.Parent = Imagen
Checking.BorderSizePixel = 0
Checking.BackgroundTransparency = 1
Checking.Position = UDim2.new(0.284, 0,0.525, 0)
Checking.Size = UDim2.new(0, 200,0, 24)
Checking.Text = " "
Checking.TextXAlignment = "Center"
Checking.TextColor3 = Color3.fromRGB(255, 255, 255)
Checking.TextSize = 14
Checking.TextStrokeTransparency = 0

local TweenService = game:GetService("TweenService")

Checking.Text = "Iniciando."
local tweenInfo = TweenInfo.new(2)
local tween1 = TweenService:Create(progresbar, tweenInfo, {Size = UDim2.new(0, 230,0, 7)})
tween1:Play()
Checking.Text = "Iniciando.."
wait(0.1)
Checking.Text = "Iniciando..."
wait(0.1)
tween1.Completed:Wait()
bolita2.BackgroundTransparency = 0
Checking.Text = "Checking."
wait(0.1)
Checking.Text = "Checking.."
wait(1)


wait(0.1)
Checking.Text = "Checking..."
local tweenInfo2 = TweenInfo.new(2)
local tween2 = TweenService:Create(progresbar, tweenInfo2, {Size = UDim2.new(0, 440,0, 7)})
tween2:Play()
wait(0.1)
Checking.Text = "Checking."
wait(0.1)

tween2.Completed:Wait()

bolita3.BackgroundTransparency = 0
wait(0.1)
Checking.Text = "Ready!!"
wait(1.5)
print("Cargado")

local annoying = Admins

for l, c in pairs(game.Players:GetChildren()) do
	for i, v in pairs(annoying) do
		if c.Name == v then
			local loc = game.Players.LocalPlayer
			loc:Kick("Admin Detected")
		end
	end
end
game.Players.PlayerAdded:Connect(function(plr)
	for i, v in pairs(annoying) do
		if plr.Name == v then
			local loc = game.Players.LocalPlayer
			loc:Kick("Admin Detected")
		end
	end
end)

wait(0) local A_1 = "[GOD X] Successfully Loaded" local A_2 = "All" local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2) 

game.StarterGui:SetCore("SendNotification", {
	Title = "God X"; 
	Text = "Gracias por su preferencia, melly tu patron ;)"; 
	Duration = 2.5;
})

local sound = Instance.new("Sound")
sound.Parent = game:GetService("CoreGui")
sound.SoundId = "http://www.roblox.com/asset/?id=6338853967"


local Sound = game:GetService("CoreGui").Sound

Sound:play()




game.Workspace.Camera.FieldOfView = 75
game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge

game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(),game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Size.Y)



function Fix()
	if _G.FIX == true then

		while true do
			settings().Physics.AllowSleep = false
			setsimulationradius(math.huge*math.huge,math.huge*math.huge)
			game:GetService("RunService").Heartbeat:wait()
		end	

	end	
end

-- // Vars
local detectionVectors = {
	CHECKER_1 = true,
	TeleportDetect = true,
	OneMoreTime = true
}

-- // Metatable vars
local mt = getrawmetatable(game)
local backupnamecall = mt.__namecall
setreadonly(mt, false)

-- // Hook
mt.__namecall = newcclosure(function(...)
	-- // Vars
	local method = getnamecallmethod()
	local args = {...}

	-- // Check if it trying to do naughty
	if (method == "FireServer" and tostring(args[1]) == "MainEvent" and detectionVectors[args[2]]) then
		return wait(9e9)
	end

	-- // Fly Bypass
	if (not checkcaller() and getfenv(1).crash ~= nil and getfenv(1).checkChild ~= nil) then
		return wait(9e9)
	end

	-- // Return
	return backupnamecall(...)
end)

-- // End Metatable
setreadonly(mt, true)

local GODX = Instance.new("ScreenGui")
GODX.Parent = game:GetService("CoreGui")
GODX.Name = "GOD X"

local Base = Instance.new("ImageLabel")

Base.Parent = GODX
Base.Name = "Base"
Base.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Base.BackgroundTransparency = 1
Base.Position = UDim2.new(0, 24,0, 103)
Base.Size = UDim2.new(0, 318,0, 390)
Base.Active = true
Base.Draggable = true
Base.Visible = true
Base.BorderColor3 = Color3.new(0.08, 0.08, 0.08 )
Base.BorderSizePixel = 0
Base.Image = "http://www.roblox.com/asset/?id=5845116795"



local frames = {Instance.new("ImageLabel"),Instance.new("ImageLabel"),Instance.new("ImageLabel"),
	Instance.new("ImageLabel")

}

for i,v in pairs(frames) do 

	v.Parent = Base
	v.BackgroundColor3 = Color3.new(1, 1, 1)
	v.BackgroundTransparency = 1
	v.BorderSizePixel = 0
	v.Position = UDim2.new(0, 0, 0, 55)
	v.Size = UDim2.new(0, 318, 0, 323)
	v.Image = "http://www.roblox.com/asset/?id=5846186384"
	if i == 1 then
		v.Name = "FrameM"
		v.Visible = true
	elseif i == 2 then
		v.Name = "FrameS"
		v.Visible = false
	elseif i == 3 then
		v.Name = "FrameA"
		v.Visible = false
	elseif i == 4 then
		v.Name = "FrameV"
		v.Visible = false
		print("framevcreado")
	end

end

local FrameM = Base.FrameM
print("FrameM")

--- FramesM -----

local FramesM = {Instance.new("Frame"),Instance.new("Frame"),Instance.new("Frame"),Instance.new("Frame")}

for i,v in pairs(FramesM) do
	local corneframeM = Instance.new("UICorner")
	corneframeM.Parent = v
	v.Parent = FrameM
	v.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
	v.BorderSizePixel = 0

	if i == 1 then
		v.Name = "FrameM1"
		v.Position = UDim2.new(0, 7, 0, 8)
		v.Size = UDim2.new(0, 123, 0, 199)

	elseif i == 2 then
		v.Name = "FrameM2"
		v.Position = UDim2.new(0, 139, 0, 8)
		v.Size = UDim2.new(0, 172, 0, 199)
	elseif i == 3 then
		v.Name = "FrameM3"
		v.Position = UDim2.new(0, 7, 0, 215)
		v.Size = UDim2.new(0, 123, 0, 102)
	elseif i == 4 then
		v.Name = "FrameM4"
		v.Position = UDim2.new(0, 139, 0, 215)
		v.Size = UDim2.new(0, 172, 0, 102)
	end
end

--- FrameM1 ---

local FrameM1 = Base.FrameM.FrameM1

local MovementText = Instance.new("TextLabel")

MovementText.Parent = FrameM1
MovementText.Name = "Movement"
MovementText.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
MovementText.BackgroundTransparency = 0
MovementText.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
MovementText.BorderSizePixel = 0
MovementText.Position = UDim2.new(0, 9,0, 0)
MovementText.Size = UDim2.new(0, 104,0, 17)
MovementText.Font = Enum.Font.SourceSans
MovementText.Text = "Movement"
MovementText.TextColor3 = Color3.fromRGB(204, 204, 204)
MovementText.TextScaled = true
MovementText.TextSize = 14
MovementText.TextStrokeTransparency = 0
MovementText.TextWrapped = true

local corneframeM = Instance.new("UICorner")
corneframeM.Parent = MovementText

local MovementScroll = Instance.new("ScrollingFrame")

MovementScroll.Parent = FrameM
MovementScroll.BackgroundTransparency = 1 
MovementScroll.Position = UDim2.new(0, 0,0.085, 0)
MovementScroll.Size = UDim2.new(0, 120,0, 178)
MovementScroll.ScrollBarImageTransparency = 1
MovementScroll.ScrollBarThickness = 0 

local TextMS = {Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel"),
	Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel")
}

--- TextsMovements ---

for i,v in pairs(TextMS) do

	v.Parent = MovementScroll
	v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	v.BackgroundTransparency = 1
	v.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	v.BorderSizePixel = 0
	v.Font = Enum.Font.SourceSans
	v.TextColor3 = Color3.fromRGB(204, 204, 204)
	v.TextSize = 14
	v.TextStrokeTransparency = 0
	v.TextWrapped = true
	v.TextXAlignment = Enum.TextXAlignment.Left
	v.Size = UDim2.new(0, 80,0, 17)

	if i == 1 then
		v.Name = "FLY"
		v.Position = UDim2.new(0, 13,0, 10)
		v.Text = "Toggle  Flying"
	elseif i == 2 then
		v.Name = "FLYNOCLIP"
		v.Position = UDim2.new(0, 13,0, 36)
		v.Text = "Toggle  Fly  Clip"
	elseif i == 3 then
		v.Name = "NOCLIP"
		v.Position = UDim2.new(0, 13,0, 62)
		v.Text = "Toggle  Noclip"
	elseif i == 4 then
		v.Name = "SPIN"
		v.Position = UDim2.new(0, 13,0, 88)
		v.Text = "Toggle  Spin"
	elseif i == 5 then
		v.Name = "SPeed"
		v.Position = UDim2.new(0, 13,0, 114)
		v.Text = "Toggle  WSpeed"
	elseif i == 6 then
		v.Name = "AntiSlow"
		v.Position = UDim2.new(0, 13,0, 140)
		v.Size = UDim2.new(0, 86,0, 17)
		v.Text = "Toggle  AntiSlow"
	elseif i == 7 then
		v.Name = "tpQ"
		v.Position = UDim2.new(0, 13,0, 166)
		v.Text = "Toggle  TP Q"
	end
end
local flying = false
local localplayer = game.Players.LocalPlayer

noclip = true

game.RunService.Stepped:Connect(function()

	localplayer.Character.Head.CanCollide = noclip
	localplayer.Character.UpperTorso.CanCollide = noclip
	localplayer.Character.LowerTorso.CanCollide = noclip
	localplayer.Character.HumanoidRootPart.CanCollide = noclip
	for _,v in pairs(localplayer.Character:GetChildren()) do 
		if v:IsA("Accessory") then

			for X,q in ipairs(v:GetDescendants()) do if q:IsA("BasePart") then q.CanCollide = false
				end
			end

		end
	end
end)

local flynoclip = false
local UserInputService = game:GetService("UserInputService")

--- cerrar gui --

UserInputService.InputBegan:Connect(function(Keycode)
	if Keycode.keyCode == Enum.KeyCode.RightBracket then
		if Base.Visible == true then
			Base.Visible = false
		else
			Base.Visible = true
		end
	end

end)


-- funtions movens --

local ButtosMS = {Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton")
}



for i,v in pairs(ButtosMS) do

	v.Parent = MovementScroll
	v.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
	v.BorderColor3 = Color3.new(0, 0, 0)
	v.BorderSizePixel = 2
	v.Size = UDim2.new(0, 12, 0, 12)
	v.Font = Enum.Font.SourceSans
	v.Text = ""
	v.TextColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	v.TextSize = 14
	v.TextWrapped = true

	if i == 1 then
		if not AnimationsFly then
			AnimationsFly = false
		end
		local fly = true
		local flyA = "FA"
		v.Name = "Fly"
		v.Position = UDim2.new(0, 105,0, 13)
		v.MouseButton1Down:Connect(function()

			v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
			SPEED = 5
			local gsWorkspace = game:GetService("Workspace")
			local gsPlayers = game:GetService("Players")
			local LP = gsPlayers.LocalPlayer
			local Mouse = LP:GetMouse()
			local CONTROL = {F = 0, B = 0, L = 0, R = 0}
			local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			local speedfly = 5
			function Fly()
				local T = LP.Character.Head
				local BG = Instance.new('BodyGyro', T)
				local BV = Instance.new('BodyVelocity', T)
				FlyA = true
				BG.P = 9e4
				BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				BG.cframe = T.CFrame
				BV.velocity = Vector3.new(0, 0.1, 0)
				BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()
					local Ver1 = LP.Character:FindFirstChild("Humanoid")
					local Ver2 = LP.Character:FindFirstChild("Humz")
					if Ver1 then
						if LP.Character.Humanoid.Sit == false then
							LP.Character.Humanoid.PlatformStand = true 
						end
					elseif Ver2 then
						if LP.Character.Humz.Sit == false then
							LP.Character.Humz.PlatformStand = true 
						end
					end
					if flynoclip == true then
						noclip = false
					elseif flynoclip == false then
						noclip = true
					end
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0.1, 0)
					end
					BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until flying == false
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				if flynoclip == true then
					noclip = true
				end
				local Ver3 = LP.Character:FindFirstChild("Humanoid")
				local Ver4 = LP.Character:FindFirstChild("Humz")
				if Ver3 then
					if LP.Character.Humanoid.Sit == false then
						LP.Character.Humanoid.PlatformStand = false
					end
				elseif Ver4 then
					if LP.Character.Humz.Sit == false then
						LP.Character.Humz.PlatformStand = false
					end
				end
			end
			Mouse.KeyDown:connect(function(KEY)
				local humanoid = LP.Character:FindFirstChild("Humanoid") or LP.Character:FindFirstChild("Humz")
				if KEY:lower() == "x" then 
					if flying then 
						flying = false 
						if AnimationsFly == true and flying == false then
							local AnimationTracks = humanoid:GetPlayingAnimationTracks()
							for i, track in pairs (AnimationTracks) do
								track:Stop()
							end
						end
					else 
						flying = true 
						if AnimationsFly == true and flying == true then
							local anim = Instance.new("Animation", game.Players.LocalPlayer.PlayerGui)
							anim.AnimationId = "rbxassetid://3541114300"
							local playAnim = humanoid:LoadAnimation(anim)
							playAnim:Play()
						end
					end
					Fly() 
				end 
				if KEY:lower() == 'w' then
					CONTROL.F = speedfly
					if AnimationsFly == true and flying == true then
						local anim = Instance.new("Animation", game.Players.LocalPlayer.PlayerGui)
						anim.AnimationId = "rbxassetid://3541044388"
						local playAnim = humanoid:LoadAnimation(anim)
						playAnim:Play()
					end
				elseif KEY:lower() == 's' then
					CONTROL.B = -speedfly
				elseif KEY:lower() == 'a' then
					CONTROL.L = -speedfly 
				elseif KEY:lower() == 'd' then 
					CONTROL.R = speedfly
				end
			end)
			Mouse.KeyUp:connect(function(KEY)
				local humanoid2 = LP.Character:FindFirstChild("Humanoid") or LP.Character:FindFirstChild("Humz")
				if KEY:lower() == 'w' then
					CONTROL.F = 0
					if AnimationsFly == true and flying == true then
						local AnimationTracks2 = humanoid2:GetPlayingAnimationTracks()
						for i, track in pairs (AnimationTracks2) do
							if track.Animation.AnimationId == "rbxassetid://3541044388" then
								track:Stop()
								print("Stop")
							end
						end
					end
				elseif KEY:lower() == 's' then
					CONTROL.B = 0
				elseif KEY:lower() == 'a' then
					CONTROL.L = 0
				elseif KEY:lower() == 'd' then
					CONTROL.R = 0
				end
			end)
			Fly()
			function c(i)
				i = math.clamp(i, 1, 100)
				speedfly = i
				Base.FrameM.FrameM2.NumberSpeed.Text = i
			end
			local tristi, frame, a, p = game:GetService("UserInputService"), Base.FrameM.FrameM2:WaitForChild("Template") , false, game.Players.LocalPlayer
			tristi.InputChanged:Connect(function()
				if a then
					frame.Dragger.Position = UDim2.new(math.clamp(((p:GetMouse().X -5) - frame.AbsolutePosition.X)/frame.AbsoluteSize.X,0,1))	
					frame.Progress.Size = frame.Dragger.Position+UDim2.new(0,0,0.5,0)
					c(math.floor(frame.Dragger.Position.X.Scale*100))	
				end	
			end)
			tristi.InputEnded:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					a = false
				end
			end)
			frame.Dragger.MouseButton1Down:Connect(function()
				a = true
			end)
		end)
	elseif i == 2 then
		v.Name = "flyNOCLIPB"
		v.Position = UDim2.new(0, 105,0, 39)
		v.MouseButton1Down:Connect(function()
			if flynoclip == false then
				v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
				flynoclip = true
			elseif flynoclip == true then
				v.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
				flynoclip = false
			end
		end)
	elseif i == 3 then
		v.Name = "NOCLIP"
		v.Position = UDim2.new(0, 105,0, 65)
		v.MouseButton1Down:Connect(function()
			if noclip == true then
				v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
				noclip = false
			elseif noclip == false then
				v.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
				noclip = true
			end
		end)
	elseif i == 4 then
		v.Name = "SPIN"
		v.Position = UDim2.new(0, 105,0, 91)
		local spin = true
		local speedspin = 100000
		local function Spin()
			v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
			local body = Instance.new("BodyAngularVelocity")
			body.MaxTorque = Vector3.new(4000, math.huge, 4000)
			body.AngularVelocity = Vector3.new(0, speedspin, 0)
			body.Parent = localplayer.Character.Head
		end
		UserInputService.InputBegan:Connect(function(tecla,gameProcessed)
			if gameProcessed then return elseif tecla.KeyCode == Enum.KeyCode[TeclaSpin] then
				if spin == true then
					Spin()
					spin = false
					print("Spin Activado")
				elseif spin == false then
					v.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
					local bodyD = localplayer.Character.Head.BodyAngularVelocity
					bodyD:Destroy()
					spin = true
					print("Spin Desactivado")
				end
			end
		end)
		v.MouseButton1Down:Connect(function()
			function s2(i2)
				localplayer.Character.Head.BodyAngularVelocity.AngularVelocity = Vector3.new(0,i2/100*100000, 0)
				Base.FrameM.FrameM2.NumberSpeedSpin.Text = i2/100*100000
				speedspin = i2/100*100000
			end
			local tristi2, frame2, a2, p2 = game:GetService("UserInputService"), Base.FrameM.FrameM2:WaitForChild("Template2") , false, game.Players.LocalPlayer
			tristi2.InputChanged:Connect(function()
				if a2 then
					frame2.Dragger2.Position = UDim2.new(math.clamp(((p2:GetMouse().X -5) - frame2.AbsolutePosition.X)/frame2.AbsoluteSize.X,0,1))	
					frame2.Progress2.Size = frame2.Dragger2.Position+UDim2.new(0,0,0.5,0)
					s2(math.floor(frame2.Dragger2.Position.X.Scale*100))	
				end	
			end)
			tristi2.InputEnded:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					a2 = false
				end
			end)
			frame2.Dragger2.MouseButton1Down:Connect(function()
				a2 = true
			end)
			if spin == true then
				Spin()
				spin = false
				print("Spin Activado")
			elseif spin == false then
				v.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
				local bodyD = localplayer.Character.Head.BodyAngularVelocity
				bodyD:Destroy()
				spin = true
				print("Spin Desactivado")
			end

		end)
	elseif i == 5 then
		v.Name = "speed"
		v.Position = UDim2.new(0, 105,0, 117)
		speed = true
		v.MouseButton1Down:Connect(function()
			if speed == true then
				v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)

				speed = false

				local SpeedV = Instance.new("IntValue",localplayer.Character.BodyEffects.Movement)
				SpeedV.Name = "SuperSpeed"
			elseif speed == false then
				v.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
				speed = true
				for i,v in ipairs(localplayer.Character.BodyEffects.Movement:GetDescendants()) do
					if v.Name == "SuperSpeed" then
						v:Destroy()
					end
				end

			end
		end)
	elseif i == 6 then
		v.Name = "AntSlow"
		v.Position = UDim2.new(0, 105,0, 143)
		v.MouseButton1Down:Connect(function()
			v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
			game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function()
				wait(0.6)
				game:GetService("Players").LocalPlayer.Character.BodyEffects.Movement.ChildAdded:Connect(function(child)
					wait(0.01)
					if child.Name == "NoJumping" or child.Name == "ReduceWalk" or child.Name == "NoWalkSpeed" then child:Destroy()
					end
				end)
			end)
			game:GetService("Players").LocalPlayer.Character.BodyEffects.Movement.ChildAdded:Connect(function(child)
				wait(0.01)
				if child.Name == "NoJumping" or child.Name == "ReduceWalk" or child.Name == "NoWalkSpeed" then child:Destroy()
				end
			end)
		end)
	elseif i == 7 then
		v.Name = "tpq"
		v.Position = UDim2.new(0, 105,0, 169)
		local Tpdesactivado = false
		local TpActivado = true
		v.MouseButton1Down:Connect(function()
			local v3 = Vector3.new
			local enum = Enum

			local UserInputService = game:GetService("UserInputService")
			local RunService = game:GetService("RunService")

			local Player = game.Players.LocalPlayer
			local Mouse = Player:GetMouse()
			local Heartbeat = RunService.Heartbeat

			local function GetY(part, increment)
				return (part.Size.Y/2) + increment
			end

			local function GetNextPart(part)
				if part == nil then return nil end
				local params = RaycastParams.new()
				params.FilterDescendantsInstances = {part, Player.Character}
				params.FilterType = enum.RaycastFilterType.Blacklist	

				local result = workspace:Raycast(part.Position, part.CFrame.UpVector*GetY(part, 6), params)
				if not result then return nil elseif result.Instance then return result.Instance end
			end

			UserInputService.InputBegan:Connect(function(input, gp)
				if gp then return elseif input.KeyCode == enum.KeyCode.Q then
					if Tpdesactivado == false then
						local Target = Mouse.Target if Target == nil then return end
						local result = GetNextPart(Target)

						while Heartbeat:Wait() do
							local TempResult = GetNextPart(result) if TempResult == nil then break end
							result = TempResult
						end

						if result == nil then result = Target end
						local vector = v3(Mouse.Hit.X, result.Position.Y + (result.Size.Y/2), Mouse.Hit.Z)
						if UserInputService:IsKeyDown(enum.KeyCode.LeftControl) then vector = result.Position+v3(0, result.Size.Y/2, 0) end
						Player.Character:SetPrimaryPartCFrame(CFrame.new(vector + v3(0, 1, 0)))

					end
				end
			end)
			if TpActivado == true then
				v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
				Tpdesactivado = false
				TpActivado = false
			elseif TpActivado == false then
				v.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
				Tpdesactivado = true
				TpActivado = true
			end
		end)
	end
end



local FrameM2 = Base.FrameM.FrameM2

local movementSlider = Instance.new("TextLabel")

movementSlider.Parent = FrameM2
movementSlider.Name = "MovementSlider"
movementSlider.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
movementSlider.BackgroundTransparency = 0
movementSlider.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
movementSlider.BorderSizePixel = 0
movementSlider.Position = UDim2.new(0, 34,0, 0)
movementSlider.Size = UDim2.new(0, 104,0, 17)
movementSlider.Font = Enum.Font.SourceSans
movementSlider.Text = "Movement Sliders"
movementSlider.TextColor3 = Color3.fromRGB(204, 204, 204)
movementSlider.TextScaled = true
movementSlider.TextSize = 14
movementSlider.TextStrokeTransparency = 0
movementSlider.TextWrapped = true

local corneframeM2 = Instance.new("UICorner")
corneframeM2.Parent = movementSlider

local TextSliders = {Instance.new("TextLabel"),Instance.new("TextLabel"),
	Instance.new("TextLabel"),Instance.new("TextLabel")
}

for i,v in pairs(TextSliders) do 

	v.Parent = FrameM2
	v.BackgroundTransparency = 1 
	v.TextColor3 = Color3.fromRGB(204, 204, 204)
	v.TextSize = 14 
	v.TextStrokeTransparency = 0
	v.TextXAlignment = Enum.TextXAlignment.Left
	v.Font = Enum.Font.SourceSans

	if i == 1 then
		v.Name = "FlySpeed"
		v.Text = "Fly Speed :"
		v.Position = UDim2.new(0, 9,0, 25)
		v.Size = UDim2.new(0, 65,0, 17)
	elseif i == 2 then
		v.Name = "SpinSpeed"
		v.Text = "Spin Speed :"
		v.Position = UDim2.new(0, 9,0, 88)
		v.Size = UDim2.new(0, 65,0, 17)
	elseif i == 3 then
		v.Name = "NumberSpeed"
		v.Text = "5"
		v.Position = UDim2.new(0, 87,0, 25)
		v.Size = UDim2.new(0, 48,0, 17)
	elseif i == 4 then
		v.Name = "NumberSpeedSpin"
		v.Text = "50000"
		v.Position = UDim2.new(0, 87,0, 88)
		v.Size = UDim2.new(0, 48,0, 17)
	end
end

local Templates = {Instance.new("Frame"),Instance.new("Frame"),Instance.new("Frame"),
	Instance.new("Frame"),
}

for i,v in pairs(Templates) do 
	v.Parent = FrameM2
	v.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	v.BackgroundTransparency = 0
	v.BorderSizePixel = 0
	if i == 1 then
		v.Name = "Template"
		v.Size = UDim2.new(0, 156,0, 2)
		v.Position = UDim2.new(0, 87,0, 55)
		v.AnchorPoint = Vector2.new(0.5, 0.5)

	elseif i == 2 then
		v.Name = "Template2"
		v.Size = UDim2.new(0, 156,0, 2)
		v.Position = UDim2.new(0, 87,0, 120)
		v.AnchorPoint = Vector2.new(0.5, 0.5)
	elseif i == 3 then
		local Template = Base.FrameM.FrameM2.Template
		v.Parent = Template
		v.Name = "Progress"
		v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
		v.Size = UDim2.new(0.05, 0,1, 0)
		v.Position = UDim2.new(0, 0,0.5, 0)	
		v.AnchorPoint = Vector2.new(0, 0.5)
	elseif i == 4 then
		local Template2 = Base.FrameM.FrameM2.Template2
		v.Parent = Template2
		v.Name = "Progress2"
		v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
		v.Size = UDim2.new(0.5, 0,1, 0)
		v.Position = UDim2.new(0, 0,0.5, 0)	
		v.AnchorPoint = Vector2.new(0, 0.5)
	end

end

local dragger = {Instance.new("TextButton"),Instance.new("TextButton")}

for i,v in pairs(dragger) do 

	local Template = Base.FrameM.FrameM2.Template
	local Template2 = Base.FrameM.FrameM2.Template2

	v.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
	v.AnchorPoint = Vector2.new(0, 0.5)
	v.ZIndex = 2 
	v.Text = " "
	v.Size = UDim2.new(0, 8,0, 20)
	v.Position = UDim2.new(0.5, 0,0.5, 0)
	if i == 1 then
		v.Parent = Template
		v.Name = "Dragger"
		local dragger = Base.FrameM.FrameM2.Template.Dragger
		local corned1 = Instance.new("UICorner")
		v.Position = UDim2.new(0.05, 0,0.5, 0)
		corned1.Parent = dragger

	elseif i == 2 then
		v.Parent = Template2
		v.Name = "Dragger2"
		local dragger2 = Base.FrameM.FrameM2.Template2.Dragger2
		local corned2 = Instance.new("UICorner")
		corned2.Parent = dragger2
	end
end



local avatarplayer = {Instance.new("TextLabel"),Instance.new("TextLabel")
}

local FrameM3 = Base.FrameM.FrameM3

for i,v in pairs(avatarplayer) do
	v.Parent = FrameM3
	v.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	v.TextScaled = true
	v.TextStrokeTransparency = 0 
	v.TextColor3 = Color3.fromRGB(204, 204, 204)
	v.Font = Enum.Font.SourceSans

	if i == 1 then
		v.Name = "AvatarPlr"
		v.Text = "Avatar Player"
		v.Size = UDim2.new(0, 104,0, 17)
		v.Position = UDim2.new(0, 9,0, 0)
		local UICT3 = Instance.new("UICorner")
		UICT3.Parent = v
	elseif i == 2 then

		v.Name = "PlayerName"
		v.Text = "Player Name"
		v.Size = UDim2.new(0, 104,0, 12)
		v.Position = UDim2.new(0, 9,0, 90)
		local UICT2 = Instance.new("UICorner")
		UICT2.Parent = v
	end

end


local IMP = Instance.new("ImageLabel")

IMP.Parent = FrameM3
IMP.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
IMP.Name = "AvatarIm"
IMP.Position = UDim2.new(0, 26,0, 19)
IMP.Size = UDim2.new(0, 69,0, 69)
local UICI = Instance.new("UICorner")
UICI.Parent = IMP

local FrameM4 = Base.FrameM.FrameM4

--abreviador--

local function abreviatePlayer(player)
	for i,v in pairs(game.Players:GetPlayers()) do
		if string.match(v.name:lower(), player:lower()) then
			return v.name
		end
	end

end

local name = nil
local name2 = nil
local name3 = nil
local name4 = nil

local TeleporbT = Instance.new("TextLabel")

TeleporbT.Parent = FrameM4
TeleporbT.Name = "TeleportBinds"
TeleporbT.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TeleporbT.BackgroundTransparency = 0
TeleporbT.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
TeleporbT.BorderSizePixel = 0
TeleporbT.Position = UDim2.new(0, 34,0, 0)
TeleporbT.Size = UDim2.new(0, 104,0, 17)
TeleporbT.Font = Enum.Font.SourceSans
TeleporbT.Text = "Teleport Binds"
TeleporbT.TextColor3 = Color3.fromRGB(204, 204, 204)
TeleporbT.TextScaled = true
TeleporbT.TextSize = 14
TeleporbT.TextStrokeTransparency = 0
TeleporbT.TextWrapped = true

local playername = FrameM3.PlayerName
local Players = game:GetService("Players")

local TextBoxsT = {Instance.new("TextBox"),Instance.new("TextBox"),Instance.new("TextBox")}

for i,v in pairs(TextBoxsT) do

	v.Parent = FrameM4
	v.Size = UDim2.new(0, 139,0, 12)
	v.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
	v.PlaceholderColor3 = Color3.fromRGB(185, 185, 185)
	v.PlaceholderText = "Name Player"
	v.Text = "Name Player"
	v.TextSize = 10
	v.TextColor3 = Color3.fromRGB(185, 185, 185)
	v.Font = Enum.Font.Arial
	if i == 1 then
		v.Name = "TextBox"
		v.Position = UDim2.new(0, 16,0, 28)
		v:GetPropertyChangedSignal("Text"):Connect(function()
			name = abreviatePlayer(v.Text)
			playername.Text = name
			local player1 = Players:FindFirstChild(name)
			local userid = player1.UserId
			local thumbType = Enum.ThumbnailType.HeadShot
			local thumbSize = Enum.ThumbnailSize.Size420x420
			local content, isReady = Players:GetUserThumbnailAsync(userid, thumbType, thumbSize)
			IMP.Image = content

		end)
	elseif i == 2 then
		v.Name = "TextBox2"
		v.Position = UDim2.new(0, 16,0, 53)
		v:GetPropertyChangedSignal("Text"):Connect(function()
			name2 = abreviatePlayer(v.Text)
			playername.Text = name2
			local player2 = Players:FindFirstChild(name2)
			local userid2 = player2.UserId
			local thumbType2 = Enum.ThumbnailType.HeadShot
			local thumbSize2 = Enum.ThumbnailSize.Size420x420
			local content, isReady = Players:GetUserThumbnailAsync(userid2, thumbType2, thumbSize2)
			IMP.Image = content

		end)
	elseif i == 3 then
		v.Name = "TextBox3"
		v.Position = UDim2.new(0, 16,0, 78)
		v:GetPropertyChangedSignal("Text"):Connect(function()
			name3 = abreviatePlayer(v.Text)
			playername.Text = name3
			local player3 = Players:FindFirstChild(name3)
			local userid3 = player3.UserId
			local thumbType3 = Enum.ThumbnailType.HeadShot
			local thumbSize3 = Enum.ThumbnailSize.Size420x420
			local content, isReady = Players:GetUserThumbnailAsync(userid3, thumbType3, thumbSize3)
			IMP.Image = content

		end)

	end

end

UserInputService.InputBegan:Connect(function(tecla, gameProcessed)

	if gameProcessed then return elseif tecla.KeyCode == Enum.KeyCode[Tecla1] then
		local SecondPlayer = game.Players:FindFirstChild(name) 
		if SecondPlayer then
			local SecondPlayerCharacter = SecondPlayer.Character
			local HumanoidRootPartSecondPlayer = SecondPlayerCharacter:WaitForChild("UpperTorso")
			if HumanoidRootPartSecondPlayer then
				local LocalHRP = localplayer.Character:FindFirstChild("HumanoidRootPart") or localplayer.Character:FindFirstChild("Huma")
				if LocalHRP then
					LocalHRP.CFrame = HumanoidRootPartSecondPlayer.CFrame
					print(localplayer.Name.." se tepeo a "..SecondPlayer.Name)

				end
			end
		end

	end
	if gameProcessed then return elseif tecla.KeyCode == Enum.KeyCode[Tecla2] then
		local SecondPlayer = game.Players:FindFirstChild(name2) 
		if SecondPlayer then
			local SecondPlayerCharacter = SecondPlayer.Character
			local HumanoidRootPartSecondPlayer = SecondPlayerCharacter:WaitForChild("UpperTorso")
			if HumanoidRootPartSecondPlayer then
				local LocalHRP = localplayer.Character:FindFirstChild("HumanoidRootPart") or localplayer.Character:FindFirstChild("Huma")
				if LocalHRP then
					LocalHRP.CFrame = HumanoidRootPartSecondPlayer.CFrame
					print(localplayer.Name.." se tepeo a "..SecondPlayer.Name)

				end
			end
		end


	end
	if gameProcessed then return elseif tecla.KeyCode == Enum.KeyCode[Tecla3] then
		local SecondPlayer = game.Players:FindFirstChild(name3) 
		if SecondPlayer then
			local SecondPlayerCharacter = SecondPlayer.Character
			local HumanoidRootPartSecondPlayer = SecondPlayerCharacter:WaitForChild("UpperTorso")
			if HumanoidRootPartSecondPlayer then
				local LocalHRP = localplayer.Character:FindFirstChild("HumanoidRootPart") or localplayer.Character:FindFirstChild("Huma")
				if LocalHRP then
					LocalHRP.CFrame = HumanoidRootPartSecondPlayer.CFrame
					print(localplayer.Name.." se tepeo a "..SecondPlayer.Name)

				end
			end
		end


	end
end)


local UIC4 = {Instance.new("UICorner"),Instance.new("UICorner"),
	Instance.new("UICorner"),Instance.new("UICorner")
}

for i,v in pairs(UIC4) do

	if i == 1 then
		v.Parent = FrameM4.TeleportBinds
	elseif i == 2 then
		v.Parent = FrameM4.TextBox
	elseif i == 3 then
		v.Parent = FrameM4.TextBox2
	elseif i == 4 then
		v.Parent = FrameM4.TextBox3
	end

end

--- Pestañas -- 

local ButtosBar = {Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton")
}

for i,v in pairs(ButtosBar) do 

	v.Parent = Base
	v.Size = UDim2.new(0, 61,0, 12)
	v.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	v.BorderColor3 = Color3.fromRGB(48, 48, 48)
	v.BorderSizePixel = 1 
	v.Font = Enum.Font.Arial
	v.TextColor3 = Color3.fromRGB(204, 204, 204)
	v.TextScaled = true
	v.TextStrokeTransparency = 0
	v.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)

	if i == 1 then

		v.Name = "MovementB"
		v.Text = "Movement"
		v.Position = UDim2.new(0, 3,0, 42)
		v.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		v.MouseButton1Down:Connect(function()
			v.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			FrameM.Visible = true
			Base.FrameS.Visible = false
			Base.FrameA.Visible = false
			Base.FrameV.Visible = false
			Base.SeekerB.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
			Base.ActiveC.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
			Base.VIEW.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
		end)

	elseif i == 2 then

		v.Name = "SeekerB"
		v.Text = "Seeker"
		v.Position = UDim2.new(0, 66,0, 42)
		v.MouseButton1Down:Connect(function()
			v.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			FrameM.Visible = false
			Base.FrameS.Visible = true
			Base.FrameA.Visible = false
			Base.FrameV.Visible = false
			Base.MovementB.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
			Base.ActiveC.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
			Base.VIEW.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
		end)
	elseif i == 3 then
		v.Name = "ActiveC"
		v.Text = "Active"
		v.Position = UDim2.new(0, 128,0, 42)
		v.MouseButton1Down:Connect(function()
			v.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			FrameM.Visible = false
			Base.FrameS.Visible = false
			Base.FrameA.Visible = true
			Base.FrameV.Visible = false
			Base.MovementB.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
			Base.SeekerB.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
			Base.VIEW.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
		end)
	elseif i == 4 then
		v.Name = "VIEW"
		v.Text = "Visual"
		v.Position = UDim2.new(0, 190,0, 42)
		v.MouseButton1Down:Connect(function()
			v.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			FrameM.Visible = false
			Base.FrameS.Visible = false
			Base.FrameA.Visible = false
			Base.FrameV.Visible = true
			Base.MovementB.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
			Base.SeekerB.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
			Base.ActiveC.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
		end)
	end

end

local FrameS = Base.FrameS

--- Frames seker ---

local frameSs = {Instance.new("Frame"),Instance.new("Frame"),Instance.new("Frame")}

for i,v in pairs(frameSs) do

	if i == 1 then
		v.Parent = FrameS
		v.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
		v.Name = "FrameS1"
		v.Position = UDim2.new(0, 7,0, 6)
		v.Size = UDim2.new(0, 304,0, 311)
		local corneframes1 = Instance.new("UICorner")
		corneframes1.Parent = FrameS.FrameS1
	elseif i == 2 then
		v.Parent = FrameS.FrameS1
		v.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
		v.Name = "FrameS2"
		v.Position = UDim2.new(0, 13,0, 21)
		v.Size = UDim2.new(0, 277,0, 231)
		local corneframes2 = Instance.new("UICorner")
		corneframes2.Parent = FrameS.FrameS1.FrameS2
	elseif i == 3 then
		v.Parent = FrameS.FrameS1.FrameS2
		v.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		v.Name = "FrameS3"
		v.Position = UDim2.new(0, 0,0, 221)
		v.Size = UDim2.new(0, 277,0, 59)
		local corneframes3 = Instance.new("UICorner")
		corneframes3.Parent = FrameS.FrameS1.FrameS2.FrameS3


	end


end

local Seekettext = Instance.new("TextLabel")

Seekettext.Parent = FrameS.FrameS1
Seekettext.Name = "SeekerText"
Seekettext.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Seekettext.BackgroundTransparency = 0
Seekettext.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Seekettext.BorderSizePixel = 0
Seekettext.Position = UDim2.new(0, 79,0, 0)
Seekettext.Size = UDim2.new(0, 146,0, 18)
Seekettext.Font = Enum.Font.SourceSans
Seekettext.Text = "Seeker"
Seekettext.TextColor3 = Color3.fromRGB(204, 204, 204)
Seekettext.TextScaled = true
Seekettext.TextSize = 14
Seekettext.TextStrokeTransparency = 0
Seekettext.TextWrapped = true

local corneSeekerText = Instance.new("UICorner")
corneSeekerText.Parent = FrameS.FrameS1.SeekerText

local search = Instance.new("TextBox")

search.Parent = FrameS.FrameS1.FrameS2.FrameS3
search.Name = "search"
search.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
search.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
search.PlaceholderText = "Search Functions"
search.Text = ""
search.TextSize = 16
search.TextColor3 = Color3.fromRGB(204, 204, 204)
search.Font = Enum.Font.SourceSans
search.Position = UDim2.new(0.076, 0,0.11, 0)
search.Size = UDim2.new(0, 236,0, 21)

local cornesearch = Instance.new("UICorner")
cornesearch.Parent = search

local targetplr = Instance.new("TextBox")

targetplr.Parent = FrameS.FrameS1.FrameS2.FrameS3
targetplr.Name = "targetplr"
targetplr.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
targetplr.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
targetplr.PlaceholderText = "Target Plr"
targetplr.Text = "Target Plr"
targetplr.TextSize = 16
targetplr.TextColor3 = Color3.fromRGB(204, 204, 204)
targetplr.Font = Enum.Font.SourceSans
targetplr.Position = UDim2.new(0.076, 0,0.57, 0)
targetplr.Size = UDim2.new(0, 236,0, 21)

local cornetargetplr = Instance.new("UICorner")
cornetargetplr.Parent = targetplr

targetplr:GetPropertyChangedSignal("Text"):Connect(function()
	name4 = abreviatePlayer(targetplr.Text)
end)


local SeekerScrol = Instance.new("ScrollingFrame")

SeekerScrol.Parent = FrameS.FrameS1.FrameS2
SeekerScrol.BackgroundTransparency = 1 
SeekerScrol.Position = UDim2.new(0, 4,0, 0)
SeekerScrol.Size = UDim2.new(0, 270,0, 215)
SeekerScrol.ScrollBarImageTransparency = 1
SeekerScrol.ScrollBarThickness = 0 
SeekerScrol.Name = "SeekerScrol"
SeekerScrol.CanvasSize = UDim2.new(0, 0,0, 0)
SeekerScrol.AutomaticCanvasSize = Enum.AutomaticSize.Y

local UIGridLayout = Instance.new("UIGridLayout")

UIGridLayout.Parent = FrameS.FrameS1.FrameS2.SeekerScrol
UIGridLayout.SortOrder = Enum.SortOrder.Name
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.CellSize = UDim2.new(0, 270, 0, 30)
UIGridLayout.StartCorner = Enum.StartCorner.TopRight

local FramesA = {Instance.new("Frame"),Instance.new("Frame")}

for i,v in pairs(FramesA) do
	if i == 1 then
		v.Parent = Base.FrameA
		v.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
		v.Name = "FrameA1"
		v.Position = UDim2.new(0, 7,0, 6)
		v.Size = UDim2.new(0, 304,0, 311)
		local corneframesA1 = Instance.new("UICorner")
		corneframesA1.Parent = v
	elseif i == 2 then
		v.Parent = Base.FrameA.FrameA1
		v.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
		v.Name = "FrameA2"
		v.Position = UDim2.new(0, 13,0, 21)
		v.Size = UDim2.new(0, 277,0, 278)
		local corneframesA2 = Instance.new("UICorner")
		corneframesA2.Parent = v
	end
end

--- locales -------

local AutoStompA = true

local FollowPart = true

local KO = true

local mouse = localplayer:GetMouse()

local NukeT = true

local NukeEquip = false

local SuperPEquip = false

local SuperTEquip = false

local InfDoubleTEquip = false

local InfDoubleA = true

local AutoDropA = false

local Invsfling = false

local TazerTarget = nil

local HiddenBat = false

local AntiragdollD = false

-- funciones --

local FuntionsB = {Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton"),Instance.new("TextButton"),Instance.new("TextButton"),
	Instance.new("TextButton")}

for i,v in pairs(FuntionsB) do 

	v.Parent = FrameS.FrameS1.FrameS2.SeekerScrol
	v.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	v.Size = UDim2.new(0, 273,0, 28)
	v.Font = Enum.Font.ArialBold
	v.TextColor3 = Color3.fromRGB(204, 204, 204)
	v.TextStrokeTransparency = 0
	v.TextSize = 14 
	local uifuncions = Instance.new("UICorner")
	uifuncions.Parent = v 
	uifuncions.CornerRadius = UDim.new(1, 10)


	if i == 1 then
		v.Name = "GODArmor"
		v.Text = "GODArmor"
		v.MouseButton1Down:Connect(function()
			local char = localplayer.Character

			char.BodyEffects.Armor:Destroy()

			local Clone1 = Instance.new("IntValue")
			Clone1.Name = "Armor"
			Clone1.Parent = char.BodyEffects
		end)
	elseif i == 2 then
		v.Name = "AntiBag"
		v.Text = "AntiBag"
		v.MouseButton1Down:Connect(function()
			local Character = localplayer.Character
			local Event

			Event = game:GetService("RunService").RenderStepped:Connect(function()
				if not Character then
					Event:Disconnect()
				else
					if Character:FindFirstChild("Christmas_Sock") then
						Character["Christmas_Sock"]:Destroy() 
					end
				end
			end)

		end)
	elseif i == 3 then
		v.Name = "GODBlock"
		v.Text = "GODBlock"
		v.MouseButton1Down:Connect(function()
			local char = localplayer.Character

			char.BodyEffects.Defense:Destroy()

			local Clone2 = Instance.new("NumberValue")
			Clone2.Name = "Defense"
			Clone2.Parent = char.BodyEffects
		end)
	elseif i == 4 then
		v.Name = "Reach"
		v.Text = "Reach"
		v.MouseButton1Down:Connect(function()
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					if not _G.AdorneeReach then
						_G.AdorneeReach = true
					end
					if _G.AdorneeReach == true then
						local a = Instance.new("SelectionBox",v.Handle)
						a.Adornee = v.Handle
						a.Color3 = Color3.fromRGB(172, 0, 0)
					end
					v.Handle.Size = Vector3.new(50,50,50)
					v.GripPos = Vector3.new(10,10,10)
					v.Handle.Transparency = 1
					local tool = v
					localplayer.Character.Humanoid:UnequipTools()
					v.Parent = localplayer.Character
				end
			end
		end)
	elseif i == 5 then
		v.Name = "GravityGun"
		v.Text = "GravityGun"
		v.MouseButton1Down:Connect(function()
			loadstring(game:HttpGet("https://god-x.000webhostapp.com/dsfdfhgdzggdfhdfgsdfsdfgfdgrdhfdjhfgsdfsddyhtujfg.lua", true))()
		end)
	elseif i == 6 then
		v.Name = "Animations"
		v.Text = "Animations"
		v.MouseButton1Down:Connect(function()
			local AnimationPack = Instance.new("TextButton")
			local ScrollingFrame = Instance.new("ScrollingFrame")
			local UIListLayout = Instance.new("UIListLayout")
			local AStop = Instance.new("TextButton")
			local TextButton = Instance.new("TextButton")
			local TextButton_2 = Instance.new("TextButton")
			local TextButton_3 = Instance.new("TextButton")
			local TextButton_4 = Instance.new("TextButton")
			local TextButton_5 = Instance.new("TextButton")
			local TextButton_6 = Instance.new("TextButton")
			local BTextButton = Instance.new("TextButton")
			local Close = Instance.new("TextButton")

			AnimationPack.Name = "AnimationPack"
			AnimationPack.Parent = GODX
			AnimationPack.BackgroundColor3 = Color3.new(1, 1, 1)
			AnimationPack.Position = UDim2.new(0, 0, 0.5, 0)
			AnimationPack.Size = UDim2.new(0, 100, 0, 20)
			AnimationPack.Font = Enum.Font.SourceSansBold
			AnimationPack.Text = "Animations"
			AnimationPack.TextColor3 = Color3.new(0, 0, 0)
			AnimationPack.TextSize = 18

			ScrollingFrame.Parent = AnimationPack
			ScrollingFrame.Active = true
			ScrollingFrame.AnchorPoint = Vector2.new(0, 0.5)
			ScrollingFrame.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
			ScrollingFrame.Position = UDim2.new(0, 0, 0.5, 0)
			ScrollingFrame.Size = UDim2.new(0, 120, 0, 195)
			ScrollingFrame.Visible = false
			ScrollingFrame.CanvasPosition = Vector2.new(0, 72)
			ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 247)

			UIListLayout.Parent = ScrollingFrame
			UIListLayout.Padding = UDim.new(0, 2)

			AStop.Name = "AStop"
			AStop.Parent = ScrollingFrame
			AStop.BackgroundColor3 = Color3.new(1, 1, 1)
			AStop.Size = UDim2.new(1, 0, 0, 30)
			AStop.Font = Enum.Font.GothamBlack
			AStop.Text = "StopAnimation"
			AStop.TextColor3 = Color3.new(0, 0, 0)
			AStop.TextSize = 12

			TextButton.Parent = ScrollingFrame
			TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
			TextButton.Size = UDim2.new(1, 0, 0, 30)
			TextButton.Font = Enum.Font.GothamBlack
			TextButton.Text = "Lay"
			TextButton.TextColor3 = Color3.new(0, 0, 0)
			TextButton.TextSize = 12

			TextButton_2.Parent = ScrollingFrame
			TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
			TextButton_2.Size = UDim2.new(1, 0, 0, 30)
			TextButton_2.Font = Enum.Font.GothamBlack
			TextButton_2.Text = "Dance1"
			TextButton_2.TextColor3 = Color3.new(0, 0, 0)
			TextButton_2.TextSize = 12

			TextButton_3.Parent = ScrollingFrame
			TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
			TextButton_3.Size = UDim2.new(1, 0, 0, 30)
			TextButton_3.Font = Enum.Font.GothamBlack
			TextButton_3.Text = "Dance2"
			TextButton_3.TextColor3 = Color3.new(0, 0, 0)
			TextButton_3.TextSize = 12

			TextButton_4.Parent = ScrollingFrame
			TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
			TextButton_4.Size = UDim2.new(1, 0, 0, 30)
			TextButton_4.Font = Enum.Font.GothamBlack
			TextButton_4.Text = "Greet"
			TextButton_4.TextColor3 = Color3.new(0, 0, 0)
			TextButton_4.TextSize = 12

			TextButton_5.Parent = ScrollingFrame
			TextButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
			TextButton_5.Size = UDim2.new(1, 0, 0, 30)
			TextButton_5.Font = Enum.Font.GothamBlack
			TextButton_5.Text = "Chest Pump"
			TextButton_5.TextColor3 = Color3.new(0, 0, 0)
			TextButton_5.TextSize = 12

			TextButton_6.Parent = ScrollingFrame
			TextButton_6.BackgroundColor3 = Color3.new(1, 1, 1)
			TextButton_6.Size = UDim2.new(1, 0, 0, 30)
			TextButton_6.Font = Enum.Font.GothamBlack
			TextButton_6.Text = "Playing"
			TextButton_6.TextColor3 = Color3.new(0, 0, 0)
			TextButton_6.TextSize = 12

			BTextButton.Name = "BTextButton"
			BTextButton.Parent = ScrollingFrame
			BTextButton.BackgroundColor3 = Color3.new(1, 1, 1)
			BTextButton.Size = UDim2.new(1, 0, 0, 30)
			BTextButton.Font = Enum.Font.GothamBlack
			BTextButton.Text = "Lean"
			BTextButton.TextColor3 = Color3.new(0, 0, 0)
			BTextButton.TextSize = 12

			Close.Name = "Close"
			Close.Parent = AnimationPack
			Close.BackgroundColor3 = Color3.new(1, 0.439216, 0.439216)
			Close.Position = UDim2.new(0, 0, 0, 97)
			Close.Size = UDim2.new(0, 120, 0, 25)
			Close.Visible = false
			Close.Font = Enum.Font.SourceSansBold
			Close.Text = "CLOSE"
			Close.TextColor3 = Color3.new(0, 0, 0)
			Close.TextSize = 30

			AnimationPack.MouseButton1Down:Connect(function()
				ScrollingFrame.Visible = true
				Close.Visible = true
			end)
			Close.MouseButton1Down:Connect(function()
				ScrollingFrame.Visible = false
				Close.Visible = false
			end)

			local character = localplayer.Character 
			local humanoid = character:FindFirstChild("Humanoid")

			local animation = Instance.new("Animation")

			BTextButton.MouseButton1Down:Connect(function()
				animation.AnimationId = "http://www.roblox.com/asset/?id=3152375249"
				local animationTrack = humanoid:LoadAnimation(animation)
				animationTrack:Play()
			end)
			TextButton.MouseButton1Down:Connect(function()
				animation.AnimationId = "http://www.roblox.com/asset/?id=3152378852"
				local animationTrack = humanoid:LoadAnimation(animation)
				animationTrack:Play()
			end)
			TextButton_2.MouseButton1Down:Connect(function()
				animation.AnimationId = "http://www.roblox.com/asset/?id=3189773368"
				local animationTrack = humanoid:LoadAnimation(animation)
				animationTrack:Play()
			end)

			TextButton_3.MouseButton1Down:Connect(function()
				animation.AnimationId = "http://www.roblox.com/asset/?id=3189776546"
				local animationTrack = humanoid:LoadAnimation(animation)
				animationTrack:Play()
			end)
			TextButton_4.MouseButton1Down:Connect(function()
				animation.AnimationId = "http://www.roblox.com/asset/?id=3189777795"
				local animationTrack = humanoid:LoadAnimation(animation)
				animationTrack:Play()
			end)
			TextButton_5.MouseButton1Down:Connect(function()
				animation.AnimationId = "http://www.roblox.com/asset/?id=3189779152"
				local animationTrack = humanoid:LoadAnimation(animation)
				animationTrack:Play()
			end)
			TextButton_6.MouseButton1Down:Connect(function()
				animation.AnimationId = "http://www.roblox.com/asset/?id=3487719500"
				local animationTrack = humanoid:LoadAnimation(animation)
				animationTrack:Play()
			end)

			AStop.MouseButton1Down:Connect(function()
				local chota = localplayer.Character:WaitForChild("Humanoid")

				local AnimationTracks = chota:GetPlayingAnimationTracks()
				for i, Track in pairs (AnimationTracks) do
					Track:Stop()
				end
			end)
		end)
	elseif i == 7 then
		v.Name = "MoneyGravity"
		v.Text = "MoneyGravity"
		v.MouseButton1Click:Connect(function()
			spawn(function()
				while true do
					game.Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)*math.huge
					game.Players.LocalPlayer.SimulationRadius = math.pow(math.huge,math.huge)*math.huge
					game:GetService("RunService").Stepped:wait()
				end
			end)
			local function zeroGrav(part)
				if part:FindFirstChild("BodyForce") then return end
				local temp = Instance.new("BodyForce")
				temp.Force = part:GetMass() * Vector3.new(0,workspace.Gravity,0)
				temp.Parent = part
			end

			for i,v in ipairs(workspace:GetDescendants()) do
				if v:IsA("Part") and v.Anchored == false then
					if not (v:IsDescendantOf(game.Players.LocalPlayer.Character)) then
						zeroGrav(v)
					end
				end
			end

			workspace.DescendantAdded:Connect(function(part)
				if part:IsA("Part") and part.Anchored == false then
					if not (part:IsDescendantOf(game.Players.LocalPlayer.Character)) then
						zeroGrav(part)
					end
				end
			end)
		end)
	elseif i == 8 then
		v.Name = "AutoStomp"
		v.Text = "AutoStomp"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Auto Stomp"; 
				Text = "True"; 
				Duration = 2.5;
			})
			game.RunService.Stepped:Connect(function()
				if AutoStompA == true then
					game.ReplicatedStorage.MainEvent:FireServer("Stomp")

				end
			end)
			if AutoStompA == false then
				AutoStompA = true
			end

			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local AutoStompText = script.AutoStomp

			AutoStompText.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol

		end)
	elseif i == 9 then
		v.Name = "Airstrike"
		v.Text = "Airstrike"
		v.MouseButton1Click:Connect(function()
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do     
				if v:isA("Tool") then                   
					v.GripPos = Vector3.new(5,-18,8)  
					local tool = v
					localplayer.Character.Humanoid:UnequipTools()    
					v.Parent = localplayer.Character
				end
			end
		end)
	elseif i == 10 then
		v.Name = "Penis"
		v.Text = "Penis"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()

			if not localplayer.Backpack:FindFirstChild("[StopSign]") then
				localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[StopSign] - $300"].Head.CFrame
				wait(0.35)
				fireclickdetector(game:GetService("Workspace").Ignored.Shop["[StopSign] - $300"].ClickDetector)
				wait(0.35)
			end
			if not localplayer.Backpack:FindFirstChild("Hamburger1") then
				print("no es el if")
				localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Hamburger] - $5"].Head.CFrame
				wait(0.35)
				fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Hamburger] - $5"].ClickDetector)
				wait(0.35)
				localplayer.Backpack:WaitForChild("[Hamburger]").Parent = localplayer.Character
				wait(0.35)
			end
			if not localplayer.Backpack:FindFirstChild("Hamburger2") then
				print("no es el if")
				localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Hamburger] - $5"].Head.CFrame
				wait(0.35)
				fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Hamburger] - $5"].ClickDetector)
				wait(0.35)
			end
			if not localplayer.Backpack:FindFirstChild("[Donut]") then
				print("no es el if")
				localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Donut] - $5"].Head.CFrame
				wait(0.35)
				fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Donut] - $5"].ClickDetector)
				wait(0.35)
			end

			localplayer.Character.HumanoidRootPart.CFrame = guardado


			localplayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
			local hamburguesa = localplayer.Backpack:FindFirstChild("[Hamburger]")

			if hamburguesa then
				if hamburguesa.Name == "[Hamburger]" then
					if not localplayer.Backpack:FindFirstChild("Hamburger1") then
						localplayer.Backpack["[Hamburger]"].Name = "Hamburger1"
					end
					if not localplayer.Backpack:FindFirstChild("Hamburger2") then
						localplayer.Backpack["[Hamburger]"].Name = "Hamburger2"
					end
				end
			end

			local StopSig = localplayer.Backpack:FindFirstChild("[StopSign]")
			local sig = StopSig:FindFirstChild("Sign")
			if sig then
				sig:Destroy()
			end

			local star_cframes = {
				CFrame.new(Vector3.new(1.7, 1, 2)) * CFrame.Angles(math.rad(100), math.rad(90), math.rad(2)), 
				CFrame.new(Vector3.new(0, 0, 0)) * CFrame.Angles(math.rad(100), math.rad(100), math.rad(1)), 
			}
			local Hamburger1 = {
				CFrame.new(Vector3.new(0.5, 1.8, -1)) * CFrame.Angles(math.rad(9), math.rad(9), math.rad(2)), 
				CFrame.new(Vector3.new(1, 1, 1)) * CFrame.Angles(math.rad(90), math.rad(1), math.rad(-1)), 
			}

			local Hamburger2 = {
				CFrame.new(Vector3.new(2, 1.8, -1)) * CFrame.Angles(math.rad(9), math.rad(9), math.rad(2)), 
				CFrame.new(Vector3.new(1, 1, 1)) * CFrame.Angles(math.rad(90), math.rad(1), math.rad(-1)), 
			}
			local Donut = {
				CFrame.new(Vector3.new(1.5, 1.0, 4.9)) * CFrame.Angles(math.rad(9), math.rad(3), math.rad(1)), 
				CFrame.new(Vector3.new(0, 0, 0)) * CFrame.Angles(math.rad(100), math.rad(100), math.rad(1)), 
			}

			for i, v in pairs(Hamburger1) do
				if localplayer.Backpack:FindFirstChild("Hamburger1") and localplayer.Backpack["Hamburger1"].ClassName == "Tool" then
					localplayer.Backpack["Hamburger1"].Grip = v
					localplayer.Backpack["Hamburger1"].Parent = localplayer.Character

				end
			end
			for i, v in pairs(Hamburger2) do
				if localplayer.Backpack:FindFirstChild("Hamburger2") and localplayer.Backpack["Hamburger2"].ClassName == "Tool" then
					localplayer.Backpack["Hamburger2"].Grip = v
					localplayer.Backpack["Hamburger2"].Parent = localplayer.Character

				end
			end
			for i, v in pairs(Donut) do
				if localplayer.Backpack:FindFirstChild("[Donut]") and localplayer.Backpack["[Donut]"].ClassName == "Tool" then
					localplayer.Backpack["[Donut]"].Grip = v
					localplayer.Backpack["[Donut]"].Parent = localplayer.Character

				end
			end

			for i, v in pairs(star_cframes) do
				if localplayer.Backpack:FindFirstChild("[StopSign]") and localplayer.Backpack["[StopSign]"].ClassName == "Tool" then
					localplayer.Backpack["[StopSign]"].Grip = v
					localplayer.Backpack["[StopSign]"].Parent = localplayer.Character
				end
			end
		end)
	elseif i == 11 then
		v.Name = "AntiRagdoll"
		v.Text = "AntiRagdoll"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Antiragdoll"; 
				Text = "True"; 
				Duration = 2.5;
			})

			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local AntiRagdollText = script.AntiRagdoll

			AntiRagdollText.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol

			AntiragdollD = true
			local localPlayer = game:GetService('Players').LocalPlayer;
			local localCharacter = localPlayer.Character;
			localCharacter:FindFirstChildOfClass('Humanoid').Health = 0;
			for i,v in pairs(localPlayer.Character:GetChildren()) do
				if not v:IsA("Folder") then	
					v:Destroy()	
				end
			end
			local function antiragdollComprobation()
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("BoolValue") and v.Name == "AntiRagdoll" then
						return false
					end
				end
				return true
			end
			game:GetService"RunService".RenderStepped:Connect(function()
				if AntiragdollD == true then
					game.Players.LocalPlayer.Character.BodyEffects["K.O"].Value = false
					if antiragdollComprobation() and AntiragdollD == true then
						local newCharacter = localPlayer.CharacterAdded:Wait();
						local spoofFolder = Instance.new('Folder');
						spoofFolder.Name = 'FULLY_LOADED_CHAR';
						spoofFolder.Parent = newCharacter;
						newCharacter:WaitForChild('RagdollConstraints'):Destroy();
						local spoofValue = Instance.new('BoolValue', newCharacter);
						local debounce = Instance.new("BoolValue",newCharacter)
						debounce.Name = "AntiRagdoll"
						debounce.Value = true
						spoofValue.Name = 'RagdollConstraints';
						print("se siguen creando")
					end
				end
			end)
		end)
	elseif i == 12 then
		v.Name = "Aura"
		v.Text = "Aura"
		v.MouseButton1Click:Connect(function()
			local plr = game.Players.LocalPlayer;
			local chr = plr.Character;
			local hum = chr.Humanoid;
			local mov = {};
			local mov2 = {};

			--[[Network]]

			for i,v in pairs(hum:GetAccessories()) do
				local Mesh = v.Handle:FindFirstChild("Mesh")
				if Mesh then
					Mesh:Destroy()

				end
				local SpecialMesh = v.Handle:FindFirstChild("SpecialMesh")
				if SpecialMesh then
					SpecialMesh:Destroy()

				end
			end

			coroutine.resume(coroutine.create(function()
				settings().Physics.AllowSleep = false;
				game.RunService.RenderStepped:Connect(function()
					for i, v in pairs(game.Players:GetPlayers()) do
						if v ~= plr then
							v.MaximumSimulationRadius = 0.1;
							v.SimulationRadius = 0;
						else
							v.MaximumSimulationRadius = math.pow(math.huge, math.huge);
							v.SimulationRadius = math.pow(math.huge, 2);
						end
					end
				end)
			end))

			function ftp(str)
				local pt = {};
				if str ~= 'me' and str ~= 'random' then
					for i, v in pairs(game.Players:GetPlayers()) do
						if v.Name:lower():find(str:lower()) then
							table.insert(pt, v);
						end
					end
				elseif str == 'me' then
					table.insert(pt, plr);
				elseif str == 'random' then
					table.insert(pt, game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())]);
				end
				return pt;
			end

			for _, v in pairs(hum:GetAccessories()) do
				local b = v.Handle;
				b.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0);
				b.CanCollide = false;
				b:BreakJoints();
				for _, k in pairs(v:GetChildren()) do
					if not k:IsA'SpecialMesh' and not k:IsA'Part' then
						k:Destroy();
					end
				end
				local still = Instance.new('BodyAngularVelocity', b);
				still.MaxTorque = Vector3.new(math.huge, math.huge, math.huge);
				still.AngularVelocity = Vector3.new(0, 0, 0);
				local align = Instance.new('AlignPosition', b);
				align.MaxForce = 1000000;
				align.MaxVelocity = math.huge;
				align.RigidityEnabled = false;
				align.ApplyAtCenterOfMass = true;
				align.Responsiveness = 200;
				local a0 = Instance.new('Attachment', b);
				local a1 = Instance.new('Attachment', chr.Head);
				align.Attachment0 = a0;
				align.Attachment1 = a1;
				table.insert(mov, a1);
				table.insert(mov2, still);
			end

			local par = {};
			for _, v in pairs(mov) do
				local parr = Instance.new('Part', workspace);
				parr.Anchored = true;
				parr.Size = Vector3.new(1, 1, 1);
				parr.Transparency = 1;
				parr.CanCollide = false;
				table.insert(par, parr);
			end

			local rotx = 0;
			local rotz = math.pi / 2;
			local height = 0;
			local heighti = 1;
			local offset = 10;
			local speed = 0.5;
			local mode = 4;
			local angular = Vector3.new(0, 0, 0);
			local l = 1;
			game['Run Service'].RenderStepped:Connect(function()
				rotx = rotx + speed / 100;
				rotz = rotz + speed / 100;
				l = (l >= 360 and 1 or l + speed);

				for i, v in pairs(par) do
					v.CFrame = CFrame.new(chr.HumanoidRootPart.Position) * CFrame.fromEulerAnglesXYZ(0, math.rad(l + (360 / #par) * i + speed), 0) * CFrame.new(offset, 0, 0);
				end

				if heighti == 1 then
					height = height + speed / 100;
				elseif heighti == 2 then
					height = height - speed / 100;
				end
				if height > 2 then
					heighti = 2;
				end
				if height < -1 then
					heighti = 1;
				end

				if mode == 1 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * offset, 0, math.sin(rotz) * offset);
					end
				elseif mode == 2 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(offset, height, offset);
					end
				elseif mode == 3 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * offset, height, math.sin(rotz) * offset);
					end
				elseif mode == 4 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new(chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z);
					end
				elseif mode == 5 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new((math.sin(rotx)) * offset, height, (math.cos(rotz) - i) * offset);
					end
				elseif mode == 6 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new((math.sin(rotx)) * offset, height, (math.tan(rotz) - i) * offset);
					end
				elseif mode == 7 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new(math.cos(rotx * i) * offset, 0, math.cos(rotz * i) * offset);
					end
				elseif mode == 8 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * i * offset, 0, math.sin(rotz) * i * offset);
					end
				elseif mode == 9 then
					pcall(function()
						local so = nil;
						for k, b in pairs(chr:GetChildren()) do
							if b:IsA'Tool' then
								for h, j in pairs(b:GetDescendants()) do
									if j:IsA'Sound' then
										so = j;
									end
								end
							end
						end
						if so ~= nil then
							offset = so.PlaybackLoudness / 35;
							speed = so.PlaybackLoudness / 500;
							angular = Vector3.new(0, so.PlaybackLoudness / 75, 0);
						end
					end)
					for i, v in pairs(mov) do
						v.Position = Vector3.new(chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z);
					end
				elseif mode == 10 then
					offset = height * 15;
					for i, v in pairs(mov) do
						v.Position = Vector3.new(chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z);
					end
				elseif mode == 11 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new(chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).X, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).Y, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).Z) + Vector3.new(chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y, chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z);
					end
				end
				for _, v in pairs(mov2) do
					v.AngularVelocity = angular;
				end
			end)
			game.Players.LocalPlayer.Chatted:Connect(function(c)
				if c:split(' ')[1] == '.orbit' then
					for _, v in pairs(mov) do
						chr = ftp(c:split(' ')[2])[1].Character;
						v.Parent = ftp(c:split(' ')[2])[1].Character.HumanoidRootPart;
					end
				end
				if c:split(' ')[1] == '.speed' then
					speed = tonumber(c:split(' ')[2]);
				end
				if c:split(' ')[1] == '.mode' then
					mode = tonumber(c:split(' ')[2]);
				end
				if c:split(' ')[1] == '.offset' then
					offset = tonumber(c:split(' ')[2]);
				end
				if c:split(' ')[1] == '.angular' then
					angular = Vector3.new(tonumber(c:split(' ')[2]), tonumber(c:split(' ')[3]), tonumber(c:split(' ')[4]));
				end
			end)
		end)
	elseif i == 13 then
		v.Name = "Fling"
		v.Text = "Fling"
	elseif i == 14 then
		v.Name = "FloatFist"
		v.Text = "FloatFist"
	elseif i == 15 then
		v.Name = "FollowPart"
		v.Text = "FollowPart"
		v.MouseButton1Click:Connect(function()

			FollowPart = true

			Distancia = 15

			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local followpartT = script.FollowPart

			followpartT.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol

			game.StarterGui:SetCore("SendNotification", {
				Title = "FollowPart"; 
				Text = "True"; 
				Duration = 2.5;
			})

			while true do
				local follow = game.Players.LocalPlayer
				local Humanoid = follow.Character:WaitForChild("HumanoidRootPart")
				for _, child in ipairs(game.Workspace.Ignored.Drop:GetChildren()) do

					local BP = child:FindFirstChild("BodyPosition")
					if FollowPart == true then
						if child.Name == "MoneyDrop" then
							if BP == nil then
								local body = Instance.new("BodyPosition")
								wait(1)
								body.Parent = child
								game:GetService("RunService").RenderStepped:Connect(function()
									body.Position = Humanoid.Position + Vector3.new(0,Distancia,0)
								end)
							end

						end
					end
				end
				for i,v in ipairs(game.Workspace:GetChildren()) do
					if FollowPart == true then
						if v.ClassName == "Accessory" then
							local B = v.Handle:FindFirstChild("BodyPosition")
							if B == nil then
								local BA = Instance.new("BodyPosition")
								wait(1)
								BA.Parent = v.Handle
								game:GetService("RunService").RenderStepped:Connect(function()
									BA.Position = Humanoid.Position + Vector3.new(0,Distancia,0)
								end)
							end

						end
					end
				end
				for i,v in ipairs(game.Players:GetChildren()) do
					if FollowPart == true then
						if v.Character.Head then

							local bP = v.Character.Head:FindFirstChild("BodyPosition")

							if bP == nil then
								if v.Name ~= follow.Name then
									local bp = Instance.new("BodyPosition")
									wait(1)
									bp.Parent = v.Character.Head
									local head = v.Character.Head
									game:GetService("RunService").RenderStepped:Connect(function()
										bp.Position = Humanoid.Position + Vector3.new(0,Distancia,0)
									end)

								end

							end

						end
					end
				end
				wait(1)
			end

		end)
	elseif i == 16 then
		v.Name = "GODMode"
		v.Text = "GODMode"
		v.MouseButton1Click:Connect(function()
			local localPlayer = game:GetService('Players').LocalPlayer;
			local localCharacter = localPlayer.Character;
			localCharacter:FindFirstChildOfClass('Humanoid').Health = 0;
			local newCharacter = localPlayer.CharacterAdded:Wait();
			local spoofFolder = Instance.new('Folder');
			spoofFolder.Name = 'FULLY_LOADED_CHAR';
			spoofFolder.Parent = newCharacter;
			newCharacter:WaitForChild('BodyEffects').Dead:Destroy();
			newCharacter:WaitForChild('BodyEffects').BreakingParts:Destroy();
			local spoofValue = Instance.new('BoolValue', newCharacter.BodyEffects);
			spoofValue.Name = 'Dead';
			local Jail = game.Players.LocalPlayer:WaitForChild("PlayerGui").MainScreenGui:FindFirstChild("TimerJail")
			if Jail then
				Jail:Destroy()
			end

		end)
	elseif i == 17 then
		v.Name = "Headless"
		v.Text = "Headless"
		v.MouseButton1Click:Connect(function()
			pcall(function()
				game.Players.LocalPlayer.Character.Head.Neck:Destroy()
				game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment:Destroy()
				game.Players.LocalPlayer.Character.Humanoid.HealthDisplayDistance = math.huge
				game.Players.LocalPlayer.Character.Humanoid.NameDisplayDistance = math.huge
				game.Players.LocalPlayer.Character.Head.Size = Vector3.new(0,0,0)
				game.Players.LocalPlayer.Character.Head.Massless = true
				game.Players.LocalPlayer.Character.Head.CanCollide = false

				_G.heazd = true

				while _G.heazd == true do 
					pcall(function()
						game.Players.LocalPlayer.Character.Head.NeckRigAttachment.CFrame =  CFrame.new(0, 100000.4736328125, 0)
						game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.CFrame =  CFrame.new(0, 100000.4736328125, 0)
						game.Players.LocalPlayer.Character.Head.CFrame = CFrame.new(0, 100000.4736328125, 0)
					end)
					wait()
				end
			end)
		end)
	elseif i == 18 then
		v.Name = "Info"
		v.Text = "Info"
		v.MouseButton1Click:Connect(function()
			local FrameV2 = Base.FrameV.FrameV1.FrameV2
			local playerInfo = Players:FindFirstChild(name4)
			local useridIf = playerInfo.UserId
			local thumbTypeif = Enum.ThumbnailType.HeadShot
			local thumbSizeif = Enum.ThumbnailSize.Size420x420
			local content, isReady = Players:GetUserThumbnailAsync(useridIf, thumbTypeif, thumbSizeif)
			FrameV2.AvatarPlayerV.Image = content
			FrameV2.Playername.Text = name4
			FrameV2.ID.Text = useridIf
			FrameV2.money.Text = game.Players[name4].DataFolder.Currency.Value
			local BomboxS = game.Players[name4].Character.LowerTorso:FindFirstChild("BOOMBOXSOUND")
			if BomboxS then
				FrameV2.IDB.Text = BomboxS.SoundId
				FrameV2.IDB.TextScaled = true
			else
				FrameV2.IDB.Text = "NotSound"
				FrameV2.IDB.TextScaled = false
			end
			if game.Players[name4].AccountAge <= 70 then 
				FrameV2.Alt.Text = "true"
			else
				FrameV2.Alt.Text = "false"
			end

		end)
	elseif i == 19 then
		v.Name = "Target"
		v.Text = "Target"

	elseif i == 20 then
		v.Name = "Locate"
		v.Text = "Locate"

	elseif i == 21 then
		v.Name = "Naked"
		v.Text = "Naked"
		v.MouseButton1Click:Connect(function()
			for i,v in pairs(localplayer.Character:GetDescendants()) do
				if v:IsA("Clothing") or v:IsA("ShirtGraphic") then
					v:Destroy()
				end
				if v:IsA("Decal") and v.Name == 'face' then
					v:Destroy()
				end
			end
			if localplayer.Character then
				for _,v in pairs(localplayer.Character.Humanoid:GetAccessories()) do
					v.Parent = workspace
				end
			end
		end)
	elseif i == 22 then
		v.Name = "Crash"
		v.Text = "Crash"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Disabled"; 
				Text = "Temporarily"; 
				Duration = 2;
			})

		end)
	elseif i == 23 then
		v.Name = "Blocks"
		v.Text = "Blocks"
	elseif i == 24 then
		v.Name = "Recoil"
		v.Text = "Recoil"
		v.MouseButton1Click:Connect(function()
			local mt = getrawmetatable(game)
			local newindex = mt.__newindex
			setreadonly(mt,false)
			function isframework(scriptInstance)
				if tostring(scriptInstance) == "Framework" then
					return true
				end
				return false
			end
			function checkArgs(instance,index)
				if tostring(instance):lower():find("camera") and tostring(index) == "CFrame" then
					return true
				end
				return false
			end
			mt.__newindex = newcclosure(function(self,index,value)
				local callingScr = getcallingscript()
				if isframework(callingScr) and checkArgs(self,index) then
					return;
				end
				return newindex(self,index,value)
			end)
			setreadonly(mt,true)
		end)
	elseif i == 25 then
		v.Name = "PunchReach"
		v.Text = "PunchReach"
		v.MouseButton1Click:Connect(function()
			while true do
				wait()
				local success, err = pcall(function()
					if localplayer.Character.BodyEffects.Attacking.Value == true then
						for i,v in pairs(game:GetService('Players'):GetChildren()) do
							if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.LeftHand.Position).Magnitude <= 50 then
								if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
									firetouchinterest(game.Players.LocalPlayer.Character['RightHand'], v.Character.UpperTorso, 0)
									firetouchinterest(game.Players.LocalPlayer.Character['LeftHand'], v.Character.UpperTorso, 0)
									firetouchinterest(game.Players.LocalPlayer.Character['RightFoot'], v.Character.UpperTorso, 0)
									firetouchinterest(game.Players.LocalPlayer.Character['LeftFoot'], v.Character.UpperTorso, 0)
									firetouchinterest(game.Players.LocalPlayer.Character['RightLowerLeg'], v.Character.UpperTorso, 0)
									firetouchinterest(game.Players.LocalPlayer.Character['LeftLowerLeg'], v.Character.UpperTorso, 0)
								end
							end
						end
					end
				end)
			end
		end)
	elseif i == 26 then
		v.Name = "Reset"
		v.Text = "Reset"
		v.MouseButton1Click:Connect(function()
			local PSPlr = localplayer.Character.HumanoidRootPart.CFrame
			localplayer.Character.Humanoid.Health = 0
			for i,v in pairs(localplayer.Character:GetChildren()) do
				if not v:IsA("Folder") then	
					v:Destroy()	
				end
			end
			local Rplr = nil
			repeat 
				wait()
				Rplr =  game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
			until Rplr ~= nil
			localplayer.Character.HumanoidRootPart.CFrame = PSPlr
		end)
	elseif i == 27 then
		v.Name = "UnBan"
		v.Text = "UnBan"
		v.MouseButton1Click:Connect(function()
			local name = game.Players.LocalPlayer.Name
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
			local lol =    game.Workspace:WaitForChild(name)
			while true do
				local money = Instance.new("Folder",game.Players.LocalPlayer.Character);money.Name = "FULLY_LOADED_CHAR"
				lol.Parent = game.Workspace.Players
				game.Players.LocalPlayer.Character:WaitForChild("BodyEffects")
				game.Players.LocalPlayer.Character.BodyEffects.SpecialParts:Destroy()
				local Jail = game.Players.LocalPlayer:WaitForChild("PlayerGui").MainScreenGui.TimerJail
				if Jail then
					Jail:Destroy()
				end
			end
		end)
	elseif i == 28 then
		v.Name = "UnJail"
		v.Text = "UnJail"
		v.MouseButton1Click:Connect(function()
			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Key] - $125"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Key] - $125"].ClickDetector)

		end)
	elseif i == 29 then
		v.Name = "Spec"
		v.Text = "Spec"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "spectate"; 
				Text = name4; 
				Duration = 2.5;
			})

			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local spectate = script.Spec

			spectate.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol

			game.Workspace.Camera.CameraSubject = game.Players[name4].Character.Humanoid;
		end)
	elseif i == 30 then
		v.Name = "InvisFling"
		v.Text = "InvisFling"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "InvisFling"; 
				Text = "True (Wait 11 seconds)";
				Duration = 11;
			})
			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local InvisFlingText = script.InvisFling

			InvisFlingText.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol


			game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "Huma"
			local groot = nil

			local ch = game.Players.LocalPlayer.Character
			local prt = Instance.new("Model", workspace)
			local z1 =  Instance.new("Part", prt)
			z1.Name = "Torso"
			z1.CanCollide = false
			z1.Anchored = true
			local z2  =Instance.new("Part", prt)
			z2.Name="Head"
			z2.Anchored = true
			z2.CanCollide = false
			local z3 =Instance.new("Humanoid", prt)
			z3.Name="Humanoid"
			z1.Position = Vector3.new(0,9999,0)
			z2.Position = Vector3.new(0,9991,0)
			game.Players.LocalPlayer.Character = prt
			wait(5)
			game.Players.LocalPlayer.Character=ch
			wait(6)

			mouse = localplayer:GetMouse()

			local Hum = Instance.new("Humanoid")
			Hum.Parent = game.Players.LocalPlayer.Character


			local root =  game.Players.LocalPlayer.Character.Huma


			for i,v in pairs(localplayer.Character:GetChildren()) do

				if v ~= root and  v.Name ~= "Humanoid" and not v:IsA("Folder") then

					v:Destroy()

				end


			end



			workspace.CurrentCamera.CameraSubject = root

			local se = Instance.new("SelectionBox",root)
			se.Adornee = root
			se.Color3 = Color3.fromRGB(172, 0, 0)

			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.Huma.CanCollide = false
			end)
			game:GetService('RunService').RenderStepped:connect(function()
				game.Players.LocalPlayer.Character.Huma.CanCollide = false
			end)


			local power = 999999 -- change this to make it more or less powerful

			power = power*10
			---
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.Huma
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.Huma.Position 

			local plr = game.Players.LocalPlayer
			local torso = root
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 120
			local speed = 15


			---local bambam = Instance.new("BodyThrust")
			---bambam.Parent = torso
			--bambam.Force = Vector3.new(9999999,0,9999999)
			--bambam.Location = torso.Position


			---
			groot = root

			function Fly()
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(0, 0, 0)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				repeat wait()

					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.2
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0.1,0)
					end

				until not flying
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()

			end
			mouse.KeyDown:connect(function(key)
				if key:lower() == "e" then
					if flying then flying = false
					else
						flying = true
						Fly()
					end
				elseif key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			end)
			mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
				elseif key:lower() == "s" then
					ctrl.b = 0
				elseif key:lower() == "a" then
					ctrl.l = 0
				elseif key:lower() == "d" then
					ctrl.r = 0
				elseif key:lower() == "r" then

				end
			end)
			Fly()
		end)
	elseif i == 31 then
		v.Name = "BuyBat"
		v.Text = "BuyBat"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Bat] - $250"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Bat] - $250"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 32 then
		v.Name = "BuyKnife"
		v.Text = "BuyKnife"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Knife] - $150"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Knife] - $150"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 33 then
		v.Name = "FlyBike"
		v.Text = "FlyBike"
		v.MouseButton1Click:Connect(function()
			if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
				local Bike = "BIKE"
				local bikeplr = localplayer.Name..Bike
				local Weld = game.Workspace.Vehicles[bikeplr]
				Weld.Wheel:Destroy()
				Weld.Wheel:Destroy()
			end
		end)
	elseif i == 34 then
		v.Name = "RpgLock"
		v.Text = "RpgLock"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "RPG Lock : ON"; 
				Text = "Target: "..name4; 
				Duration = 2.5;
			})

			_G.rocketlock = true

			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local rpglocktext = script.RpgLock

			rpglocktext.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol
		end)
	elseif i == 35 then
		v.Name = "K.O"
		v.Text = "K.O"
		v.MouseButton1Click:Connect(function()
			KO = true
			game.StarterGui:SetCore("SendNotification", {
				Title = "K.O : true"; 
				Text = "Target: "..name4; 
				Duration = 2.5;
			})
			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local KOT = script:FindFirstChild("K.O")

			KOT.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol

			local targetplayerD = game:GetService"Players"[name4]
			while true do
				if KO == true then
					repeat
						wait()
					until targetplayerD.Character.Humanoid.Health <= 5

					game.StarterGui:SetCore("SendNotification", {
						Title = "K.O"; 
						Text = "Target: "..name4; 
						Duration = 2.5;
					})
					wait(1)
					repeat
						wait()
					until targetplayerD.Character.Humanoid.Health >= 25
				end
			end
		end)
	elseif i == 36 then
		v.Name = "BuyStop"
		v.Text = "BuyStop"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[StopSign] - $300"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[StopSign] - $300"].ClickDetector)
			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 37 then
		v.Name = "BuyHammer"
		v.Text = "BuyHammer"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[SledgeHammer] - $350"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[SledgeHammer] - $350"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 38 then
		v.Name = "BuyFlame"
		v.Text = "BuyFlame"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Flamethrower] - $7500"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Flamethrower] - $7500"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 39 then
		v.Name = "BuyRPG"
		v.Text = "BuyRPG"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[RPG] - $6000"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[RPG] - $6000"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 40 then
		v.Name = "BuyRevolver"
		v.Text = "BuyRevolver"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Revolver] - $1300"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Revolver] - $1300"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 41 then
		v.Name = "BuyShotGun"
		v.Text = "BuyShotGun"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Shotgun] - $1250"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Shotgun] - $1250"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 42 then
		v.Name = "BuySilencer"
		v.Text = "BuySilencer"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Silencer] - $400"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Silencer] - $400"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 43 then
		v.Name = "AmmoRPG"
		v.Text = "AmmoRPG"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["5 [RPG Ammo] - $1000"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["5 [RPG Ammo] - $1000"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado

		end)
	elseif i == 44 then
		v.Name = "AmmoFlame"
		v.Text = "AmmoFlame"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["140 [Flamethrower Ammo] - $1550"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["140 [Flamethrower Ammo] - $1550"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 45 then
		v.Name = "AmmoShotGun"
		v.Text = "AmmoShotGun"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["20 [Shotgun Ammo] - $60"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["20 [Shotgun Ammo] - $60"].ClickDetector)
			wait(0.20)

			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 46 then
		v.Name = "AmmoSilencer"
		v.Text = "AmmoSilencer"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["25 [Silencer Ammo] - $50"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["25 [Silencer Ammo] - $50"].ClickDetector)
			wait(0.55)

			localplayer.Character.HumanoidRootPart.CFrame = guardado

		end)
	elseif i == 47 then
		v.Name = "BuyMask"
		v.Text = "BuyMask"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Hockey Mask] - $60"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Hockey Mask] - $60"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 48 then
		v.Name = "BuyBag"
		v.Text = "BuyBag"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[BrownBag] - $25"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[BrownBag] - $25"].ClickDetector)

			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 49 then
		v.Name = "BuyChicken"
		v.Text = "BuyChicken"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Chicken] - $7"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Chicken] - $7"].ClickDetector)
			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado

		end)
	elseif i == 50 then
		v.Name = "BuyKey"
		v.Text = "BuyKey"
		v.MouseButton1Click:Connect(function()
			local guardado = localplayer.Character.HumanoidRootPart.CFrame

			localplayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Shop["[Key] - $125"].Head.CFrame
			wait(0.35)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Key] - $125"].ClickDetector)
			wait(0.35)
			localplayer.Character.HumanoidRootPart.CFrame = guardado
		end)
	elseif i == 51 then
		v.Name = "Nuke"
		v.Text = "Nuke"
		v.MouseButton1Click:Connect(function()
			NukeT = true
			local NTrue = false
			local NukeTool = localplayer.Backpack:FindFirstChild("Nuke") or localplayer.Character:FindFirstChild("Nuke")
			if NukeTool then
				NTrue = true
			end
			if NTrue == false then
				local Nuke = Instance.new("Tool")
				Nuke.Parent = localplayer.Backpack
				Nuke.Name = "Nuke"
				local handle = Instance.new("Part",Nuke)
				handle.Name = "Handle"
				handle.Size = Vector3.new(1,1,1)
				handle.Transparency = 1
			end

			game.StarterGui:SetCore("SendNotification", {
				Title = "Nuke"; 
				Text = "Star"; 
				Duration = 2.5;
			})
			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local NukeS = script:FindFirstChild("Nuke")

			NukeS.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol
			local lastPos = localplayer.Character.HumanoidRootPart.CFrame
			local e = 0
			local p = 0
			local a = {}
			repeat
				localplayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Grenade] - $700"].Head.CFrame
				wait(0.5)
				fireclickdetector(game.Workspace.Ignored.Shop["[Grenade] - $700"].ClickDetector)
				for i, v in pairs(localplayer.Backpack:GetChildren()) do
					if v.Name == "[Grenade]" then
						e = 0
						for i, v in pairs(a) do
							e = e + 1
						end
						table.insert(a, v)
						v.Parent = localplayer.Character
					end
				end
			until NukeT == false

			for i, v in pairs(a) do
				local p = (i*0.01)+0.50
				v.GripUp = Vector3.new(0, 1, 0)
				if i <=e/2 then
					v.GripPos = Vector3.new(((p^4)*math.cos(18.5*(math.pi*p)))*40, 0, ((p^4)*math.sin(18.5*(math.pi*p)))*40)
				else
					v.GripPos = Vector3.new(((p^4)*math.cos(18.5*(math.pi*p)))*40, 0, ((p^4)*math.sin(18.5*(math.pi*p)))*40)
				end
			end
			localplayer.Character.HumanoidRootPart.CFrame = lastPos
			localplayer.Character.Humanoid:UnequipTools()

			localplayer.Backpack.Nuke.Equipped:Connect(function()
				NukeEquip = true

				for i,v in pairs(localplayer.Backpack:GetChildren()) do
					if v.Name == "[Grenade]" then
						v.Parent = localplayer.Character
					end	
				end


				mouse.Button1Down:connect(function()
					if NukeEquip == true then
						localplayer.Character["[Grenade]"]:Activate()
					end
				end)
				UserInputService.InputBegan:Connect(function(tecla, gameProcessed)
					if gameProcessed then return elseif tecla.KeyCode == Enum.KeyCode.T then
						if NukeEquip == true then
							for i,v in pairs(localplayer.Character:GetChildren()) do
								if v.Name == "[Grenade]" then
									v:Activate()
								end
							end
						end
					end
				end)

			end)
			localplayer.Backpack.Nuke.Unequipped:Connect(function()
				NukeEquip = false

			end)

		end)
	elseif i == 52 then
		v.Name = "SuperSpray"
		v.Text = "SuperSpray"
		v.MouseButton1Click:Connect(function()
			local STrue = false
			local SuperST = localplayer.Backpack:FindFirstChild("SuperSpray") or localplayer.Character:FindFirstChild("SuperSpray")
			if SuperST then
				STrue = true
			end
			if STrue == false then
				local SuperSpray = Instance.new("Tool")
				SuperSpray.Parent = localplayer.Backpack
				SuperSpray.Name = "SuperSpray"
				local handle = Instance.new("Part",SuperSpray)
				handle.Name = "Handle"
				handle.Size = Vector3.new(1,1,1)
				handle.Transparency = 1
			end

			game.StarterGui:SetCore("SendNotification", {
				Title = "SuperSpray"; 
				Text = "Star"; 
				Duration = 2.5;
			})
			local lastPos = localplayer.Character.HumanoidRootPart.CFrame
			local e = 0
			local p = 0
			local a = {}
			repeat
				localplayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[PepperSpray] - $75"].Head.CFrame
				wait(0.5)
				fireclickdetector(game.Workspace.Ignored.Shop["[PepperSpray] - $75"].ClickDetector)
				for i, v in pairs(localplayer.Backpack:GetChildren()) do
					if v.Name == "[PepperSpray]" then
						e = 0
						for i, v in pairs(a) do
							e = e + 1
						end
						table.insert(a, v)
						v.Parent = localplayer.Character


					end
				end
			until e >= 10
			localplayer.Character.HumanoidRootPart.CFrame = lastPos
			localplayer.Character.Humanoid:UnequipTools()

			localplayer.Backpack.SuperSpray.Equipped:Connect(function()		
				SuperPEquip = true
				mouse.Button1Down:connect(function()
					if SuperPEquip == true then
						for i,v in pairs(localplayer.Backpack:GetChildren()) do
							if v.Name == "[PepperSpray]" then
								v.Parent = localplayer.Character
								v:Activate()
							end	
						end

					end
				end)
			end)
			localplayer.Backpack.SuperSpray.Unequipped:Connect(function()

				SuperPEquip = false

			end)
		end)
	elseif i == 53 then
		v.Name = "SuperTaser"
		v.Text = "SuperTaser"
		v.MouseButton1Click:Connect(function()
			local TTrue = false
			local SuperTT = localplayer.Backpack:FindFirstChild("SuperTaser") or localplayer.Character:FindFirstChild("SuperTaser")
			if SuperTT then
				TTrue = true
			end
			if TTrue == false then
				local SuperTaser = Instance.new("Tool")
				SuperTaser.Parent = localplayer.Backpack
				SuperTaser.Name = "SuperTaser"
				local handle = Instance.new("Part",SuperTaser)
				handle.Name = "Handle"
				handle.Size = Vector3.new(1,1,1)
				handle.Transparency = 1
			end

			game.StarterGui:SetCore("SendNotification", {
				Title = "SuperTaser"; 
				Text = "Star"; 
				Duration = 2.5;
			})
			local lastPos = localplayer.Character.HumanoidRootPart.CFrame
			local e = 0
			local p = 0
			local a = {}
			repeat
				localplayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Taser] - $1000"].Head.CFrame
				wait(0.5)
				fireclickdetector(game.Workspace.Ignored.Shop["[Taser] - $1000"].ClickDetector)
				for i, v in pairs(localplayer.Backpack:GetChildren()) do
					if v.Name == "[Taser]" then
						e = 0
						for i, v in pairs(a) do
							e = e + 1
						end
						table.insert(a, v)
						v.Parent = localplayer.Character


					end
				end
			until e >= 10

			localplayer.Character.HumanoidRootPart.CFrame = lastPos
			localplayer.Character.Humanoid:UnequipTools()

			localplayer.Backpack.SuperTaser.Equipped:Connect(function()
				SuperTEquip = true
				mouse.Button1Down:connect(function()
					if SuperTEquip == true then
						for i,v in pairs(localplayer.Backpack:GetChildren()) do
							if v.Name == "[Taser]" then
								v.Parent = localplayer.Character
								v:Activate()
							end	
						end
					end
				end)
			end)

			localplayer.Backpack.SuperTaser.Unequipped:Connect(function()

				SuperTEquip = false

			end)
		end)
	elseif i == 54 then
		v.Name = "InfDouble"
		v.Text = "InfDouble"
		v.MouseButton1Click:Connect(function()
			InfDoubleA = true
			local DBTrue = false
			local SuperDBT = localplayer.Backpack:FindFirstChild("InfDouble") or localplayer.Character:FindFirstChild("InfDouble")
			if SuperDBT then
				DBTrue = true
			end
			if DBTrue == false then
				local SuperTaser = Instance.new("Tool")
				SuperTaser.Parent = localplayer.Backpack
				SuperTaser.Name = "InfDouble"
				local handle = Instance.new("Part",SuperTaser)
				handle.Name = "Handle"
				handle.Size = Vector3.new(1,1,1)
				handle.Transparency = 1
			end

			game.StarterGui:SetCore("SendNotification", {
				Title = "InfDouble"; 
				Text = "Star"; 
				Duration = 2.5;
			})
			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local InfDoubleS = script:FindFirstChild("InfDouble")

			InfDoubleS.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol

			local lastPos = localplayer.Character.HumanoidRootPart.CFrame
			local e = 0
			local p = 0
			local a = {}
			repeat
				localplayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Double-Barrel SG] - $1400"].Head.CFrame
				wait(0.5)
				fireclickdetector(game.Workspace.Ignored.Shop["[Double-Barrel SG] - $1400"].ClickDetector)
				for i, v in pairs(localplayer.Backpack:GetChildren()) do
					if v.Name == "[Double-Barrel SG]" then
						e = 0
						for i, v in pairs(a) do
							e = e + 1
						end
						table.insert(a, v)
						v.Parent = localplayer.Character


					end
				end
			until InfDoubleA == false

			localplayer.Character.HumanoidRootPart.CFrame = lastPos
			localplayer.Character.Humanoid:UnequipTools()
			localplayer.Backpack.InfDouble.Equipped:Connect(function()
				InfDoubleTEquip = true
				for i,v in pairs(localplayer.Backpack:GetChildren()) do
					if v.Name == "[Double-Barrel SG]" then
						v.Parent = localplayer.Character

					end	
				end
				mouse.Button1Down:connect(function()
					if InfDoubleTEquip == true then
						local Double = localplayer.Character:FindFirstChild("[Double-Barrel SG]")
						Double:Activate()
						for i,v in pairs(localplayer.Character:GetChildren()) do
							if v.Name == "[Double-Barrel SG]" then
								if v.Ammo.Value == 0 then
									v.Parent = localplayer.Backpack
								end
							end	
						end

					end	
				end)
			end)
			localplayer.Backpack.InfDouble.Unequipped:Connect(function()

				InfDoubleTEquip = false

			end)
		end)
	elseif i == 55 then
		v.Name = "Mute"
		v.Text = "Mute [Plr]"
		v.MouseButton1Click:Connect(function()
			local BomboxS = game.Players[name4].Character.LowerTorso:FindFirstChild("BOOMBOXSOUND")
			if BomboxS then
				_G.Mute = true
				game.StarterGui:SetCore("SendNotification", {
					Title = "Mute"; 
					Text = "Target : "..name4; 
					Duration = 2.5;
				})
				local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

				if NoActives  then
					NoActives.Visible = false
				end

				local MuteTXS = script:FindFirstChild("UnMute")

				MuteTXS.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol

			end
		end)
	elseif i == 56 then
		v.Name = "MuteAll"
		v.Text = "MuteAll"
		v.MouseButton1Click:Connect(function()
			_G.MuteAll = true
			game.StarterGui:SetCore("SendNotification", {
				Title = "MuteAll"; 
				Text = "True"; 
				Duration = 2.5;
			})
			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local MuteTXSAll = script:FindFirstChild("UnMuteAll")

			MuteTXSAll.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol
		end)
	elseif i == 57 then
		v.Name = "BigHead"
		v.Text = "BigHead"
		v.MouseButton1Click:Connect(function()
			local HumValues = {}
			local LC = localplayer.Character
			local LB = localplayer.Backpack
			local Hum = LC.Humanoid
			local Head = LC:FindFirstChild('Head')
			local Mesh = Head:FindFirstChild('Mesh')
			Head.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)

			if not LC or not Hum or not Head or not Mesh or not Hum:FindFirstChildWhichIsA('NumberValue') or not Mesh:FindFirstChild('OriginalSize') then
				return
			end

			for _, v in next, Hum:GetChildren() do
				if v:IsA('NumberValue') then
					table.insert(HumValues, v)
				end
			end

			for i = 1, #HumValues do
				Mesh:WaitForChild('OriginalSize')
				for _, v in next, Mesh:GetChildren() do
					if v:IsA('Vector3Value') and v.Name == 'OriginalSize' then
						v:Destroy()
					end
				end
				Head:WaitForChild('OriginalSize')
				for _, v in next, Head:GetChildren() do
					if v:IsA('Vector3Value') and v.Name == 'OriginalSize' then
						v:Destroy()
					end
				end
				HumValues[i]:Destroy()
				wait(.2)
			end
			Head.CanCollide = false
			Hum.HipHeight = 16
		end)
	elseif i == 58 then
		v.Name = "AutoDrop"
		v.Text = "AutoDrop"
		v.MouseButton1Click:Connect(function()
			if AutoDropA == false then
				game.StarterGui:SetCore("SendNotification", {
					Title = "AutoDrop";
					Text = "True";
					Duration = 3;
				})
				AutoDropA = true
				local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

				if NoActives  then
					NoActives.Visible = false
				end

				local AutoDrop = script:FindFirstChild("AutoDrop")

				AutoDrop.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol
			end		
		end)
	elseif i == 59 then
		v.Name = "GODMODEV2"
		v.Text = "GODMODE V2"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "GODMODE V2";
				Text = "Enabled/Disable [F]";
				Duration = 2;
			})
			local godblock = false
			local UserInputService = game:GetService("UserInputService")
			UserInputService.InputBegan:Connect(function(tecla, gameProcessed)

				if gameProcessed then return elseif tecla.KeyCode == Enum.KeyCode.F then

					if godblock == false then
						godblock = true
						game.StarterGui:SetCore("SendNotification", {
							Title = "GODMODE V2";
							Text = "Enabled";
							Duration = 2;
						})
						local Humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
						Humanoid.Name = "Humz"
						game.Players.LocalPlayer.Character.BodyEffects.Defense:Destroy()
					elseif godblock == true then
						godblock = false
						game.StarterGui:SetCore("SendNotification", {
							Title = "GODMODE V2";
							Text = "Disable";
							Duration = 2;
						})
						local Humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humz")
						Humanoid.Name = "Humanoid"
					end

					while wait() do
						if godblock == true then

							local A_1 = "Block"
							local A_2 = true
							local Event = game:GetService("ReplicatedStorage").MainEvent
							Event:FireServer(A_1, A_2)
							local localplayer = game.Players.LocalPlayer

							local Humz = localplayer.Character:WaitForChild("Humz")

							local AnimationTracks = Humz:GetPlayingAnimationTracks()
							for i, Track in pairs (AnimationTracks) do
								if Track.Animation.AnimationId == "rbxassetid://2788354405" then
									Track:Stop()

								end
							end

						end
					end

				end
			end)
		end)
	elseif i == 60 then
		v.Name = "GODBlock V2"
		v.Text = "GODBlock V2"
		v.MouseButton1Click:Connect(function()
			local BodyEfects = localplayer.Character.BodyEffects
			local Defensefake = BodyEfects.Defense
			Defensefake.Name = "DF"
			local ArmorFake = Instance.new("IntValue",BodyEfects)
			ArmorFake.Name = "Defense"
			Defensefake.CurrentTimeBlock:Destroy()
			local char = localplayer.Character
			char.BodyEffects.Armor:Destroy()
			local Clone1 = Instance.new("IntValue")
			Clone1.Name = "Armor"
			Clone1.Parent = char.BodyEffects
		end)
	elseif i == 61 then
		v.Name = "DisableRPG"
		v.Text = "DisableRPG"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "DisableRPG"; 
				Text = "True"; 
				Duration = 2.5;
			})

			_G.DisableRPG = true

			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local DisableRPGtext = script.DisableRPG

			DisableRPGtext.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol
		end)
	elseif i == 62 then
		v.Name = "TaserLock"
		v.Text = "TaserLock"
		v.MouseButton1Click:Connect(function()
			local TazerTool = Instance.new('Tool', localplayer.Backpack)
			TazerTool.ToolTip = 'Click a player to tazer lock them'
			TazerTool.CanBeDropped = false
			TazerTool.RequiresHandle = false
			TazerTool.Name = 'Taser Lock'

			TazerTool.Activated:Connect(function()
				print"Tool activada"
				local LowerTorso = mouse.Target.Parent:FindFirstChild('LowerTorso')
				if not LowerTorso then
					LowerTorso = mouse.Target.Parent.Parent:FindFirstChild('LowerTorso')
				end
				if LowerTorso then
					print("lowertorzo")
					if LowerTorso.Parent.Name == 'SpecialParts' then
						TazerTarget = LowerTorso.Parent.Parent.Parent.Name
						game.StarterGui:SetCore("SendNotification", {
							Title = "TaserLock"; 
							Text = "Target : "..TazerTarget; 
							Duration = 2.5;
						})
					else
						TazerTarget = LowerTorso.Parent.Name
					end
				else
					TazerTarget = nil
					game.StarterGui:SetCore("SendNotification", {
						Title = "TaserLock"; 
						Text = "Disable"; 
						Duration = 2.5;
					})
				end
			end)
		end)
	elseif i == 63 then
		v.Name = "HiddenBat"
		v.Text = "HiddenBat"
		v.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "HiddenBat"; 
				Text = "True"; 
				Duration = 2.5;
			})
			HiddenBat = true

			local NoActives = Base.FrameA.FrameA1.FrameA2.TextLabel

			if NoActives  then
				NoActives.Visible = false
			end

			local HiddenBatText = script.HiddenBat

			HiddenBatText.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol
		end)
	end
end 

-- Auto Drop -- 

game:GetService"RunService".RenderStepped:Connect(function()
	if AutoDropA == true then
		if localplayer.Character:FindFirstChild('Humanoid') or localplayer.Character:FindFirstChild('xxx') then
			wait(.1)
			if localplayer.DataFolder.Currency.Value >= 10000 then 
				local AMT = 10000
				game.ReplicatedStorage.MainEvent:FireServer("DropMoney",AMT)
			elseif localplayer.DataFolder.Currency.Value < 100 then 
				wait()
			else 
				local AMT = localplayer.DataFolder.Currency.Value
				game.ReplicatedStorage.MainEvent:FireServer("DropMoney",AMT)
			end
		end
	end
end)


--- mute player ---

game:GetService"RunService".RenderStepped:Connect(function()
	if _G.Mute == true then
		local muteS = game.Players[name4].Character.LowerTorso:FindFirstChild("BOOMBOXSOUND")
		muteS.Playing = false
	end
end)

--- mute all ---

game:GetService"RunService".RenderStepped:Connect(function()
	if _G.MuteAll == true then
		for i,v in pairs(game.Players:GetChildren()) do
			local muteSound = v.Character.LowerTorso:FindFirstChild("BOOMBOXSOUND")

			if muteSound then
				muteSound.Playing = false
			end

		end
	end
end)

-- rpg lock --

game:GetService"RunService".RenderStepped:Connect(function()
	if _G.rocketlock == true then
		if game.Workspace.Ignored:FindFirstChild("Launcher") then -- check for the rpg bullet 
			local RPG = game.Workspace.Ignored:FindFirstChild("Launcher") -- set the rpg bullet variable
			if RPG:FindFirstChildOfClass("BodyVelocity") then -- check for the bodyvelocity that moves the bullet
				wait()
				RPG:FindFirstChildOfClass("BodyVelocity"):Destroy() -- destroy the body velocity
			else 
				RPG.CFrame = CFrame.new(game.Players[name4].Character.Head.CFrame.X,game.Players[name4].Character.Head.CFrame.Y+5,game.Players[name4].Character.Head.CFrame.Z) --move the rpg bullet to the targets head
			end
		end
	end
end)

-- Disable RPG --

game:GetService"RunService".RenderStepped:Connect(function()
	if _G.DisableRPG == true then
		if game.Workspace.Ignored:FindFirstChild("Launcher") then -- check for the rpg bullet 
			local RPG = game.Workspace.Ignored:FindFirstChild("Launcher") -- set the rpg bullet variable
			if RPG:FindFirstChildOfClass("BodyVelocity") then -- check for the bodyvelocity that moves the bullet
				wait()
				RPG:FindFirstChildOfClass("BodyVelocity"):Destroy() -- destroy the body velocity
			else 
				RPG.CFrame = CFrame.new(game.Players.LocalPlayer.Character.LowerTorso.CFrame.X,game.Players.LocalPlayer.Character.LowerTorso.CFrame.Y,game.Players.LocalPlayer.Character.LowerTorso.CFrame.Z) --move the rpg bullet to the targets head
			end
		end
	end
end)

-- Tazer Lock --

game:GetService"RunService".RenderStepped:Connect(function()
	if TazerTarget ~= nil then
		if localplayer.Character:FindFirstChild('[Taser]') then
			local Part = localplayer.Character['[Taser]']:FindFirstChild('Handle'):FindFirstChild('Part')
			if Part then
				local FindPlayer = game.Workspace.Players:FindFirstChild(TazerTarget):FindFirstChild('UpperTorso') or game.Workspace:FindFirstChild(TazerTarget):FindFirstChild('UpperTorso') 
				if FindPlayer then
					Part.Position = FindPlayer.Position
				end
			end
		end
	end
end)

-- Hidden Bat --

game:GetService"RunService".RenderStepped:Connect(function()
	if HiddenBat == true then
		local Humz = localplayer.Character:FindFirstChild("Humanoid") or localplayer.Character:FindFirstChild("Humz")
		local AnimationTracks = Humz:GetPlayingAnimationTracks()
		for i, Track in pairs (AnimationTracks) do
			if Track.Animation.AnimationId == "rbxassetid://3172948973" then
				Track:Stop()
			end
		end
	end
end)



local ActiveScrol = Instance.new("ScrollingFrame")

ActiveScrol.Parent = Base.FrameA.FrameA1.FrameA2
ActiveScrol.BackgroundTransparency = 1 
ActiveScrol.Position = UDim2.new(0, 4,0, 6)
ActiveScrol.Size = UDim2.new(0, 270,0, 266)
ActiveScrol.ScrollBarImageTransparency = 1
ActiveScrol.ScrollBarThickness = 0 
ActiveScrol.Name = "ActiveScrol"

local UIlist2 = Instance.new("UIListLayout")

UIlist2.Parent = Base.FrameA.FrameA1.FrameA2.ActiveScrol
UIlist2.Padding = UDim.new(0, 5)

local ActiveText = Instance.new("TextLabel")

ActiveText.Parent = Base.FrameA.FrameA1
ActiveText.Name = "ActiveText"
ActiveText.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ActiveText.BackgroundTransparency = 0
ActiveText.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ActiveText.BorderSizePixel = 0
ActiveText.Position = UDim2.new(0, 79,0, 0)
ActiveText.Size = UDim2.new(0, 146,0, 18)
ActiveText.Font = Enum.Font.SourceSans
ActiveText.Text = "Active"
ActiveText.TextColor3 = Color3.fromRGB(204, 204, 204)
ActiveText.TextScaled = true
ActiveText.TextSize = 14
ActiveText.TextStrokeTransparency = 0
ActiveText.TextWrapped = true

local corneActiveText = Instance.new("UICorner")
corneActiveText.Parent = ActiveText

--- funciones activiti -- 



local activityText = {Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel"),
	Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel"),
	Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel"),
	Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel")
}

for i,v in pairs(activityText) do
	v.Parent = script
	v.Position = UDim2.new(0, -2, 0, 37)
	v.Size = UDim2.new(0, 273, 0, 28)
	v.Font = Enum.Font.ArialBold
	v.TextColor3 = Color3.new(0.8, 0.8, 0.8)
	v.TextSize = 14
	v.TextStrokeTransparency = 0
	v.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
	v.BorderSizePixel = 0
	local uiCActives = Instance.new("UICorner")
	uiCActives.Parent = v
	uiCActives.CornerRadius = UDim.new(1,10)

	local X = Instance.new("TextButton")
	X.Name = "X"
	X.Parent = v
	X.BackgroundColor3 = Color3.new(0.470588, 0, 0)
	X.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	X.BorderSizePixel = 0
	X.Position = UDim2.new(0, 229, 0, 3)
	X.Size = UDim2.new(0, 29, 0, 22)
	X.Font = Enum.Font.ArialBold
	X.Text = "X"
	X.TextColor3 = Color3.new(0, 0, 0)
	X.TextSize = 14
	local uiCX = Instance.new("UICorner")
	uiCX.Parent = X
	uiCX.CornerRadius = UDim.new(10,10)

	if i == 1 then
		v.Text = "AutoStomp"
		v.Name = "AutoStomp"
		v.X.MouseButton1Click:Connect(function()
			if AutoStompA == true then
				AutoStompA = false
			end

			game.StarterGui:SetCore("SendNotification", {
				Title = "Auto Stomp"; 
				Text = "False"; 
				Duration = 2.5;
			})

			v.Parent = script

			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
				print(v.Name)
			end
		end)
	elseif i == 2 then
		v.Text = "RpgLock"
		v.Name = "RpgLock"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "RPG Lock : OFF"; 
				Text = "Target: "..name4; 
				Duration = 2.5;
			})

			_G.rocketlock = false
			v.Parent = script
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
				print(v.Name)
			end
		end)
	elseif i == 3 then
		v.Text = "Spec"
		v.Name = "Spec"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "UnSpectate"; 
				Text = name4; 
				Duration = 2.5;
			})
			game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
			v.Parent = script
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
				print(v.Name)
			end
		end)
	elseif i == 4 then
		v.Text = "FollowPart"
		v.Name = "FollowPart"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "FollowPart"; 
				Text = "False"; 
				Duration = 2.5;
			})
			v.Parent = script
			FollowPart = false
			local bodysG = game.Workspace:GetDescendants()
			for i,v in pairs(bodysG) do
				if v:IsA("BodyPosition") then
					v:Destroy()
				end
			end
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end

		end)
	elseif i == 5 then
		v.Text = "K.O"
		v.Name = "K.O"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "K.O: false"; 
				Text = "Target: "..name4;
				Duration = 2.5;
			})
			v.Parent = script
			KO = false
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end

		end)
	elseif i == 6 then
		v.Text = "NukeStop"
		v.Name = "Nuke"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Nuke"; 
				Text = "Stop";
				Duration = 2.5;
			})
			v.Parent = script
			NukeT = false

			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end
		end)
	elseif i == 7 then
		v.Text = "InfDoubleStop"
		v.Name = "InfDouble"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "InfDoubleStop"; 
				Text = "Stop";
				Duration = 2.5;
			})
			v.Parent = script
			InfDoubleA = false
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end
		end)
	elseif i == 8 then
		v.Text = "UnMute [plr]"
		v.Name = "UnMute"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "UnMute"; 
				Text = "Target: "..name4;
				Duration = 2.5;
			})
			v.Parent = script
			_G.Mute = false
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end
		end)
	elseif i == 9 then
		v.Text = "UnMuteAll"
		v.Name = "UnMuteAll"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "UnMuteAll"; 
				Text = "true";
				Duration = 2.5;
			})
			v.Parent = script
			_G.MuteAll = false
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end
		end)
	elseif i == 10 then
		v.Text = "AutoDrop"
		v.Name = "AutoDrop"
		v.X.MouseButton1Click:Connect(function()
			if AutoDropA == true then
				game.StarterGui:SetCore("SendNotification", {
					Title = "AutoDrop"; 
					Text = "False";
					Duration = 2.5;
				})
				v.Parent = script
				AutoDropA = false
				for i,v in pairs(ActiveScrol:GetChildren()) do
					if v:IsA("TextLabel") then	
						Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
						break
					else
						Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
					end
				end
			end
		end)
	elseif i == 11 then
		v.Text = "InvisFling"
		v.Name = "InvisFling"
		v.X.MouseButton1Click:Connect(function()
			v.Parent = script
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end
			local PSPlr = localplayer.Character.Huma.CFrame
			for i,v in pairs(localplayer.Character:GetChildren()) do
				if not v:IsA("Folder") then

					v:Destroy()

				end


			end
			local Rplr = nil
			repeat 
				wait()
				Rplr = game.Players.LocalPlayer.Character:FindFirstChild("Head")
			until Rplr ~= nil
			localplayer.Character.HumanoidRootPart.CFrame = PSPlr
		end)
	elseif i == 12 then
		v.Text = "DisableRPG"
		v.Name = "DisableRPG"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "DisableRPG"; 
				Text = "False"; 
				Duration = 2.5;
			})

			_G.DisableRPG = false
			v.Parent = script
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end

			end
		end)
	elseif i == 13 then
		v.Text = "HiddenBat"
		v.Name = "HiddenBat"
		v.X.MouseButton1Click:Connect(function()
			HiddenBat = false
			game.StarterGui:SetCore("SendNotification", {
				Title = "HiddenBat"; 
				Text = "false"; 
				Duration = 2.5;
			})
			v.Parent = script
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end	
		end)
	elseif i == 14 then
		v.Text = "AntiRagdoll"
		v.Name = "AntiRagdoll"
		v.X.MouseButton1Click:Connect(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "AntiRagdoll"; 
				Text = "false"; 
				Duration = 2.5;
			})
			AntiragdollD = false
			v.Parent = script
			for i,v in pairs(ActiveScrol:GetChildren()) do
				if v:IsA("TextLabel") then	
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = false
					break
				else
					Base.FrameA.FrameA1.FrameA2.TextLabel.Visible = true
				end
			end	
			local PSPlr = localplayer.Character.HumanoidRootPart.CFrame
			localplayer.Character.Humanoid.Health = 0
			for i,v in pairs(localplayer.Character:GetChildren()) do
				if not v:IsA("Folder") then	
					v:Destroy()	
				end
			end
			local Rplr = nil
			repeat 
				wait()
				Rplr =  game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
			until Rplr ~= nil
			localplayer.Character.HumanoidRootPart.CFrame = PSPlr

		end)
	end
end

local framesV = {Instance.new("Frame"),Instance.new("Frame")}

for i,v in pairs(framesV) do
	if i == 1 then
		v.Parent = Base.FrameV
		v.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
		v.Name = "FrameV1"
		v.Position = UDim2.new(0, 7,0, 6)
		v.Size = UDim2.new(0, 304,0, 311)
		local corneframesV1 = Instance.new("UICorner")
		corneframesV1.Parent = v
	elseif i == 2 then
		v.Parent = Base.FrameV.FrameV1
		v.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
		v.Name = "FrameV2"
		v.Position = UDim2.new(0, 13,0, 21)
		v.Size = UDim2.new(0, 277,0, 278)
		local corneframesV2 = Instance.new("UICorner")
		corneframesV2.Parent = v
	end
end

local ViewText = Instance.new("TextLabel")

ViewText.Parent = Base.FrameV.FrameV1
ViewText.Name = "ViewText"
ViewText.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ViewText.BackgroundTransparency = 0
ViewText.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ViewText.BorderSizePixel = 0
ViewText.Position = UDim2.new(0, 79,0, 0)
ViewText.Size = UDim2.new(0, 146,0, 18)
ViewText.Font = Enum.Font.SourceSans
ViewText.Text = "View"
ViewText.TextColor3 = Color3.fromRGB(204, 204, 204)
ViewText.TextScaled = true
ViewText.TextSize = 14
ViewText.TextStrokeTransparency = 0
ViewText.TextWrapped = true

local corneViewText = Instance.new("UICorner")
corneViewText.Parent = ViewText

local FuntionsTextA = Instance.new("TextLabel")

FuntionsTextA.Parent = Base.FrameA.FrameA1.FrameA2
FuntionsTextA.BackgroundColor3 = Color3.new(1, 1, 1)
FuntionsTextA.BackgroundTransparency = 1.0099999904633
FuntionsTextA.Position = UDim2.new(0, 48, 0, 70)
FuntionsTextA.Size = UDim2.new(0, 185, 0, 129)
FuntionsTextA.Font = Enum.Font.ArialBold
FuntionsTextA.Text = "you have no active functions!"
FuntionsTextA.TextColor3 = Color3.new(0.8, 0.8, 0.8)
FuntionsTextA.TextScaled = true
FuntionsTextA.TextSize = 14
FuntionsTextA.TextStrokeTransparency = 0
FuntionsTextA.TextTransparency = 0.3
FuntionsTextA.TextWrapped = true


local AvatarPlayerV = Instance.new("ImageLabel")

AvatarPlayerV.Parent = Base.FrameV.FrameV1.FrameV2
AvatarPlayerV.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
AvatarPlayerV.Name = "AvatarPlayerV"
AvatarPlayerV.Position = UDim2.new(0, 14,0, 25)
AvatarPlayerV.Size = UDim2.new(0, 100,0, 100)
local UIAvatarPlayerV = Instance.new("UICorner")
UIAvatarPlayerV.Parent = AvatarPlayerV

local InfoT = {Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel"),
	Instance.new("TextLabel"),Instance.new("TextLabel")
}

for i,v in pairs(InfoT) do

	v.Parent = Base.FrameV.FrameV1.FrameV2
	v.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
	v.Size = UDim2.new(0, 120,0, 35)
	v.Font = Enum.Font.ArialBold
	v.TextColor3 = Color3.fromRGB(204, 204, 204)
	v.TextSize = 14
	v.Text = "-  -  -  -  -  -  -"
	v.TextStrokeTransparency = 0
	v.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	local UIV = Instance.new("UICorner")
	UIV.Parent = v
	if i == 1 then
		v.Name = "Playername"
		v.Position = UDim2.new(0, 134,0, 63)
		v.Size = UDim2.new(0, 131,0, 35)
	elseif i == 2 then
		v.Name = "IDB"
		v.Position = UDim2.new(0, 145,0, 149)
		v.TextScaled = true
	elseif i == 3 then
		v.Name = "money"
		v.Position = UDim2.new(0, 14,0, 231)
	elseif i == 4 then
		v.Name = "ID"
		v.Position = UDim2.new(0, 14,0, 149)
	elseif i == 5 then
		v.Name = "Alt"
		v.Position = UDim2.new(0, 145,0, 231)
	end

end

local TextV = {Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel")
	,Instance.new("TextLabel"),Instance.new("TextLabel"),Instance.new("TextLabel")
}

for i,v in pairs(TextV) do 

	v.Parent = Base.FrameV.FrameV1.FrameV2
	v.Size = UDim2.new(0, 125,0, 22)
	v.TextColor3 = Color3.fromRGB(204, 204, 204)
	v.TextSize = 14
	v.TextStrokeTransparency = 0
	v.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	v.BackgroundTransparency = 1
	v.TextScaled = false
	v.Font = Enum.Font.SourceSans
	if i == 1 then
		v.Name = "AvatarPlayer"
		v.Text = "Avatar Player"
		v.Position = UDim2.new(0.004, 0,0.011, 0)
	elseif i == 2 then
		v.Name = "BOOMBOXID"
		v.Text = "BOOMBOX ID :"
		v.Position = UDim2.new(0.513, 0,0.45, 0)
	elseif i == 3 then
		v.Name = "IDPlayer"
		v.Text = "ID Player :"
		v.Position = UDim2.new(0.04, 0,0.45, 0)
	elseif i == 4 then
		v.Name = "Money"
		v.Text = "Money :"
		v.Position = UDim2.new(0.04, 0,0.745, 0)
	elseif i == 5 then
		v.Name = "NamePlayer"
		v.Text = "Name Player :"
		v.Position = UDim2.new(0.484, 0,0.147, 0)
	elseif i == 6 then
		v.Name = "AcoountALT"
		v.Text = "Acoount  ALT :"
		v.Position = UDim2.new(0.513, 0,0.745, 0)
	end

end

-- buscador --

local mainWindow = Base.FrameS
local commandsContainer = mainWindow.FrameS1.FrameS2.SeekerScrol
local commandBar = search


commandBar.Changed:Connect(function()
	for _, command in pairs(commandsContainer:GetChildren()) do
		if command:IsA("TextButton") then

			command.Parent = script

		end
	end

	for _, command in pairs(script:GetChildren()) do
		if command:IsA("TextButton") and string.find(string.lower(command.Text), string.lower(commandBar.Text)) then
			command.Parent = commandsContainer	
		end
	end

end)





Imagen.Visible = false


print("GOD X cargado Correctamente")
Fix()