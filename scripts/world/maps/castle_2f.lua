return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 32,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 9,
  nextobjectid = 26,
  backgroundcolor = { 0, 0, 0 },
  properties = {
    ["music"] = "castletown"
  },
  tilesets = {
    {
      name = "castle_inside",
      firstgid = 1,
      filename = "../tilesets/castle_inside.tsx",
      exportfilename = "../tilesets/castle_inside.lua"
    },
    {
      name = "castle_town_bg",
      firstgid = 129,
      filename = "../tilesets/castle_town_bg.tsx",
      exportfilename = "../tilesets/castle_town_bg.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 32,
      height = 12,
      id = 4,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2, 54, 54, 54, 54, 34, 54, 54, 54, 34, 54, 54, 54, 54, 54, 34, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 34, 5, 0,
        0, 0, 3, 54, 34, 54, 54, 54, 54, 54, 54, 6, 54, 54, 54, 54, 34, 54, 6, 54, 54, 54, 34, 54, 54, 54, 54, 54, 54, 54, 5, 0,
        0, 0, 3, 54, 54, 6, 54, 54, 54, 54, 34, 54, 54, 54, 54, 54, 54, 54, 22, 54, 54, 54, 54, 54, 6, 54, 54, 54, 54, 54, 18, 0,
        0, 0, 3, 34, 54, 54, 54, 54, 54, 22, 54, 54, 54, 54, 54, 54, 54, 34, 54, 54, 54, 54, 54, 34, 54, 54, 54, 54, 54, 22, 5, 0,
        0, 0, 19, 20, 20, 20, 20, 20, 20, 20, 36, 20, 20, 20, 20, 36, 20, 20, 20, 20, 20, 20, 20, 20, 36, 20, 20, 20, 20, 20, 21, 0,
        0, 0, 82, 82, 52, 82, 82, 82, 52, 82, 82, 82, 82, 82, 82, 82, 66, 82, 82, 82, 82, 82, 82, 52, 66, 82, 82, 82, 82, 50, 53, 0,
        0, 0, 82, 82, 82, 82, 66, 82, 82, 82, 50, 82, 82, 82, 52, 82, 82, 82, 82, 52, 82, 82, 82, 82, 82, 82, 82, 66, 52, 82, 69, 0,
        0, 0, 82, 50, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 66, 82, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 82, 82, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects_decor",
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
          type = "",
          shape = "rectangle",
          x = 992,
          y = 280,
          width = 198,
          height = 154,
          rotation = 0,
          gid = 174,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 239,
          y = 280,
          width = 106,
          height = 128,
          rotation = 0,
          gid = 175,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 504,
          y = 280,
          width = 126,
          height = 184,
          rotation = 0,
          gid = 177,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 768,
          y = 310,
          width = 132,
          height = 182,
          rotation = 0,
          gid = 176,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
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
          id = 8,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 480,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "castle_1f",
            ["marker"] = "entry_2f"
          }
        },
        {
          id = 10,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 255,
          y = 240,
          width = 72,
          height = 26,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "castle_room_kris",
            ["marker"] = "entry"
          }
        },
        {
          id = 14,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 530,
          y = 234,
          width = 74,
          height = 34,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "castle_room_susie",
            ["marker"] = "entry"
          }
        },
        {
          id = 16,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 806,
          y = 240,
          width = 55,
          height = 24,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "castle_room_lancer",
            ["marker"] = "entry",
            ["sound"] = "splat"
          }
        },
        {
          id = 24,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 1052,
          y = 206,
          width = 78,
          height = 73,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "castle_2f.renovating"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
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
          id = 19,
          name = "entry",
          type = "",
          shape = "point",
          x = 139,
          y = 435,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "spawn",
          type = "",
          shape = "point",
          x = 139,
          y = 355,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "entry_kris",
          type = "",
          shape = "point",
          x = 298,
          y = 300,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "entry_susie",
          type = "",
          shape = "point",
          x = 570,
          y = 300,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "entry_lancer",
          type = "",
          shape = "point",
          x = 843,
          y = 304,
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
      id = 7,
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
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1240,
          y = 80,
          width = 40,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 360,
          width = 1080,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 80,
          width = 40,
          height = 400,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 80,
          width = 174,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 327,
          y = 80,
          width = 203,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 600,
          y = 80,
          width = 206,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 861,
          y = 80,
          width = 379,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
