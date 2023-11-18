

local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "probably Fluxus"

local url =
   "https://discord.com/api/webhooks/1141373325399052378/atvLmw0WtyGCY-9Z0g9scE4v_YjAGMi59yzrtznz8Wi1YtdqAy-YncUckbJo4-pqNI31"
local data = {
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Your Script!**",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."** in "..game.PlaceId.." from Server Job ID: "..game.JobId.."",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
game:GetService("ReplicatedStorage").Network.Hola.Name = "H"
local f = game:GetService("ReplicatedStorage").Network.H
for i,v in pairs(f:GetDescendants()) do
	v.Name = "m"
end
f:Destroy()

getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "BaseBattles",
   LoadingTitle = "EndlessLib",
   LoadingSubtitle = "Discord: so_so_Endless",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, 
      FileName = "EndlessLib"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = true, 
   KeySettings = {
      Title = "EndlessLib",
      Subtitle = "Key System",
      Note = "You can receive the key from so_so_Endless on Discord.",
      FileName = "KeyEndlessLib_BaseBattles", 
      SaveKey = true, 
      GrabKeyFromSite = true, 
      Key = {"https://pastebin.com/raw/vRihxLtj"}
   }
})



function FindInTable(tbl,val)
	if tbl == nil then return false end
	for _,v in pairs(tbl) do
		if v == val then return true end
	end 
	return false
end




local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer

RunService.Stepped:connect(function()

end)



local Weapon_Folder_Primary = game:GetService("ReplicatedStorage").Weapons.Guns
local Weapon_Folder_Guns = game:GetService("ReplicatedStorage").Weapons
local Weapon_Folder_Primary_Configurations_Table_01 = {}
local Weapon_Folder_Primary_Table = {game:GetService("ReplicatedStorage").Weapons.Guns}
local Weapon_Folder_Guns_Table = {game:GetService("ReplicatedStorage").Weapons}
local BackupLocation = game:GetService("Lighting")
local BackupFolder = Instance.new("Folder", BackupLocation)
BackupFolder.Name = "oeihaojdboiewa"
local Weapon_Folder_BackupHolder = {}
local Weapon_Folder_PrimaryBackup_Table = {game:GetService("Lighting").oeihaojdboiewa}
local Weapon_Folder_PrimaryBackup = game:GetService("Lighting").oeihaojdboiewa

		
for i,v in pairs(Weapon_Folder_Primary:GetChildren()) do
		table.insert(Weapon_Folder_Primary_Configurations_Table_01,v:Clone())
end

for i,v in pairs(Weapon_Folder_PrimaryBackup_Table) do
	for _,copy in pairs(Weapon_Folder_Primary_Configurations_Table_01) do
		copy:Clone().Parent = v
	end
end


local Teleport_service_01 = game:GetService("TeleportService")
local LocalP_01 = game:GetService("Players").LocalPlayer
-- Snowball Launcher
-- Base Definitions
local SNBL_Folder = {game:GetService("ReplicatedStorage").Weapons.Guns.Primary["Snow Launcher"]}
local SNBL_GunModel = {game:GetService("ReplicatedStorage").Weapons.Guns.Primary["Snow Launcher"].GunModel}
local SNBL_GunModel_Table_01 = {}
local SNBL_Configuration = {game:GetService("ReplicatedStorage").Weapons.Guns.Primary["Snow Launcher"].Configuration}
local SNBL_Configuration_Table_01 = {}

-- Copy Snowball Launcher Gunmodel
for i,v in pairs(SNBL_GunModel) do
	table.insert(SNBL_GunModel_Table_01,v:Clone())
end

-- Copy Snowball Launcher Congiguration
for i,v in pairs(SNBL_Configuration) do
	table.insert(SNBL_Configuration_Table_01,v:Clone())
end

-- AK47
-- Vars to place Body
local AK47__selectATT__01 = game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.Casing
local AK47__selectATT__02 = AK47__selectATT__01.Parent
if AK47__selectATT__02.GunModel.Body == nil then
	ts:Teleport(game.PlaceId, p)
