local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("YBA NU", "RJTheme3")

local Tab = Window:NewTab("Esp")
local Section = Tab:NewSection("Ludini")

local Section = Tab:NewSection("Itemi")
Section:NewButton("lucky", "Хочу сказать ты заебал", function()
		while wait(0.5) do
		for i, childrik in ipairs(workspace:GetDescendants())do
			if childrik:FindFirstChild("Hitbox")then
				if not childrik:FindFirstChild("EspBox") then
					local childrik = game:GetService("Workspace")["Item_Spawns"].Items["Lucky Arrow"].Hitbox
					local esp = Instance.new("BoxHandleAdornment", childrik)
					esp.Adornee = childrik
					esp.ZIndex = 0
					esp.AlwaysOnTop = true
					esp.Name = "EspBox"
				end
			end
		end
	end
end)
Section:NewButton("roka", "Иди нахуй", function()
		while wait(0.5) do
		for i, childrik in ipairs(workspace:GetDescendants())do
			if childrik:FindFirstChild("Hitbox")then
				if not childrik:FindFirstChild("EspBox") then
					local childrik = game:GetService("Workspace")["Item_Spawns"].Items["Rokakaka"].Hitbox
					local esp = Instance.new("BoxHandleAdornment", childrik)
					esp.Adornee = childrik
					esp.ZIndex = 0
					esp.AlwaysOnTop = true
					esp.Name = "EspBox"
				end
			end
		end
	end
end)
local Tab = Window:NewTab("Local")
local Section = Tab:NewSection("Твоё тело")
Section:NewSlider("СПИД", "Твой СПИД", 500, 0, function(s)
	while wait(0.01)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Кролик", "Заебал сюда смотреть", 500, 0, function(s)
	while wait(0.01)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
