data:extend(
{
	{
    type = "recipe",
    name = "concrete",
    category = "mixing",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {	
      {type="item", name="cement", amount=2},
      {type="fluid", name="water", amount=1},
      {type="item", name="sand", amount=3},
      {type="item", name="stone", amount=1}
    },
    results=
    {
      {type="fluid", name="concrete", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[mixing]-a[concrete]"
  },
	{
    type = "recipe",
    name = "sodium-alumate",
    category = "mixing",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {	
      {type="item", name="bauxite-dust", amount=1},
      {type="fluid", name="sodium-hydroxide", amount=1},
      {type="item", name="lime", amount=1}
    },
    results=
    {
      {type="fluid", name="sodium-alumate", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[mixing]-a[sodium-alumate]"
  }


}
)