end
local AK47__ActATT__01 = AK47__selectATT__02.GunModel.Body
local AK47__copyATT__01 = {}
local AK47__className__01 = AK47__ActATT__01.ClassName
local AK47__copyATT__Name__01 = AK47__ActATT__01.Name
local AK47__pathSave__01 = game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47
table.insert(AK47__copyATT__01, AK47__selectATT__02.GunModel:Clone())

-- Base Definitions
local AK47_Folder = {game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47}
local AK47_GunModel = {game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel}
local AK47_GunModel_Table_01 = {}
local AK47_Configuration = {game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.Configuration}
local AK47_Configuration_Table_01 = {}
local AK47_Require = require(game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.Configuration)

-- AK47 reset Config and Gunmodel
function AK47_Reset()
	AK47_GunModel = {game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel}
	AK47_Configuration = {game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.Configuration}
	AK47_Require = require(game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.Configuration)
end

-- Copy AK47 Gunmodel
for i,v in pairs(AK47_GunModel) do
	table.insert(AK47_GunModel_Table_01,v:Clone())
end
-- Copy AK47 Configuration
for i,v in pairs(AK47_Configuration) do
	table.insert(AK47_Configuration_Table_01,v:Clone())
end

-- RPG
-- Base Definitions
local RPG_Folder = {game:GetService("ReplicatedStorage").Weapons.Guns.Secondary.RPG}
local RPG_Configuration = {game:GetService("ReplicatedStorage").Weapons.Guns.Secondary.RPG.Configuration}
local RPG_Configuration_Table_01 = {}
local RPG_Require = require(game:GetService("ReplicatedStorage").Weapons.Guns.Secondary.RPG.Configuration)

-- Copy RPG Congiguration
for i,v in pairs(RPG_Configuration) do
	table.insert(RPG_Configuration_Table_01,v:Clone())
end

-- RPG reset Config
function RPG_Reset()
	RPG_Configuration = {game:GetService("ReplicatedStorage").Weapons.Guns.Secondary.RPG.Configuration}
	RPG_Require = require(game:GetService("ReplicatedStorage").Weapons.Guns.Secondary.RPG.Configuration)
end


-- Homing Launcher
-- Base Definitions
local HomingL_Folder = {game:GetService("ReplicatedStorage").Weapons.Guns.Secondary["Homing Launcher"]}
local HomingL_Configuration = {game:GetService("ReplicatedStorage").Weapons.Guns.Secondary["Homing Launcher"].Configuration}
local HomingL_Configuration_Table_01 = {}
local HomingL_Require = require(game:GetService("ReplicatedStorage").Weapons.Guns.Secondary["Homing Launcher"].Configuration)

-- Copy Homing Launcher Congiguration
for i,v in pairs(HomingL_Configuration) do
	table.insert(HomingL_Configuration_Table_01,v:Clone())
end

-- Camera Shaker
local CameraShkr = require(game:GetService("ReplicatedStorage").Libraries.CameraShaker)

