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
    category = "crafting",
    name = "concrete-wall",
    enabled = "true",
    energy_required = 10,
    ingredients =
    {
      {"rebar", 2},
      {"concrete", 5}
    },
    result = "rebar"
  },

}
)