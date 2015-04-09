data:extend(
{
	{
    type = "recipe",
    category = "crafting",
    name = "rebar",
    enabled = "true",
    energy_required = 10,
    ingredients =
    {
      {"steel-plate", 1}
    },
    result = "rebar"
  },
  {
    type = "recipe",
    category = "advanced-crafting",
    name = "concrete-wall",
    enabled = "true",
    energy_required = 10,
    ingredients =
    {
      {"rebar", 2},
      {type="fluid", name="concrete", amount=5}
    },
    result = "rebar"
  }
}
)