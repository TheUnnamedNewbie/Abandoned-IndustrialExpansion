data:extend(
{
  {
    type = "recipe",
    name = "salt-processing",
    category = "chemistry",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=1},
      {type="item", name="salt", amount=2}
    },
    results=
    {
      {type="fluid", name="chloride-gas", amount=1},
      {type="item", name="sodium", amount=2}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid"
  },
  {
    type = "recipe",
    name = "sodium-hydroxide-process",
    category = "chemistry",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=1},
      {type="item", name="sodium", amount=1}
    },
    results=
    {
      {type="fluid", name="hydrogen-gas", amount=1},
      {type="fluid", name="sodium-hydroxide", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid"
  },
  {
    type = "recipe",
    name = "hydrochloric-acid-process",
    category = "chemistry",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="chloride-gas", amount=1},
      {type="fluid", name="hydrogen-gas", amount=1}
    },
    results=
    {
      {type="fluid", name="hydrochloric-acid", amount=2}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid"  
  },
  {
    type = "recipe",
    name = "aluminium-hydroxide-process",
    category = "chemistry",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="sodium-alumate", amount=1},
      {type="fluid", name="water", amount=1}
    },
    results=
    {
      {type="item", name="aluminium-hydroxide", amount=1}
    },
    icon = "__IndustrialExpansion__/graphics/icons/MissingIconDemo.png",
    subgroup = "fluid"
  }
})