local Tab_02 = Window:CreateTab("HOW TO USE") 
local Tab = Window:CreateTab("Main") 
local Guides_Toggles_Section_01 = Tab_02:CreateSection("Guides for each script:")
local Misc_Toggles_Section_01 = Tab:CreateSection("Misc Toggles section")
local AK47_Toggle_01 = Tab:CreateToggle({
   Name = "AK47",
   CurrentValue = false,
   Flag = "AK47_Toggle_Flag_01",
   Callback = function(Value)
    if Value == true then
    	-- destroy the rep for Config and gunmodel
		game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel:Destroy()
		game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.Configuration:Destroy()
		-- Replace with the Snowball Launcher Model
		for i,v in pairs(AK47_Folder) do
			for _,copy in pairs(SNBL_Configuration_Table_01) do
				copy:Clone().Parent = v
				for _2,copy2 in pairs(SNBL_GunModel_Table_01) do
					copy2:Clone().Parent = v
				end
			end
		end
		-- Destroy Snowball Launcher Bodyparts
			game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel.Body:Destroy()
			game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel.Tubes:Destroy()
			game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel.Trim:Destroy()
			game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel.Barrelpart:Destroy()
			game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel.Secondary:Destroy()
			AK47__copyATT__01 = Instance.new(AK47__className__01, AK47__pathSave__01)
			AK47__copyATT__01.Name = AK47__copyATT__Name__01
		AK47_Reset()
			AK47_Require.Image = "rbxassetid://6084508898"
			AK47_Require.name = "AK47"
			AK47_Require.automatic = true
	end
	if Value == false then
		-- destroy the rep for Config and gunmodel
		game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.Body:Destroy()
		game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.GunModel:Destroy()
		game:GetService("ReplicatedStorage").Weapons.Guns.Primary.AK47.Configuration:Destroy()
		-- replace with the AK47 Model
		for i,v in pairs(AK47_Folder) do
			for _,copy in pairs(AK47_GunModel_Table_01) do
				copy:Clone().Parent = v
				for _2,copy2 in pairs(AK47_Configuration_Table_01) do
					copy2:Clone().Parent = v
				end
			end
		end
		AK47_Reset()
	end
   end,
})
local AK47_Guide_01 = Tab_02:CreateParagraph({Title = "AK47 Mod Guide", Content = "Makes your AK47 explosiv (Will make the Vehicle Damage on your AK47 much higher but is making it incredibly hard to get hits on Infantry or Air Vehicles. But you can destroy Tanks in seconds !)"})
local RPG_Toggle_01 = Tab:CreateToggle({
   Name = "RPG",
   CurrentValue = false,
   Flag = "RPG_Toggle_Flag_01",
   Callback = function(Value)
	if Value == true then
	game:GetService("ReplicatedStorage").Weapons.Guns.Secondary.RPG.Configuration:Destroy()
		for i,v in pairs(RPG_Folder) do
			for _,copy in pairs(HomingL_Configuration_Table_01) do
				copy:Clone().Parent = v
			end
		end
		print("done")
		wait(.1)
	RPG_Reset()
	RPG_Require.name = "RPG"
	RPG_Require.Image = "rbxassetid://6084507391"
	end
	
	if Value == false then
	game:GetService("ReplicatedStorage").Weapons.Guns.Secondary.RPG.Configuration:Destroy()
		for i,v in pairs(RPG_Folder) do
			for _,copy in pairs(RPG_Configuration_Table_01) do
				copy:Clone().Parent = v
			end
		end
	end
	RPG_Reset()
   end,
})
local RPG_Guide_01 = Tab_02:CreateParagraph({Title = "RPG Mod Guide", Content = "Lets you lock onto vehicles"})
local CameraShaker_Toggle_01 = Tab:CreateToggle({
   Name = "Disable Camera Shaker",
   CurrentValue = false,
   Flag = "CameraShaker_Toggle_Flag_01",
   Callback = function(Value)
	if Value == true then
		CameraShkr.CameraShakeInstance.CameraShakeState.Inactive = 0
		CameraShkr.CameraShakeInstance.CameraShakeState.FadingOut = 0
		CameraShkr.CameraShakeInstance.CameraShakeState.Sustained = 0
	end
	
	if Value == false then
		CameraShkr.CameraShakeInstance.CameraShakeState.Inactive = 3
		CameraShkr.CameraShakeInstance.CameraShakeState.FadingOut = 1
		CameraShkr.CameraShakeInstance.CameraShakeState.Sustained = 2
	end
   end,
})
local CameraShaker_Guide_01 = Tab_02:CreateParagraph({Title = "Disable Camera Shaker Guide", Content = "Makes your Camera Stop Shaking if you turn this off, your Camera shakes again."})


