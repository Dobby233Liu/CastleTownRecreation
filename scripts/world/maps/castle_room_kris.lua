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
  nextobjectid = 21,
  properties = {
    ["music"] = "castletown"
  },
  tilesets = {
    {
      name = "castle_town_bg",
      firstgid = 1,
      filename = "../tilesets/castle_town_bg.tsx",
      exportfilename = "../tilesets/castle_town_bg.lua"
    }
  },
  layers = {
    {
      type = "imagelayer",
      image = "../../../assets/sprites/world/castle_town/room_kris.png",
      id = 2,
      name = "bg_image",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "objects_room_elements",
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
          id = 18,
          name = "",
          class = "",
          shape = "rectangle",
          x = 300,
          y = 206,
          width = 97,
          height = 98,
          rotation = 0,
          gid = 50,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          class = "",
          shape = "rectangle",
          x = 462,
          y = 406,
          width = 38,
          height = 38,
          rotation = 0,
          gid = 51,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
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
          x = 0,
          y = 408,
          width = 294,
          height = 72,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          class = "",
          shape = "rectangle",
          x = 368,
          y = 406,
          width = 272,
          height = 74,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          class = "",
          shape = "rectangle",
          x = 500,
          y = 0,
          width = 140,
          height = 406,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 121,
          height = 408,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          class = "",
          shape = "rectangle",
          x = 120,
          y = 128,
          width = 392,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 160,
          width = 93,
          height = 115,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          class = "",
          shape = "rectangle",
          x = 309,
          y = 160,
          width = 79,
          height = 42,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "rectangle",
          x = 145,
          y = 160,
          width = 140,
          height = 39,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
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
          id = 10,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 294,
          y = 480,
          width = 74,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "castle_2f",
            ["marker"] = "entry_kris"
          }
        },
        {
          id = 12,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 410,
          y = 169,
          width = 84,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* It's your bed.",
            ["text2"] = "* It feels incredibly soft. Like sleeping on a dream..."
          }
        },
        {
          id = 13,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 316,
          y = 161,
          width = 45,
          height = 43,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "castle_room_kris.manual_stand"
          }
        },
        {
          id = 16,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 217,
          y = 159,
          width = 61,
          height = 39,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* It's a shelf.",
            ["text2"] = "* All sorts of keepsakes could be put here."
          }
        },
        {
          id = 17,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 151,
          y = 160,
          width = 47,
          height = 39,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* It's a wardrobe full of all sorts of different clothes.",
            ["text2"] = "* You could wear whatever you want."
          }
        },
        {
          id = 20,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 470,
          y = 386,
          width = 20,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "castle_room_kris.moss"
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
          id = 14,
          name = "entry",
          class = "",
          shape = "point",
          x = 339,
          y = 434,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "spawn",
          class = "",
          shape = "point",
          x = 339,
          y = 434,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
