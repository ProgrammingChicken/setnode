minetest.register_chatcommand("setnode", {
	params = "",
	description = "",
	func = function(name, params)
		local player = minetest.get_player_by_name(name)
		local pos = player:getpos()
		minetest.set_node(pos, {name = params})
	end,
})