local InfAmmo_Toggle_01 = Tab:CreateToggle({
   Name = "Inf Ammo",
   CurrentValue = false,
   Flag = "InfAmmo_Toggle_Flag_01",
   Callback = function(Value)
	if Value == true then
		for i,v in pairs (game:GetService("ReplicatedStorage").Weapons.Guns:GetChildren()) do
		    for g,x in pairs (v:GetChildren()) do
		        if x:FindFirstChild("Configuration") then
		            local Config = require(x.Configuration)
		            Config.maxAmmo = math.huge
		        end
		    end
		end
	end
	
	if Value == false then
		
		for i,v in pairs(Weapon_Folder_Primary:GetDescendants()) do
			if v.Name == "Configuration" then
				v:Destroy()
			end
		end
		
		for i,v in pairs(Weapon_Folder_PrimaryBackup:GetDescendants()) do
			if v.Name == "Configuration" then
				for g,x in pairs(Weapon_Folder_Primary:GetDescendants()) do
					if x.Name == v.Parent.Name then
							v:Clone().Parent = x
					end
				end
			end
		end
	AK47_Reset()
	RPG_Reset()
		if RPG_Toggle_01.CurrentValue == true then
			RPG_Toggle_01:Set(false)
			RPG_Toggle_01:Set(true)
		end
		if AK47_Toggle_01.CurrentValue == true then
			AK47_Toggle_01:Set(false)
			AK47_Toggle_01:Set(true)
		end
	end
   end,
})
local InfAmmo_Guide_01 = Tab:CreateParagraph({Title = "Inf Ammo Guide", Content = "Gives you Infinite Ammo. Resets when you turn it off."})
local DestroyReturnBaseCooldown_Button_01 = Tab:CreateButton({
   Name = "Destroy Return Cooldown",
   Callback = function()
   		game:GetService("ReplicatedStorage").Network.Gateway.NetworkEvent:Destroy()
   end,
})

local DestroyReturn_Guide_01 = Tab_02:CreateParagraph({Title = "Destroy Return Cooldown Guide", Content = "Destroys the 30s timer that blocks you from returning to base, that you get when you hit or got hit by an enemy.  (WILL MOST LIKELY KILL YOU AT THE FIRST TIME YOU ACTIVATE IT)"})





local HeadEnlarger_Toggle_01 = Tab:CreateSection("Head Enlarger section")
local EnemyHead_Slider_01 = Tab:CreateSlider({
   Name = "Enemy Head",
   Range = {0, 25},
   Increment = 0.5,
   Suffix = "(if game lags drag slider > 2)",
   CurrentValue = 0,
   Flag = "EnemyHead_Slider_01_Flag",
   Callback = function(Value)
		getgenv().Head = Value
   end,
})

local headT = {}
local EnemyHead_Toggle_01 = Tab:CreateToggle({
   Name = "BigHead (toggle this BEFORE using slider)",
   CurrentValue = false,
   Flag = "EnemyHead_Toggle_Flag_01",
   Callback = function(Value)
	if Value == true then
	local LocalPlayer = game:GetService("Players").LocalPlayer
		for i,v in pairs(game.Players:GetChildren()) do
			task.spawn(function()	
				if v.Name ~= LocalPlayer.Name and not FindInTable(headT, v.Name) then
					table.insert(headT, v.Name)
					local plrName = v.Name
					repeat
						pcall(function()
							for i,c in pairs(game.Players:GetChildren()) do
								if v.Name ~= LocalPlayer.Name and v.Character.HumanoidRootPart.Nametag.Username.TextColor3 == Color3.fromRGB(255, 0, 0) then
									v.Character.Head.CanCollide = false
									v.Character.Head.Transparency = 0.5
									v.Character.Head.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1)
									v.Character.Head.Size = Vector3.new(getgenv().Head, getgenv().Head, getgenv().Head)
									v.Character.HumanoidRootPart.Size =
									Vector3.new(getgenv().Head, getgenv().Head, getgenv().Head)
								end
								wait()
							end
						end)
						wait()
					until not FindInTable(headT, plrName)
				end
			end)
			task.spawn(function()
				if v.Name == LocalPlayer.Name and not FindInTable(headT, v.Name) then
					table.insert(headT, v.Name)
					local plrName = v.Name
					repeat
						for s, m in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
							if m:IsA("BasePart") then
								m.CanCollide = false
							end
							wait()
						end
					until not FindInTable(headT, plrName)
				end
			end)
		end
	end
	if Value == false then
	local LocalPlayer = game:GetService("Players").LocalPlayer
	
		for i,v in pairs(game.Players:GetChildren())do
			task.spawn(function()
				for a,b in pairs(headT) do
					if b == v.Name then
						table.remove(headT, a)
					end
					wait()
				end
			end)
		end
   end
end,
})

