data:extend(
{
   { type = "recipe",
    name = "cokes",
    category = "rotary-kiln",
    enabled = "true",
    energy_required = 400,
    ingredients =
    {	
      {type="item", name="coal", amount=2},
      {type="fluid", name="petroleum-gas", amount=1},
    },
    results=
    {
      {type="item", name="cokes", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[rotary-kiln]-a[coke]"
  },
	{
    type = "recipe",
    name = "Cement",
    category = "rotary-kiln",
    enabled = "true",
    energy_required = 400,
    ingredients =
    {	
      {type="item", name="lime", amount=2},
      {type="fluid", name="petroleum-gas", amount=1},
    },
    results=
    {
      {type="item", name="cement", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[rotary-kiln]-a[cement]"
  },
  {
    type = "recipe",
    name = "coal",
    category = "rotary-kiln",
    enabled = "true",
    energy_required = 400,
    ingredients =
    {	
      {type="item", name="wood", amount=2},
      {type="fluid", name="petroleum-gas", amount=1},
    },
    results=
    {
      {type="item", name="coal", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[rotary-kiln]-a[coal]"
  },
  {
    type = "recipe",
    name = "alumina",
    category = "rotary-kiln",
    enabled = "true",
    energy_required = 400,
    ingredients =
    {	
      {type="item", name="aluminium-hydroxide", amount=2},
      {type="fluid", name="petroleum-gas", amount=1},
    },
    results=
    {
      {type="item", name="alumina", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[rotary-kiln]-a[alumina]"
  }


})