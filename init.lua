
if minetest.get_modpath("my_door_wood") then

	minetest.register_node("mydoorwoodfences:fence_black", {
		description = "Black Fence",
		drawtype = "fencelike",
		tiles = {"mydoors_black_wood.png^[transformR90"},
		paramtype = "light",
		is_ground_content = true,
		selection_box = {
			type = "fixed",
			fixed = {-1/8, -1/2, -1/8, 1/8, 1/2, 1/8},
		},
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
	})
	minetest.register_node("mydoorwoodfences:fence_brown", {
		description = "Brown Fence",
		drawtype = "fencelike",
		tiles = {"mydoors_brown_wood.png^[transformR90"},
		paramtype = "light",
		is_ground_content = true,
		selection_box = {
			type = "fixed",
			fixed = {-1/8, -1/2, -1/8, 1/8, 1/2, 1/8},
		},
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
	})
	minetest.register_node("mydoorwoodfences:fence_dark_grey", {
		description = "Dark Grey Fence",
		drawtype = "fencelike",
		tiles = {"mydoors_dark_grey_wood.png^[transformR90"},
		paramtype = "light",
		is_ground_content = true,
		selection_box = {
			type = "fixed",
			fixed = {-1/8, -1/2, -1/8, 1/8, 1/2, 1/8},
		},
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
	})
	minetest.register_node("mydoorwoodfences:fence_grey", {
		description = "Grey Fence",
		drawtype = "fencelike",
		tiles = {"mydoors_grey_wood.png^[transformR90"},
		paramtype = "light",
		is_ground_content = true,
		selection_box = {
			type = "fixed",
			fixed = {-1/8, -1/2, -1/8, 1/8, 1/2, 1/8},
		},
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
	})
	minetest.register_node("mydoorwoodfences:fence_red", {
		description = "Red Fence",
		drawtype = "fencelike",
		tiles = {"mydoors_red_wood.png^[transformR90"},
		paramtype = "light",
		is_ground_content = true,
		selection_box = {
			type = "fixed",
			fixed = {-1/8, -1/2, -1/8, 1/8, 1/2, 1/8},
		},
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
	})
	minetest.register_node("mydoorwoodfences:fence_white", {
		description = "White Fence",
		drawtype = "fencelike",
		tiles = {"mydoors_white_wood.png^[transformR90"},
		paramtype = "light",
		is_ground_content = true,
		selection_box = {
			type = "fixed",
			fixed = {-1/8, -1/2, -1/8, 1/8, 1/2, 1/8},
		},
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
	})
	minetest.register_node("mydoorwoodfences:fence_yellow", {
		description = "Yellow Fence",
		drawtype = "fencelike",
		tiles = {"mydoors_yellow_wood.png^[transformR90"},
		paramtype = "light",
		is_ground_content = true,
		selection_box = {
			type = "fixed",
			fixed = {-1/8, -1/2, -1/8, 1/8, 1/2, 1/8},
		},
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
	})
end

--Crafts
minetest.register_craft({
		output = "mydoorwoodfences:fence_black 6",
		recipe = {
			{'','my_door_wood:wood_black',''},
			{'','my_door_wood:wood_black',''},
			{'','my_door_wood:wood_black',''}
			}
	})
minetest.register_craft({
		output = "mydoorwoodfences:fence_brown 6",
		recipe = {
			{'','my_door_wood:wood_brown',''},
			{'','my_door_wood:wood_brown',''},
			{'','my_door_wood:wood_brown',''}
			}
	})
minetest.register_craft({
		output = "mydoorwoodfences:fence_dark_grey 6",
		recipe = {
			{'','my_door_wood:wood_dark_grey',''},
			{'','my_door_wood:wood_dark_grey',''},
			{'','my_door_wood:wood_dark_grey',''}
			}
	})
minetest.register_craft({
		output = "mydoorwoodfences:fence_grey 6",
		recipe = {
			{'','my_door_wood:wood_grey',''},
			{'','my_door_wood:wood_grey',''},
			{'','my_door_wood:wood_grey',''}
			}
	})
minetest.register_craft({
		output = "mydoorwoodfences:fence_red 6",
		recipe = {
			{'','my_door_wood:wood_red',''},
			{'','my_door_wood:wood_red',''},
			{'','my_door_wood:wood_red',''}
			}
	})
minetest.register_craft({
		output = "mydoorwoodfences:fence_white 6",
		recipe = {
			{'','my_door_wood:wood_white',''},
			{'','my_door_wood:wood_white',''},
			{'','my_door_wood:wood_white',''}
			}
	})
minetest.register_craft({
		output = "mydoorwoodfences:fence_yellow 6",
		recipe = {
			{'','my_door_wood:wood_yellow',''},
			{'','my_door_wood:wood_yellow',''},
			{'','my_door_wood:wood_yellow',''}
			}
	})