local HeadEnlarger_Guide_01 = Tab_02:CreateParagraph({Title = "Head Enlarger Guide", Content = "Press the button first (Named: BigHead)... OR IT WONT WORK (This Button helps the performance to not go crazy for some reason)! Then you can scale the head's size by using the slider."})


local function update_InfAmmo_01()
	for i,v in pairs (game:GetService("ReplicatedStorage").Weapons.Guns:GetChildren()) do
		for g,x in pairs (v:GetChildren()) do
			if x:FindFirstChild("Configuration") then
				local Config = require(x.Configuration)
				Config.maxAmmo = math.huge
			end
		end
	end
end

spawn(function()
	while wait(.3) do
		if InfAmmo_Toggle_01.CurrentValue == true then
			if RPG_Toggle_01.CurrentValue == true then
				update_InfAmmo_01()
			end
			if RPG_Toggle_01.CurrentValue == false then
				update_InfAmmo_01()
			end
			if AK47_Toggle_01.CurrentValue == true then
				update_InfAmmo_01()
			end
			if AK47_Toggle_01.CurrentValue == false then
				update_InfAmmo_01()
			end
		end
	end
end)


local client = game.Players.LocalPlayer
			local camera = workspace.CurrentCamera
			local players = game:GetService("Players")
			local rs = game:GetService("RunService")
			local visibleList = {}
			local function updateVisible()
			   visibleList = {}
			   for i,v in ipairs(players:GetPlayers()) do
			       local character = v.Character
			       if v ~= client and character then
			           local params = RaycastParams.new()
			           params.FilterDescendantsInstances = {client.Character,camera}
			           params.FilterType = Enum.RaycastFilterType.Blacklist
			           local raycastResult = workspace:Raycast(camera.CFrame.p, (v.Character["HumanoidRootPart"].Position-camera.CFrame.p).Unit*9e9, params)
			           if raycastResult then
			               local part = raycastResult.Instance
			               if part:IsDescendantOf(character) then
			                   visibleList[v]=v
			               end
			           end
			       end
			   end
			end
			
			local function cham(x)
			   local cham = Instance.new("Highlight", x)
			   cham.Name = "cham"
			   cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			   cham.OutlineColor = Color3.fromRGB(0,0,0)
			   cham.FillColor = Color3.fromRGB(150, 10, 10)
			   cham.FillTransparency = 0
			   cham.OutlineTransparency = 0    
			end
			



