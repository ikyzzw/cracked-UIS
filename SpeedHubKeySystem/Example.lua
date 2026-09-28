local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Main/refs/heads/main/Library/KeySystemV2.5.lua"))()

local window = lib.Load({
	Name = "Chlorine",
	Icon = 100195708590663,
	DiscordLink = "discord.gg/retard",
	Color = Color3.fromRGB(34, 139, 34),
	Callback = function(arg)
		
	end,
})

for i = 1, 5 do
window.New({
    Title = "hi",
	Icon = 136890595976124,
	Callback = function()
		lib.Notify({ Title = "Copied Get Key Link", Icon = 14939475472, Time = 5 })
	end,
})
end

window.Explain("Keyless will be enabled every weekend.")
lib.Notify({
	Title = "The Provided Key is in an invalid format.",
	Icon = 14943813832,
	Time = 5,
	Color = Color3.fromRGB(255, 37, 17),
})
