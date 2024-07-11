minetest.register_tool("dirt:dirt_sword", {
    description = "Indestructible, high-damage weapon.",
    inventory_image = "textures/dirt_dirt_sword.png",
    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        groupcaps = {
            crumbly = {
                maxlevel = 2,
                uses = 1,
                times = 1
            }
        }

    }
})

minetest.register_craft({
    output = "mcl_core:sand",
    type = "shapeless"
    recipe = {
        "mcl_core:stone",
        "mcl_core:stone"
    }
})

minetest.register_craft({
    output = "mcl_core:dirt",
    type = "shapeless"
    recipe = {
        "mcl_core:sand"
        "mcl_farming:wheat"
    }
})

minetest.register_craft({
    output = "dirt:dirt_sword"
    recipe = {
        "mcl_core:dirt",
        "mcl_core:dirt",
        "mcl_core:stick"
    }
})