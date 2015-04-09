data:extend(
{
  {
    type = "recipe",
    name = "pulverise-bauxite",
    category = "pulverising",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {type="item", name="bauxite-ore", amount=1},
      {type="fluid", name="water", amount=5}
    },
    results=
    {
      {type="item", name="bauxite-dust", amount=1},
      {type="item", name="iron-dust", amount=2}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[pulverising]-a[pulverise-bauxite]"
  },
  {
    type = "recipe",
    name = "pulverise-stone",
    category = "pulverising",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {type="item", name="stone", amount=1},
      {type="fluid", name="water", amount=5}
    },
    results=
    {
      {type="item", name="salt", amount=1},
      {type="item", name="lime", amount=1},
      {type="item", name="sand", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[pulverising]-a[pulverise-stone]"
  },
  {
    type = "recipe",
    name = "pulverise-coal",
    category = "pulverising",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {type="item", name="coal", amount=1},
      {type="fluid", name="water", amount=5}
    },
    results=
    {
      {type="fluid", name="graphite-sludge", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid",
    order = "a[pulverising]-a[pulverise-coal]"
  }
})