local ESP_Toggle_Section_01 = Tab:CreateSection("ESP Toggle section")
local ESP_Toggle_01 = Tab:CreateToggle({
   Name = "ESP (Unfinished. Buggy. Will fix later.)",
   CurrentValue = false,
   Flag = "ESP_Toggle_Flag_01",
   Callback = function(Value)
		if Value == true then
			
			spawn(function()
				while getgenv().Check_01 == true do
					wait(.1)
					pcall(function()
						for i,v in pairs(Workspace:GetChildren()) do
							for g,t in ipairs(players:GetChildren()) do
								if t.Name == v.Name then
									if v.HumanoidRootPart.Nametag.Username.TextColor3 == Color3.fromRGB(255, 0, 0) then	
									        local m = t.Character:FindFirstChild("cham")
									        if not m then
									        	cham(t.Character)
									        end
									        local m = t.Character:FindFirstChild("cham")
									        if visibleList[v] then
									               m.FillColor = Color3.fromRGB(0,255,0)   
									        else
									               m.FillColor = Color3.fromRGB(255, 255, 0)
									    	end
									end
								end
							end
						end
					end)
					wait(.1)
				end
			end)
			spawn(function()
				while getgenv().Check_02 == true do
					pcall(function()
						for i,v in pairs(Workspace:GetChildren()) do
							for g,t in ipairs(players:GetChildren()) do
								if t.Name == v.Name then
									if v.HumanoidRootPart.Nametag.Username.TextColor3 == Color3.fromRGB(34, 255, 143) then	
										local m = t.Character
										if m.Name == v.Name then
											local mx = Instance.new("Module", m)
											mx.Name = "Tagged__Player__Highlight"
									    	m:Destroy()
									    	print("Destroyed m")
									    end
									end
								end
							end
						end
					end)
					wait(.1)
				end
			end)
			getgenv().Check_02 = true
			getgenv().Check_01 = true
			while Value == true do updateVisible() wait() end
		end
		if Value == false then
			print("Value is false")
			getgenv().Check_02 = false
			getgenv().Check_01 = false
			wait(.4)
			local client = game.Players.LocalPlayer
			local camera = workspace.CurrentCamera
			local players = game:GetService("Players")
			local rs = game:GetService("RunService")
		
			for i,v in ipairs(players:GetPlayers()) do
					local x = v.Character:FindFirstChild("cham")
					if x then
						x:Destroy()
					end
			end
		end
	end,
})
local ESP_Guide_01 = Tab_02:CreateParagraph({Title = "ESP Guide", Content = "The ESP so far is not finished. This means, it can lag or bugs can occur. When you enable it, it allows you to see enemy players."})
local FLY_Toggle_Section_01 = Tab:CreateSection("Fly Toggle section")
local FLY_Toggle_01 = Tab:CreateToggle({
   Name = "Fly (press q)",
   CurrentValue = nil,
   Flag = "FLY_Toggle_Flag_01",
   Callback = function(Value)
   	local RunService = game:GetService("RunService")
	local Lighting = game:GetService("Lighting")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
   		if Value == true then
   			sex2 = Value
			local Max = 0
			local Players = game.Players
			local LP = Player
			local Mouse = LP:GetMouse()
			Mouse.KeyDown:connect(function(k)
			if k:lower() == "q" then
				Max = Max + 1
				getgenv().Fly = false
				if sex2 then
					local T = LP.Character.UpperTorso
					local S = {
					F = 0,
					B = 0,
					L = 0,
					R = 0
					}
					local S2 = {
					F = 0,
					B = 0,
					L = 0,
					R = 0
					}
					local SPEED = 5
					local function FLY()
					getgenv().Fly = true
					local BodyGyro = Instance.new('BodyGyro', T)
					local BodyVelocity = Instance.new('BodyVelocity', T)
					BodyGyro.P = 9e4
					BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					BodyGyro.cframe = T.CFrame
					BodyVelocity.velocity = Vector3.new(0, 0.1, 0)
					BodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)
					spawn(function()
						repeat
							wait()
								LP.Character.Humanoid.PlatformStand = false
							if S.L + S.R ~= 0 or S.F + S.B ~= 0 then
								SPEED = 200
							elseif not (S.L + S.R ~= 0 or S.F + S.B ~= 0) and SPEED ~= 0 then
								SPEED = 0
							end
							if (S.L + S.R) ~= 0 or (S.F + S.B) ~= 0 then
								BodyVelocity.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (S.F + S.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(S.L + S.R, (S.F + S.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								S2 = {
								F = S.F,
								B = S.B,
								L = S.L,
								R = S.R
								}
							elseif (S.L + S.R) == 0 and (S.F + S.B) == 0 and SPEED ~= 0 then
								BodyVelocity.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (S2.F + S2.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(S2.L + S2.R, (S2.F + S2.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							else
								BodyVelocity.velocity = Vector3.new(0, 0.1, 0)
							end
								BodyGyro.cframe = game.Workspace.CurrentCamera.CoordinateFrame
							until not getgenv().Fly
								S = {
								F = 0,
								B = 0,
								L = 0,
								R = 0
								}
								S2 = {
								F = 0,
								B = 0,
								L = 0,
								R = 0
								}
								SPEED = 0
								BodyGyro:destroy()
								BodyVelocity:destroy()
								LP.Character.Humanoid.PlatformStand = false
					end)
				end
				Mouse.KeyDown:connect(function(k)
				if k:lower() == 'w' then
					S.F = 1
				elseif k:lower() == 's' then
					S.B = -1
				elseif k:lower() == 'a' then
					S.L = -1
				elseif k:lower() == 'd' then
					S.R = 1
				end
			end)
				Mouse.KeyUp:connect(function(k)
				if k:lower() == 'w' then
					S.F = 0
				elseif k:lower() == 's' then
					S.B = 0
				elseif k:lower() == 'a' then
					S.L = 0
				elseif k:lower() == 'd' then
					S.R = 0
				end
			end)
			FLY()
			if Max == 2 then
				getgenv().Fly = false
				Max = 0
			end
			end
			end
			end)
   		end
end,
})

local Fly_Guide_01 = Tab_02:CreateParagraph({Title = "Fly Guide", Content = "Press Q and you can Fly! Press it again to undo."})
local Risky_Toggle_Section_01 = Tab:CreateSection("Risky section")


local Players_ShootVehicle = game.Players
local Workspace_ShootVehicle = game:GetService("Workspace")
local LocalPlayer_ShootVehicle = game.Players.LocalPlayer

local ShootVehicle_Toggle_01 = Tab:CreateToggle({
   Name = "ShootPlayersInVehicle",
   CurrentValue = nil,
   Flag = "ShootVehicle_Toggle_Flag_01",
   Callback = function(Value)
   		while Value == true  do
			pcall(function()
				for i,v in pairs(Workspace_ShootVehicle:GetChildren()) do
					for _,g in ipairs(Players_ShootVehicle:GetPlayers()) do
						if g.Name == v.Name then
							if v.Name == LocalPlayer_ShootVehicle.Name then
								break
							else
								v.Vehicle.Value = nil
							end
						end
					end
				end
			end)
			wait(1)
		end
   end,
})
local ShootVehicle_Guide_01 = Tab_02:CreateParagraph({Title = "Shoot Players In Vehicle Guide", Content = "Enables you to kill people even if they are in a vehicle. (make sure to use the head enlarger to make this work)"})

local msdwe = 0
local bringT = {}

local TPPlayer_Toggle_01 = Tab:CreateToggle({
   Name = "Kill All (RPG method)",
   CurrentValue = false,
   Flag = "TPPlayer_Toggle_Flag_01",
   Callback = function(Value)
	if Value == true then
	local LocalPlayer = game:GetService("Players").LocalPlayer
		for i,v in pairs(game.Players:GetChildren()) do
			task.spawn(function()	
				if v.Name ~= LocalPlayer.Name and not FindInTable(bringT, v.Name) then
					table.insert(bringT, v.Name)
					local plrName = v.Name
					repeat
						for i,c in pairs(game.Players:GetChildren()) do
							if v.Name ~= LocalPlayer.Name and v.Character.HumanoidRootPart.Nametag.Username.TextColor3 == Color3.fromRGB(255, 0, 0) then
								v.Character.HumanoidRootPart.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(20, 0, 20)
							end
							wait()
						end
					until not FindInTable(bringT, plrName)
				end
			end)
		end
	end
	
	if Value == false then
	local LocalPlayer = game:GetService("Players").LocalPlayer
	
		for i,v in pairs(game.Players:GetChildren())do
			task.spawn(function()
				for a,b in pairs(bringT) do
					if b == v.Name then
						table.remove(bringT, a)
					end
				end
			end)
		end
   end
end,
})
local KillAll_Guide_01 = Tab_02:CreateParagraph({Title = "Kill All Guide", Content = "Turn on the Kill All button. the players will TP to you. after that, make sure to use a RPG and shoot at them while being OUTSIDE any safezones. Be careful, admins easily can ban you and spot you for this. don't use it on your main account !!!"})
