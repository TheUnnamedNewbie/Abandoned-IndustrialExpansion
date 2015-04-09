data:extend(
{
  {
    type = "recipe",
    name = "pulverise-bauxite",
    category = "pulverising",
    enabled = "true",
    energy_required = 400,
    ingredients =
    {
      {name="bauxite-ore", amount=1},
      {type="fluid", name="water", amount=5}
    },
    results=
    {
      {name="bauxite-dust", amount=1},
      {name="iron-dust", amount=2}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    order = "a[pulverising]-a[pulverise-bauxite]"
  },
  {
    type = "recipe",
    name = "pulverise-stone",
    category = "pulverising",
    enabled = "true",
    energy_required = 400,
    ingredients =
    {
      {name="stone", amount=1},
      {type="fluid", name="water", amount=5}
    },
    results=
    {
      {name="salt", amount=1},
      {name="lime", amount=1},
      {name="sand", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    order = "a[pulverising]-a[pulverise-stone]"
  },
  {
    type = "recipe",
    name = "pulverise-coal",
    category = "pulverising",
    enabled = "true",
    energy_required = 400,
    ingredients =
    {
      {name="coal", amount=1},
      {type="fluid", name="water", amount=5}
    },
    results=
    {
      {type="fluid", name="graphite-sludge", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    order = "a[pulverising]-a[pulverise-coal]"
  }
})