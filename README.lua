local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "HARRY HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "วาป", -- ชื่อเมนู
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

---------------------

Tab:AddButton({ -- ปุ่ม
	Name = "เกาะแรก",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-549.69635, 78.7006607, 471.263885, -0.0731789097, 3.45885844e-08, -0.997318804, -3.9231729e-09, 1, 3.49694353e-08, 0.997318804, 6.47167964e-09, -0.0731789097)
  	end    
})

Tab:AddButton({ -- ปุ่ม
	Name = "เกาะหมี",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.34958172, 12.091979, -959.067993, 0.999181867, 5.75337715e-08, -0.0404431336, -5.60260496e-08, 1, 3.84134395e-08, 0.0404431336, -3.61161447e-08, 0.999181867)
  	end    
})
Tab:AddButton({ -- ปุ่ม
	Name = "เกาะใหม่ (New)",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-893.512085, 7.92367411, 2215.01685, -0.993670344, -3.75255844e-08, -0.112335242, -5.09167997e-08, 1, 1.16338661e-07, 0.112335242, 1.21322032e-07, -0.993670344)
  	end    
})
Tab:AddButton({ -- ปุ่ม
	Name = "เกาะเงา",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(644.01178, 32.1764145, 2435.84863, 0.138652876, 7.7332956e-08, 0.990341067, -8.86902569e-08, 1, -6.56701005e-08, -0.990341067, -7.87282488e-08, 0.138652876)
  	end    
})
Tab:AddButton({ -- ปุ่ม
	Name = "เกาะแมว",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(231.796936, 9.23321629, 1431.24438, -0.546717167, 4.41287114e-08, -0.837317348, 4.23070325e-08, 1, 2.5078581e-08, 0.837317348, -2.17135216e-08, -0.546717167)
  	end    
})
Tab:AddButton({ -- ปุ่ม
	Name = "เกาะไซตามะ (New)",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1874.2063, 43.9830742, 937.311951, -0.744358122, -5.29457678e-09, 0.667780638, -1.39972176e-08, 1, -7.67372654e-09, -0.667780638, -1.50590722e-08, -0.744358122)
  	end    
})
Tab:AddButton({ -- ปุ่ม
	Name = "เกาะแม็กม่า",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1445.90894, 8.54915905, -38.0608025, 0.668513834, 4.6981306e-08, -0.743699729, -3.42921318e-08, 1, 3.2347117e-08, 0.743699729, 3.87855392e-09, 0.668513834)
  	end    
})
Tab:AddButton({ -- ปุ่ม
	Name = "เกาะลาวา (ฟาร์มแร่) (New)",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2711.55615, 9.67561626, 72.2910385, -0.864229381, 6.81973802e-08, -0.503098011, 8.86341027e-08, 1, -1.67021437e-08, 0.503098011, -5.90261209e-08, -0.864229381)
  	end    
})

--------------------------
local Tab = Window:MakeTab({
	Name = "สแปมสกิล", -- ชื่อเมนู
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-------------------------
Tab:AddToggle({
	Name = "สแปมสกิล Z (ขาไฟv.2) ", -- ปิดเปิด
	Default = false,
	Callback = function(gay) -- ในวงเล็บต้องตั้งเหมือนกัน = loop
_G.K = gay
while _G.K do wait()

game:GetService("Players").LocalPlayer.Character.BlueBlackLeg.Skill2.Fire:FireServer()

end
	end    
})
Tab:AddToggle({
	Name = "สแปมสกิล X (โทจิ) ", -- ปิดเปิด
	Default = false,
	Callback = function(gay) -- ในวงเล็บต้องตั้งเหมือนกัน = loop
_G.K = gay
while _G.K do wait()

game:GetService("Players").LocalPlayer.Character.Toji.Skill2.Fire:FireServer()

end
	end   
})
Tab:AddToggle({
	Name = "สแปมสกิล Z (ไซตามะ) ", -- ปิดเปิด
	Default = false,
	Callback = function(gay) -- ในวงเล็บต้องตั้งเหมือนกัน = loop
_G.K = gay
while _G.K do wait()

game:GetService("Players").LocalPlayer.Character.SaitamaCombat.Skill1.Fire:FireServer()

end
	end   
})

-----------------
local Tab = Window:MakeTab({
	Name = "วาปหาบอส",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
--------------
Tab:AddButton({ -- ปุ่ม
	Name = "บอสจรวด",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-918.419678, 14.8999939, -1004.38977, 0.486410618, -7.72353204e-09, -0.873730361, 5.64871538e-10, 1, -8.52525339e-09, 0.873730361, 3.65322839e-09, 0.486410618)
  	end    
})
Tab:AddButton({ -- ปุ่ม
	Name = "บอสช้างสตรอเบอร์รี่",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-400.842133, 117.118736, -112.450272, 0.100340381, 4.6180535e-08, -0.994953156, 5.30482192e-09, 1, 4.69497685e-08, 0.994953156, -9.98900784e-09, 0.100340381)
  	end    
})
