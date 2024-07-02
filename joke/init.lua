minetest.register_chatcommand("joke", {
    privs = {
        interact = true
        },

    func = function(param) {
        jokes = {
            "joke",
            "a really bad joke",
            "This is a bad joke",
            ""
        }
        return(jokes[math.random(0, jokes.length + 1)])
    }
})