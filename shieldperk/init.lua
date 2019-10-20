function OnModPreInit()
	print("Andrysha god of shield - Pre Init") -- first this is called for all mods
end

function OnModInit()
	print("Andrysha god of shield - Mod Init") -- after that this is called for all mods
end

function OnModPostInit()
	print("Andrysha god of shield - Post Init") -- then this is called for all mods
end

dofile( "data/scripts/perks/perk_list.lua" )

ModLuaFileAppend( "data/scripts/perks/perk_list.lua", "files/shieldofgod/shieldofgod.lua" ) 