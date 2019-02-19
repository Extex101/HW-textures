local name = minetest.get_current_modname()
minetest.register_node (name..":shadow_bush", {
	description = "Shadow bush",
	tiles = {"plants_shadow_bush.png"},
	inventory_image = "plants_shadow_bush.png",
	drawtype = "plantlike",
	walkable = false,
	groups = {snappy = 3, flora = 1, attached_node = 1,  flammable = 1},
})
minetest.register_node (name..":mushroom_stem", {
	description = "Mushroom Stem",
	tiles = {"plants_mushroom_stem_top.png","plants_mushroom_stem_top.png","plants_mushroom_stem_side.png"},
	paramtype2 = "facedir",
	groups = {cracky=1},--Insert desired groups here
	on_place = minetest.rotate_node,
})
minetest.register_node (name..":mushshroom", {
	description = "Mushroom",
	tiles = {"plants_mushroom.png"},
	groups = {cracky=1},--Insert desired groups here
})
minetest.register_node (name..":desert_christmas_tree", {
	description = "Desert Christmas tree",
	tiles = {"plants_desert_christmas_tree.png"},
	wield_scale = {x=2, y=2, z=1},
	wield_image = "plants_desert_christmas_tree.png",
	inventory_image = "plants_desert_christmas_tree.png",
	drawtype = "plantlike",
	paramtype = "light",
	paramtype2 = "meshoptions",
	visual_scale=2,
	walkable = false,
	sunlight_propogates = true,
    selection_box = {
		type = "fixed",
		fixed = {-7 / 16, -0.5, -7 / 16, 7 / 16, 1.19, 7 / 16},
    },
	groups = {snappy = 3, flora = 1, attached_node = 1,  flammable = 1},
	place_param2 = 1,
	waving = 1
})
minetest.register_node (name..":jungle_grass", {
	description = "Jungle grass",
	paramtype = "light",
	sunlight_propagstes = true,
	tiles = {"plants_jungle_grass.png"},
	wield_image = "plants_jungle_grass.png",
	inventory_image = "plants_jungle_grass.png",
	drawtype = "plantlike",
	walkable=false,
	waving = 1,
	groups = {snappy = 3, flora = 1, attached_node = 1,  flammable = 1},
})
minetest.register_node (name..":jungle_bush", {
	description = "Jungle Bush",
	paramtype = "light",
	sunlight_propagstes = true,
	tiles = {"plants_jungle_bush.png"},
	drawtype = "allfaces",
	waving = 1,
	
	groups = {snappy = 3, flammable = 1},
})
minetest.register_node (name..":scorpion_weed", {
	description = "Scorpion weed",
	paramtype = "light",
	sunlight_propagstes = true,
	tiles = {"plants_scorpion_weed.png"},
	inventory_image = "plants_scorpion_weed.png",
	drawtype = "plantlike",
	walkable=false,
	waving = 1,
	groups = {snappy = 3, flora = 1, attached_node = 1,  flammable = 1},
})
minetest.register_node (name..":desert_grass", {
	description = "Desert grass",
	paramtype = "light",
	sunlight_propagstes = true,
	tiles = {"plants_desert_grass.png"},
	inventory_image = "plants_desert_grass.png",
	drawtype = "plantlike",
	walkable=false,
	waving = 1,
	groups = {snappy = 3, flora = 1, attached_node = 1,  flammable = 1},
})