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