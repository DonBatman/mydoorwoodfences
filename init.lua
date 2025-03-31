
if minetest.get_modpath("my_door_wood") then

	local fences = {
					{"black","Black",},
					{"brown","Brown",},
					{"dark_grey","Dark Grey",},
					{"grey","Grey",},
					{"red","Red",},
					{"white","White",},
					{"yellow","Yellow",},
					}
					
	for i in ipairs(fences) do
		local col = fences[i][1]
		local des = fences[i][2]

default.register_fence("mydoorwoodfences:fence_"..col, {
	description = des..(" Fence"),
	texture = "mydoors_"..col.."_wood.png^[transformR90",
	inventory_image = "default_fence_overlay.png^mydoors_"..col.."_wood.png^[transformR90" ..
				"default_fence_overlay.png^[makealpha:255,126,126",
	wield_image = "default_fence_overlay.png^mydoors_"..col.."_wood.png^[transformR90" ..
				"default_fence_overlay.png^[makealpha:255,126,126",
	material = "mydoors_"..col.."_wood.png^[transformR90",
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults()
})
--Crafts
minetest.register_craft({
		output = "mydoorwoodfences:fence_black 6",
		recipe = {
			{'','my_door_wood:wood_'..col,''},
			{'','my_door_wood:wood_'..col,''},
			{'','my_door_wood:wood_'..col,''}
			}
})

--Rails
default.register_fence_rail("mydoorwoodfences:fence_rail_"..col, {
	description = des..(" Fence Rail"),
	texture = "mydoors_"..col.."_wood.png^[transformR90",
	inventory_image = "default_fence_rail_overlay.png^mydoors_"..col.."_wood.png^[transformR90.png^" ..
				"default_fence_rail_overlay.png^[makealpha:255,126,126",
	wield_image = "default_fence_rail_overlay.png^mydoors_"..col.."_wood.png^[transformR90.png^" ..
				"default_fence_rail_overlay.png^[makealpha:255,126,126",
	material = wo,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults()
})

--Crafts
minetest.register_craft({
		output = "mydoorwoodfences:fence_black 6",
		recipe = {
			{'','',''},
			{'my_door_wood:wood_'..col,'my_door_wood:wood_'..col,'my_door_wood:wood_'..col},
			{'','',''}
			}
})
end
end
