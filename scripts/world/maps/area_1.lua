return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 8,
  nextobjectid = 18,
  backgroundcolor = { 0, 0, 0 },
  properties = {
    ["music"] = "castletown"
  },
  tilesets = {
    {
      name = "castle",
      firstgid = 1,
      filename = "../tilesets/castle.tsx"
    },
    {
      name = "castle_rounded_edges",
      firstgid = 41,
      filename = "../tilesets/castle_rounded_edges.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 1,
      name = "tiles",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0,
        0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0,
        0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0,
        0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0,
        0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0,
        0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 2,
      name = "tiles_edges",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 61, 0, 0, 0, 0, 0, 0, 63, 0, 0, 0, 0,
        0, 0, 0, 61, 0, 0, 0, 0, 0, 0, 0, 0, 63, 0, 0, 0,
        0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 0, 0, 73, 0, 0, 0,
        0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 0, 0, 73, 0, 0, 0,
        0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 0, 0, 83, 0, 0, 0,
        0, 0, 0, 0, 81, 82, 82, 82, 82, 82, 82, 83, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          class = "",
          shape = "rectangle",
          x = 120,
          y = 0,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 0,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          class = "",
          shape = "rectangle",
          x = 520,
          y = 160,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          class = "",
          shape = "rectangle",
          x = 80,
          y = 160,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          class = "",
          shape = "rectangle",
          x = 120,
          y = 400,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 80,
          width = 80,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          class = "",
          shape = "rectangle",
          x = 80,
          y = 80,
          width = 80,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          class = "",
          shape = "polygon",
          x = 120,
          y = 160,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40, y = 0 },
            { x = 0, y = 40 }
          },
          properties = {}
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "polygon",
          x = 160,
          y = 120,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40, y = 0 },
            { x = 0, y = 40 }
          },
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "polygon",
          x = 440,
          y = 120,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40, y = 0 },
            { x = 40, y = 40 }
          },
          properties = {}
        },
        {
          id = 11,
          name = "",
          class = "",
          shape = "polygon",
          x = 480,
          y = 160,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 40, y = 0 },
            { x = 40, y = 40 }
          },
          properties = {}
        },
        {
          id = 12,
          name = "",
          class = "",
          shape = "polygon",
          x = 120,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 0, y = 40 },
            { x = 40, y = 40 }
          },
          properties = {}
        },
        {
          id = 13,
          name = "",
          class = "",
          shape = "polygon",
          x = 520,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 0, y = 40 },
            { x = -40, y = 40 }
          },
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 14,
          name = "entry",
          class = "",
          shape = "point",
          x = 316,
          y = 101,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "spawn",
          class = "",
          shape = "point",
          x = 318,
          y = 103,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 15,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 200,
          y = -40,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "area_2",
            ["marker"] = "entry"
          }
        }
      }
    }
  }
}
