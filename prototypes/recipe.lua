data:extend({
	{
		type = "recipe",
		name = "small-factory",
		enabled = false,
		ingredients =
		{
			{"steel-plate", 100},
			{"stone-brick", 500},
		},
		energy_required = 30,
		result = "small-factory",
		requester_paste_multiplier = 1
	},
	{
		type = "recipe",
		name = "combinator-relay-output",
		enabled = false,
		ingredients =
		{
			{"constant-combinator", 1},
		},
		energy_required = 1,
		result = "combinator-relay-output",
		requester_paste_multiplier = 1
	},
	{
		type = "recipe",
		name = "combinator-relay-input",
		enabled = false,
		ingredients =
		{
			{"constant-combinator", 1},
		},
		energy_required = 1,
		result = "combinator-relay-input",
		requester_paste_multiplier = 1
	},
})