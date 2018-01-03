data:extend(
{
	{
		type = "recipe",
		name = "aquifer-drill",
		enabled = "true",
		ingredients = 
		{
		  {"pipe",5},
		  {"burner-mining-drill",1},
		  {"iron-plate",5},
		  {"copper-plate",10}
		},
		result = "aquifer-drill"
	},
	{
		type = "recipe",
		name = "aquifer-water",
		hidden = true,
		category = "aquifer-water",
		energy_required = 1,
		ingredients = {},
		results = {{type = "fluid", name = "water", amount=75}}
	}
})
