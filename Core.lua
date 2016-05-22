
local heroes = {
	"Bastion",
	"D.Va",
	"Genji",
	"Hanzo",
	"Junkrat",
	"Lucio",
	"McCree",
	"Mei",
	"Mercy",
	"Pharah",
	"Reaper",
	"Reinhardt",
	"Roadhog",
	"Soldier76",
	"Symmetra",
	"Torbjorn",
	"Tracer",
	"Widowmaker",
	"Winston",
	"Zarya",
	"Zenyatta",
}
local key = "English: Overwatch: %s"
local path = "Interface\\AddOns\\BigWigs_Voice_Overwatch\\enUS\\%s_%d.ogg"

local plugin = BigWigs:GetPlugin("Super Emphasize")
for i = 1, #heroes do
	local hero = heroes[i]
	plugin:RegisterVoice(key:format(hero), {
		path:format(hero, 1), 
		path:format(hero, 2),
		path:format(hero, 3),
		path:format(hero, 4),
		path:format(hero, 5),
	})
end
