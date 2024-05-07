--Capivara

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Salazar Hub 0.0.2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",  IntroEnabled = true})
local Tab = Window:MakeTab({
	Name = "Avatar",
	Icon = "rbxassetid://7743876054",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Reset Avatar"
})
Tab:AddButton({
	Name = "Reset",
	Callback = function()
local args = {
    [1] = "OCA"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "head"
})
Tab:AddButton({
	Name = "Headless",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 1,
        [6] = 134082579
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
local Section = Tab:AddSection({
	Name = "Left leg"
})
Tab:AddButton({
	Name = "Korblox",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 139607673,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
Tab:AddButton({
	Name = "Ice Leg",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 139572789,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
local Section = Tab:AddSection({
	Name = "Right leg"
})
Tab:AddButton({
	Name = "Korblox",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139607718,
        [5] = 1,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
Tab:AddButton({
	Name = "Ice Leg",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139572888,
        [5] = 1,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
local Section = Tab:AddSection({
	Name = "Characters"
})
Tab:AddButton({
	Name = "The Overseer",
	Callback = function()
	local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 81725326,
        [2] = 81725366,
        [3] = 81725392,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
})
Tab:AddButton({
	Name = "French fries gang",
	Callback = function()
	local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 5392155773,
        [2] = 5392150804,
        [3] = 5392146467,
        [4] = 5392152751,
        [5] = 5392148570,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
})
Tab:AddButton({
	Name = "Korblox",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 139607770,
        [2] = 139607625,
        [3] = 139607570,
        [4] = 139607718,
        [5] = 139607673,
        [6] = 1
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
Tab:AddButton({
	Name = "Ice Knight",
	Callback = function()
      		local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 139572697,
        [3] = 139572600,
        [4] = 139572888,
        [5] = 139572789,
        [6] = 139572973
    },
    [3] = "by:REDz"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  	end    
})
local Section = Tab:AddSection({
	Name = "Dominus"
})
Tab:AddButton({
	Name = "Dominus Frigidus",
	Callback = function()
    local args = {
    [1] = "wear",
    [2] = 48545806
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
  	end    
})
Tab:AddButton({
Name = "Dominus infernus",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 31101391
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Dominus Empyreus",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 64444871
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Dominus Empyreus",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 21070012
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Dominus Astra",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 162067148
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
local Section = Tab:AddSection({
	Name = "Valk"
})
Tab:AddButton({
Name = "Valk Violet",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 1402432199
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Valk Emerald",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 2830437685
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Valk Ice",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 4390891467
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Valk Shine Time",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 1180433861
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
local Section = Tab:AddSection({
	Name = "Horror skins"
})
Tab:AddButton({
Name = "Jeff The killer",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 14502327402
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Mario Victim 1",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 14732524763
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Jermas Eyes",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 14817978441
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
Tab:AddButton({
Name = "Eyes",
	Callback = function()
	local args = {
    [1] = "wear",
    [2] = 14701936208
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end    
})
local Tab = Window:MakeTab({
	Name = "Car",
	Icon = "rbxassetid://7733708835",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Spawn Truck"
})
Tab:AddButton({
Name = "Truck",
     Callback = function()
	local args = {
    [1] = "PickingCar",
    [2] = "Semi"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "invasion Nome (Zalgo)",
     Callback = function()
local args = {
    [1] = "ReturningSemiName",
    [2] = "Ì̶̧̢̠͎͍̙̣̯̩͇̤̘̩̳͈̎̀̓͋͜Ṋ̴̛̛̉̿̇̉͊̑̈́̈́̌̇́̇͗V̴̛̛̬̈́͗̅̾̈́͝͝Â̶̡̡͚̦̬̫̪̱̭͙̠̦̌̌͒́̑͜͝͝ͅS̸̖̼̳͎͍̰̠̼̺̗̟̩͚̟̈́͐͆̔̆̊̿̂͜͝Ị̶̭̝͕̇̀́̃̆̍Ỡ̵̠̯͓͉͖͖̫͎̱́̅̿̈́̑͌͐͒͜͠͝͝͝N̴͕̺͍̜̫͑̑͐"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Cemeter1y"):FireServer(unpack(args))
     end
})
Tab:AddButton({
Name = "Alert Name (Zalgo)",
     Callback = function()
local args = {
    [1] = "ReturningSemiName",
    [2] = "A̴͕̘̪̭̰͛̌͒̒̾͘̚̕̕L̷̢̛͔̩̞͕̘̝̗͌͛͛̚ͅͅĔ̵͇̦̟͊͒́͆̇͂̂͗͝Ŕ̴͚̦͗̔̂̓̂͗T̶͓̍̿̌̏͊̌͠"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Cemeter1y"):FireServer(unpack(args))
     end
})
local Section = Tab:AddSection({
	Name = "Music (Gamepass)"
})
Tab:AddButton({
Name = "Torture Scream",
     Callback = function()
	local args = {
    [1] = "PickingCarMusicText",
    [2] = "147758746"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Funny scream (Atumalaka)",
     Callback = function()
	local args = {
    [1] = "PickingCarMusicText",
    [2] = "9094639541"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Siren",
     Callback = function()
	local args = {
    [1] = "PickingCarMusicText",
    [2] = "530137633"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args))
   end
})
local Section = Tab:AddSection({
	Name = "Cars Spawn"
})
Tab:AddButton({
Name = "Car Smart",
     Callback = function()
	local args = {
    [1] = "PickingCar",
    [2] = "SmartCar"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
   end
})
local Tab = Window:MakeTab({
	Name = "House",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "House"
})
Tab:AddButton({
Name = "Delete Home",
     Callback = function()
	local args = {
    [1] = "PlayerSellHouse"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1eChoic1e"):FireServer(unpack(args))
   end
})
local Section = Tab:AddSection({
	Name = "House Config"
})
Tab:AddButton({
Name = "Open/Close Windows",
     Callback = function()
	local args = {
    [1] = "Curtains"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Lock/Unlock Doors",
     Callback = function()
	local args = {
    [1] = "LockDoors"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args))
   end
})
Tab:AddButton({
Name = "Open/Close Garage",
     Callback = function()
	local args = {
    [1] = "GarageDoor"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sHous1e"):FireServer(unpack(args))
   end
})
local Section = Tab:AddSection({
	Name = "Bio House"
})
Tab:AddButton({
Name = "SCR1PT3'S IN SERVER",
     Callback = function()
	local args = {
    [1] = "BusinessName",
    [2] = "SCR1PT3'S IN SERVER"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPHous1eEven1t"):FireServer(unpack(args))
   end
})
local Tab = Window:MakeTab({
	Name = "Trolling",
	Icon = "rbxassetid://2005276185",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "KILL'S"
})
Tab:AddButton({
Name = "TP ALL (Take the Sofa in hand)",
     Callback = function()
     --KK
     
     local args = {
    [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))

	--Couch Item
	
	local args = {
    [1] = "PickingTools",
    [2] = "Couch"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

--Fling aall

loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end
})
Tab:AddButton({
Name = "KILL (BETA,take the sofa in hand )",
     Callback = function()
	--Couch Item
	
	local args = {
    [1] = "PickingTools",
    [2] = "Couch"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

--Fling

loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/KillTrollByDefense.dev/main/Troll.lua"))()

--oxi bahia

local args = {
    [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "Super Small"
})
Tab:AddButton({
Name = "Stay Small",
     Callback = function()
	local args = {
    [1] = "CharacterSizeDown",
    [2] = 4
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Back to Size",
     Callback = function()
	local args = {
    [1] = "CharacterSizeUp",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "Cheat Players (Troll)"
})
Tab:AddButton({
Name = "Become a clown",
     Callback = function()
--PaiaÃ§o

local args = {
    [1] = "wear",
    [2] = 6203422344
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

--carrinho

local args = {
    [1] = "wear",
    [2] = 11328657679
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Chat ART",
     Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/omegachadgaming/mongus/main/main.lua", true))()
end
})
Tab:AddButton({
Name = "colorful ghost",
     Callback = function()
     --Size
     
     local args = {
    [1] = "CharacterSizeDown",
    [2] = 4
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

--Item

local args = {
    [1] = "wear",
    [2] = 173624651
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

--outro

local args = {
    [1] = "wear",
    [2] = 141742418
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "others"
})
Tab:AddButton({
Name = "Do you want to become an assassin?",
	Callback = function()
	--Assain

	local args = {
    [1] = "wear",
    [2] = 15133320948
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Do you want to become a bacteria?",
	Callback = function()
	--Assain

	local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 14731377941,
        [2] = 14731377894,
        [3] = 14731377875,
        [4] = 14731384498,
        [5] = 14731377938,
        [6] = 0
    },
    [3] = "Stick Bug"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

--Man

local args = {
    [1] = "wear",
    [2] = 6564572490
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

--speed

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
end
})
Tab:AddButton({
Name = "Skeleton FE",
     Callback = function()
     local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 36781360,
        [2] = 36781407,
        [3] = 36781447,
        [4] = 36781481,
        [5] = 36781518,
        [6] = 0
    },
    [3] = "Skeleton"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
})
local Tab = Window:MakeTab({
	Name = "Tools",
	Icon = "rbxassetid://7733955511",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Reset Tools"
})
Tab:AddButton({
Name = "Clear Tools",
     Callback = function()
     local args = {
    [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "tools"
})
Tab:AddButton({
Name = "To Take Crystais",
     Callback = function()
     
     --v2
     
	local args = {
    [1] = "PickingTools",
    [2] = "Crystal"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

--Crystais

local args = {
    [1] = "PickingTools",
    [2] = "Crystals"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end
})
Tab:AddButton({
Name = "To Take Couch",
     Callback = function()
     local args = {
    [1] = "PickingTools",
    [2] = "Couch"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end
})
Tab:AddButton({
Name = "To Take Sniper",
     Callback = function()
     local args = {
    [1] = "PickingTools",
    [2] = "Sniper"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end
})
Tab:AddButton({
Name = "To Take Bomb",
     Callback = function()
     local args = {
    [1] = "PickingTools",
    [2] = "Bomb"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end
})
local Tab = Window:MakeTab({
	Name = "Animations",
	Icon = "rbxassetid://7733752630",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Princess"
})
Tab:AddButton({
Name = "Running",
     Callback = function()
     local args = {
    [1] = "wearWalkStyle",
    [2] = 16744214662
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Jumping",
     Callback = function()
     local args = {
    [1] = "wearWalkStyle",
    [2] = 16744212581
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Stopped",
     Callback = function()
     local args = {
    [1] = "wearWalkStyle",
    [2] = 16744209868
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
local Section = Tab:AddSection({
	Name = "Ud'zal"
})
Tab:AddButton({
Name = "Stopped",
     Callback = function()
     local args = {
    [1] = "wearWalkStyle",
    [2] = 3307605825
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Running",
     Callback = function()
     local args = {
    [1] = "wearWalkStyle",
    [2] = 3236849826
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
Tab:AddButton({
Name = "Walking",
     Callback = function()
     local args = {
    [1] = "wearWalkStyle",
    [2] = 3307608414
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
OrionLib:Init()
