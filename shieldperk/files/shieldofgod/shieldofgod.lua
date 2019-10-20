dofile( "data/scripts/lib/utilities.lua" )
table.insert( perk_list,
{
	id = "GOD_SHIELD",
	ui_name = "Shield of god",
	ui_description = "You are almost god",
	ui_icon = "files/shieldofgod/shieldofgod/god_ui.png",
	perk_icon = "files/shieldofgod/shieldofgod/god_perk.png",
	stackable = STACKABLE_MAX_AMOUNT,
	func = function( entity_perk_item, entity_who_picked, item_name )
	
		local x,y = EntityGetTransform( entity_who_picked )
		local Entity = EntityLoad( "data/shieldofgod.xml", x, y )
		EntityAddChild( entity_who_picked, Entity )
		
	end,
} )

