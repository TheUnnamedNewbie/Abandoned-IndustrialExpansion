data:extend(
{
	{
		type = "item",
		name = "bauxite-ore",
		icon = "__IndustrialExpansion__/graphics/icons/bauxite-ore.png",
		flags = {"goes-to-main-inventory"},
		order = "f[bauxite]",
		stack_size = 100
	},
	{
		type = "item",
		name = "bauxite-dust",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = {"goes-to-main-inventory"},
		order = "f[bauxite-dust]",
		stack_size = 100

	},
	{
		type = "item",
		name = "iron-dust",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[iron-dust]",
		stack_size = 100
	},
	{
		type = "item",
		name = "salt",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[salt]",
		stack_size = 100
	},
	{
		type = "item",
		name = "lime",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[lime]",
		stack_size = 100
	},
	{
		type = "item",
		name = "sand",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[sand]",
		stack_size = 100
	},
	{
		type = "item",
		name = "cokes",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[cokes]",
		stack_size = 100
	},
	{
		type = "item",
		name = "cement",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[cement]",
		stack_size = 100
	},
	{
		type = "item",
		name = "alumina",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[alumina]",
		stack_size = 100
	},
	{
		type = "item",
		name = "rebar",
		icon = "__IndustrialExpansion__/graphics/icons/steel-rebar.png",
		flags = "{goes-to-main-inventory}",
		subgroup="intermediate-product",
		order = "f[rebar]",
		stack_size = 100
	},
	{
		type = "item",
		name = "graphite-bar",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[graphite-bar]",
		stack_size = 100
	},
	{
		type = "item",
		name = "sodium",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[sodium]",
		stack_size = 100
	},
	{
		type = "item",
		name = "silicon",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[silicon]",
		stack_size = 100
	},
	{
		type = "item",
		name = "silicon-carbide",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
		flags = "{goes-to-main-inventory}",
		order = "f[silicon-carbide]",
		stack_size = 100
	},
	{
		type = "item",
		name = "aluminium-hydroxide",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    	flags = {"goes-to-main-inventory"},
    	subgroup = "raw-material",
		order = "f[aluminium-hydroxide]",
		stack_size = 100
	},
	{
	    type = "item",
	    name = "concrete-wall",
	    icon = "__IndustrialExpansion__/graphics/icons/concrete-wall.png",	
	    flags = {"goes-to-quickbar"},
	    subgroup = "defensive-structure",
    	order = "a[concrete-wall]-a[concrete-wall]",
    	place_result = "concrete-wall",
    	stack_size = 50
    },
	{
		type = "item",
		name = "aluminium-bar",
		icon = "__IndustrialExpansion__/graphics/icons/aluminium-bar.png",
    	flags = {"goes-to-main-inventory"},
    	subgroup = "raw-material",
		order = "f[aluminium-bar]",
		stack_size = 50
	},
	{
	    type = "item",
	    name = "pulverizer",
	    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
	    flags = {"goes-to-quickbar"},
	    subgroup = "production-machine",
	    order = "b[pulverizer]",
	    place_result = "pulverizer",
	    stack_size = 50
  	},
  	{
	  	type = "item",
	    name = "mixer",
	    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
	    flags = {"goes-to-quickbar"},
	    subgroup = "production-machine",
	    order = "b[mixer]",
	    place_result = "mixer",
	    stack_size = 50
	},
	{
		type="item",
		name="rotary-kiln",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
	    flags = {"goes-to-quickbar"},
	    subgroup = "production-machine",
	    order = "b[rotary-kiln]",
	    place_result = "rotary-kiln",
	    stack_size = 50
	},
	{
		type="item",
		name="graphite-bar-mold",
		icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
	    flags = {"goes-to-quickbar"},
	    subgroup = "intermediate-product",
	    order = "b[graphite-bar-mold]",
	    stack_size = 50
	}
}
)