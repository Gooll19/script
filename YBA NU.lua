local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("YBA NU", "RJTheme3")

local Tab = Window:NewTab("Esp")
local Section = Tab:NewSection("Ludini")

local Section = Tab:NewSection("Itemi")
Section:NewButton("lucky", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == 'Lucky Arrow' then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "LUCKY ARROW" -- what the label says
        TextLabel.TextColor3 = Color3.new(255, 255, 51) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
Section:NewButton("Gold Coin", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == 'Gold Coin' then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "gold coin" -- what the label says
        TextLabel.TextColor3 = Color3.new(204, 204, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
Section:NewButton("Requiem Arrow", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == 'Requiem Arrow' then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Requiem Arrow" -- what the label says
        TextLabel.TextColor3 = Color3.new(255, 255, 204) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
Section:NewButton("Mysterious Arrow", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == 'Mysterious Arrow' then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Mysterious Arrow" -- what the label says
        TextLabel.TextColor3 = Color3.new(153, 153, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
Section:NewButton("Diamond", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == 'Diamond' then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Diamond" -- what the label says
        TextLabel.TextColor3 = Color3.new(51, 255, 255) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
Section:NewButton("Pure Rokakaka", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == 'Pure Rokakaka' then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Pure Rokakaka" -- what the label says
        TextLabel.TextColor3 = Color3.new(255, 153, 153) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
Section:NewButton("Rokakaka", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == 'Rokakaka' then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Rokakaka" -- what the label says
        TextLabel.TextColor3 = Color3.new(255, 0, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
Section:NewButton("Sakuya's Watch", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == "Sakuya's Watch" then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Sakuya's Watch" -- what the label says
        TextLabel.TextColor3 = Color3.new(255, 128, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)
Section:NewButton("Rib Cage of The Saint's Corpse", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == "Rib Cage of The Saint's Corpse" then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Rib Cage of The Saint's Corpse" -- what the label says
        TextLabel.TextColor3 = Color3.new(255, 255, 255) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)

Section:NewButton("Genos' Core", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == "Genos' Core" then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Genos' Core" -- what the label says
        TextLabel.TextColor3 = Color3.new(0, 0, 204) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)


Section:NewButton("Saitama's Training Manual", "Хочу сказать ты заебал", function()
for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
    if v.ClassName == 'MeshPart' and v.Parent.Name == "Saitama's Training Manual" then -- checks if it has a handle and if its a touchtransmitter
        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
        local TextLabel = Instance.new('TextLabel') -- makes text label
        
        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
        BillboardGui.AlwaysOnTop = true -- if its on top or not
        BillboardGui.Size = UDim2.new(0, 35, 0, 35) -- size of it
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
        TextLabel.BackgroundTransparency = 1 -- transparency
        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
        TextLabel.Text = "Saitama's Training Manual" -- what the label says
        TextLabel.TextColor3 = Color3.new(102, 51, 0) -- color
        TextLabel.TextScaled = true -- if the text is scaled or not
    end
    end
end)

local Tab = Window:NewTab("ТЫ СУКА")
local Section = Tab:NewSection("ТВОЁ ТЕЛО")
-- Текст Бокс
Section:NewTextBox("СПИД", "ТВОЙ СПИД", function(txt)
	while game:GetService("RunService").RenderStepped:wait(0.0000001) do
    	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
	end
end)
Section:NewTextBox("КРОЛИК", "ЗАЕБАЛИ ПРЫГАТЬ", function(txt)
	while game:GetService("RunService").RenderStepped:wait(0.0000001) do
    	game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
	end
end)

local Section = Tab:NewSection("ТВОЁ ДОСТОИНСТВО")
Section:NewButton("ТЫ БЛЯТЬ СЕБЯ УСИЛИВАЕШЬ", "Хочу сказать ты заебал", function()
local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Vitality I",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Vitality II",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Vitality III",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Worthiness I",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Worthiness II",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

end)

Section:NewButton("МОЙ БИЛД", "Хочу сказать ты заебал", function()

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Vitality I",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Vitality II",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Vitality III",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Worthiness I",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Worthiness II",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Sturdiness I",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Sturdiness II",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Sturdiness III",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Health Regen I",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Health Regen II",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "LearnSkill3point0",
    [2] = {
        ["Skill"] = "Health Regen III",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
