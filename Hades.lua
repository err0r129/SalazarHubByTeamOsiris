local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Salazar Hub | Deleted", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Config"})
local Tab = Window:MakeTab({
	Name = "Português 🇧🇷",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("O Script Teve um Pequeno erro!")
Tab:AddButton({
	Name = "Executar Script Novo",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/viijdHDV"))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Inglesh 🇺🇲",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("The Script Had a Small Error!")
Tab:AddButton({
  Name = "Run New Script", 
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/viijdHDV"))() 
  end 
})
OrionLib:Init()
