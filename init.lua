
local player_breath = {

}

local leaves = {
  {"mcl_trees:leaves_acacia", "#4b4720"},
  {"mcl_trees:leaves_birch", "#004720"},
  {"mcl_trees:leaves_cherry_blossom", "#ad5c47"},
  {"mcl_trees:leaves_dark_oak", "#152413"},
  {"mcl_trees:leaves_jungle", "#1d5b17"},
  {"mcl_trees:leaves_mangrove", "#3c3f13"},
  {"mcl_trees:leaves_oak", "#354e26"},
  {"mcl_trees:leaves_spruce", "#006521"},
}

local node_boxes = {
  ["mcl_core:stone"] = {
    {-0.0625,-0.375,-0.25,0.0625,-0.25,-0.1875},
  	{0.0625,-0.375,-0.25,0.0625,-0.375,-0.1875},
  	{-0.125,-0.375,-0.1875,-0.0625,-0.25,-0.125},
  	{-0.1875,-0.375,-0.125,-0.125,-0.25,-0.0625},
  	{-0.25,-0.375,0.0,-0.1875,-0.375,0.0625},
  	{-0.25,-0.375,-0.0625,-0.1875,-0.25,0.0625},
  	{-0.1875,-0.375,0.0625,-0.125,-0.25,0.125},
  	{-0.125,-0.375,0.125,-0.0625,-0.25,0.1875},
  	{-0.0625,-0.375,0.1875,0.0625,-0.25,0.25},
  	{0.0625,-0.375,0.125,0.125,-0.25,0.1875},
  	{0.125,-0.375,0.0625,0.1875,-0.25,0.125},
  	{0.1875,-0.375,-0.0625,0.25,-0.25,0.0625},
  	{0.125,-0.375,-0.125,0.1875,-0.25,-0.0625},
  	{0.0625,-0.375,-0.1875,0.125,-0.25,-0.125},
  	{0.125,-0.4375,-0.0625,0.1875,-0.375,0.0625},
  	{0.125,-0.375,0.0625,0.1875,-0.375,0.0625},
  	{0.0625,-0.4375,-0.125,0.125,-0.375,-0.0625},
  	{-0.0625,-0.4375,-0.1875,-0.0,-0.375,-0.125},
  	{0.0625,-0.4375,-0.1875,0.0625,-0.375,-0.125},
  	{-0.125,-0.4375,-0.125,-0.0625,-0.375,-0.0625},
  	{-0.1875,-0.4375,0.0,-0.125,-0.4375,0.0625},
  	{-0.1875,-0.4375,-0.0625,-0.125,-0.375,0.0625},
  	{-0.125,-0.4375,0.0625,-0.0625,-0.375,0.125},
  	{-0.0625,-0.4375,0.125,0.0625,-0.375,0.1875},
  	{0.0625,-0.4375,0.0625,0.125,-0.375,0.125},
  	{0.0625,-0.5,0.0625,0.0625,-0.4375,0.125},
  	{0.0625,-0.5,-0.0625,0.125,-0.4375,0.0625},
  	{0.0625,-0.4375,0.0625,0.125,-0.4375,0.0625},
  	{0.0625,-0.5,-0.125,0.0625,-0.4375,0.0},
  	{-0.0625,-0.5,-0.125,0.0,-0.4375,0.125},
  	{-0.0625,-0.5,-0.0625,0.0,-0.5,-0.0625},
  	{-0.0625,-0.5,0.0,0.0,-0.5,0.0},
  	{-0.125,-0.5,0.0,-0.0625,-0.5,0.0625},
  	{-0.125,-0.5,-0.0625,-0.0625,-0.4375,0.0625},
  	{-0.0625,-0.5,0.0625,0.0,-0.5,0.125},
  	{0.25,-0.3125,-0.03125,0.4375,-0.25,0.03125},
  	{0.3125,-0.375,-0.03125,0.375,-0.3125,0.03125},
  	{0.3125,-0.4375,-0.03125,0.3125,-0.375,0.03125},
  	{0.1875,-0.4375,-0.03125,0.25,-0.375,0.03125},
  },
  ["mcl_trees:leaves_acacia"] = {
    {-0.250296,-0.437517,-0.250296,0.250296,0.062483,0.250296},
  	{-0.3125,-0.5,-0.3125,0.3125,0.062483,0.3125},

  },
  ["mcl_trees:leaves_birch"] = {
    {-0.1875,-0.0625,-0.25,0.1875,0.0,-0.1875},
  	{-0.25,-0.0625,-0.1875,-0.1875,0.0,0.1875},
  	{0.1875,-0.0625,-0.1875,0.25,0.0,0.1875},
  	{-0.1875,-0.0625,0.1875,0.1875,0.0,0.25},
  	{-0.1875,-0.0625,-0.1875,-0.125,0.0,-0.125},
  	{0.125,-0.0625,-0.1875,0.1875,0.0,-0.125},
  	{0.125,-0.0625,0.125,0.1875,0.0,0.1875},
  	{-0.1875,-0.0625,0.125,-0.125,0.0,0.1875},
  	{0.125,0.0,-0.1875,0.125,0.0,-0.125},
  	{-0.125,-0.4375,0.0625,-0.0625,-0.0625,0.125},
  	{-0.125,-0.4375,-0.125,-0.0625,-0.0625,-0.0625},
  	{-0.0625,-0.0625,-0.125,-0.0625,-0.0625,-0.125},
  	{0.0625,-0.4375,-0.125,0.125,-0.0625,-0.0625},
  	{0.125,-0.0625,-0.125,0.125,-0.0625,-0.125},
  	{0.0625,-0.4375,0.0625,0.125,-0.0625,0.125},
  	{0.125,-0.0625,0.0625,0.125,-0.0625,0.0625},
  	{0.125,-0.5,-0.0625,0.125,-0.4375,0.0625},
  	{-0.125,-0.5,-0.0625,-0.125,-0.4375,0.0625},
  	{-0.0625,-0.4375,-0.125,0.0625,-0.4375,-0.0625},
  	{-0.0625,-0.5,0.0625,0.0625,-0.4375,0.125},
  	{-0.0625,-0.5,-0.125,0.0625,-0.5,-0.0625},
  	{0.125,-0.4375,-0.125,0.1875,-0.0625,0.125},
  	{-0.125,-0.4375,-0.1875,0.125,-0.0625,-0.125},
  	{-0.125,-0.4375,-0.125,-0.125,-0.0625,0.125},
  	{-0.1875,-0.4375,-0.125,-0.1875,-0.0625,0.125},
  	{-0.125,-0.4375,0.125,0.125,-0.0625,0.1875},
  	{-0.125,-0.4375,0.1875,0.125,-0.4375,0.1875},
  },

  ["mcl_trees:leaves_cherry_blossom"] = {
    {-0.0625,-0.375,0.125,0.0625,-0.25,0.1875},
  	{-0.0625,-0.375,0.125,-0.0625,-0.375,0.1875},
  	{0.125,-0.375,-0.1875,0.1875,-0.3125,-0.0625},
  	{0.3125,-0.25,-0.0625,0.3125,-0.25,-0.0625},
  	{0.25,-0.3125,0.0,0.3125,-0.25,0.0625},
  	{0.25,-0.3125,-0.0625,0.3125,-0.3125,-0.0625},
  	{0.25,-0.25,-0.0625,0.25,-0.25,-0.0625},
  	{0.1875,-0.375,-0.0625,0.25,-0.3125,0.0625},
  	{0.1875,-0.3125,0.0,0.1875,-0.3125,0.0},
  	{0.0625,-0.375,-0.1875,0.125,-0.25,-0.125},
  	{0.125,-0.3125,-0.1875,0.125,-0.3125,-0.1875},
  	{0.0625,-0.4375,-0.125,0.125,-0.375,-0.0625},
  	{-0.0625,-0.375,-0.1875,0.0625,-0.25,-0.125},
  	{0.0625,-0.3125,-0.1875,0.0625,-0.3125,-0.1875},
  	{-0.0,-0.25,-0.1875,0.0625,-0.25,-0.1875},
  	{-0.0625,-0.3125,-0.1875,-0.0,-0.25,-0.125},
  	{-0.0625,-0.3125,-0.1875,-0.0625,-0.3125,-0.1875},
  	{-0.125,-0.375,-0.1875,-0.0625,-0.25,-0.125},
  	{-0.1875,-0.375,-0.125,-0.125,-0.3125,-0.0625},
  	{-0.1875,-0.3125,-0.125,-0.125,-0.25,-0.0625},
  	{-0.125,-0.25,-0.125,-0.125,-0.25,-0.125},
  	{-0.1875,-0.375,-0.0625,-0.1875,-0.3125,0.0},
  	{-0.25,-0.375,-0.0625,-0.1875,-0.3125,0.0625},
  	{-0.25,-0.25,-0.0625,-0.1875,-0.25,0.0625},
  	{-0.1875,-0.375,0.0625,-0.125,-0.25,0.125},
  	{-0.125,-0.375,0.125,-0.0625,-0.25,0.1875},
  	{-0.125,-0.4375,-0.0625,-0.125,-0.4375,-0.0625},
  	{-0.1875,-0.4375,-0.0625,-0.125,-0.375,0.0625},
  	{-0.125,-0.4375,0.0625,-0.0625,-0.375,0.125},
  	{-0.0625,-0.4375,0.125,0.0625,-0.375,0.1875},
  	{0.0,-0.375,0.125,0.0,-0.375,0.125},
  	{0.125,-0.375,0.0625,0.125,-0.375,0.0625},
  	{0.0625,-0.4375,0.0625,0.125,-0.375,0.125},
  	{0.0625,-0.375,0.0625,0.0625,-0.375,0.0625},
  	{0.125,-0.4375,-0.0625,0.1875,-0.375,0.0625},
  	{0.1875,-0.375,-0.0,0.1875,-0.375,-0.0},
  	{0.125,-0.3125,0.125,0.125,-0.3125,0.125},
  	{0.125,-0.375,0.0625,0.1875,-0.3125,0.1875},
  	{0.125,-0.3125,0.1875,0.125,-0.3125,0.1875},
  	{-0.0625,-0.4375,-0.1875,0.0625,-0.375,-0.125},
  	{-0.125,-0.4375,-0.125,-0.0625,-0.375,-0.0625},
  	{-0.0625,-0.5,-0.125,-0.0625,-0.5,-0.125},
  	{-0.0625,-0.5,-0.125,0.0625,-0.4375,0.125},
  	{-0.0625,-0.5,-0.125,0.0625,-0.4375,-0.0625},
  	{-0.0,-0.5,-0.0625,0.0625,-0.5,-0.0},
  	{-0.0,-0.5,-0.0,-0.0,-0.5,-0.0},
  	{0.0625,-0.4375,0.0625,0.0625,-0.4375,0.0625},
  	{-0.0625,-0.5,-0.0625,-0.0625,-0.5,-0.0625},
  	{-0.125,-0.5,-0.0625,-0.0625,-0.4375,0.0625},
  	{0.0625,-0.5,-0.0625,0.125,-0.4375,0.0625},
  	{0.0625,-0.375,0.125,0.125,-0.25,0.1875},
  	{-0.4375,-0.3125,-0.03125,-0.25,-0.25,0.03125},
  	{-0.375,-0.375,-0.03125,-0.3125,-0.3125,0.03125},
  	{-0.3125,-0.4375,-0.03125,-0.3125,-0.375,0.03125},
  	{-0.25,-0.4375,-0.03125,-0.1875,-0.375,0.03125},
  	{0.25,-0.25,-0.125,0.25,-0.25,-0.125},
  	{0.1875,-0.3125,-0.125,0.25,-0.25,-0.0625},
  	{0.1875,-0.25,-0.125,0.1875,-0.25,-0.125},
  	{0.25,-0.25,0.0625,0.25,-0.25,0.0625},
  	{0.1875,-0.3125,0.0625,0.25,-0.25,0.125},
  	{0.1875,-0.25,0.0625,0.1875,-0.25,0.0625},
  	{0.1875,-0.25,0.125,0.1875,-0.25,0.125},
  	{0.125,-0.3125,0.125,0.1875,-0.25,0.1875},
  	{0.125,-0.25,0.125,0.125,-0.25,0.125},
  	{0.1875,-0.25,-0.1875,0.1875,-0.25,-0.1875},
  	{0.125,-0.3125,-0.1875,0.1875,-0.25,-0.125},
  	{0.125,-0.25,-0.1875,0.125,-0.25,-0.1875},
  	{-0.5,-0.25,-0.03125,-0.375,-0.1875,0.03125},
  	{-0.125,-0.4375,-0.03125,-0.125,-0.4375,-0.03125},
  	{-0.1875,-0.5,-0.03125,-0.125,-0.4375,0.03125},
  	{-0.1875,-0.4375,-0.03125,-0.1875,-0.4375,-0.03125},

  },
  ["mcl_trees:leaves_dark_oak"] = {
    {-0.092603,-0.43821,-0.21703,0.093423,-0.376201,-0.155021},
  	{-0.092603,-0.499999,-0.155021,-0.092603,-0.499999,-0.093013},
  	{-0.092603,-0.43821,0.155021,0.093423,-0.376201,0.21703},
  	{-0.092603,-0.499999,-0.155021,0.093423,-0.43821,0.155021},
  	{-0.21662,-0.376201,-0.093013,-0.154611,-0.376201,0.093013},
  	{-0.21662,-0.43821,-0.093013,-0.154611,-0.43821,0.093013},
  	{0.093423,-0.499999,0.093013,0.093423,-0.499999,0.155021},
  	{0.093423,-0.499999,-0.155021,0.093423,-0.499999,-0.093013},
  	{-0.154611,-0.43821,0.093013,-0.092603,-0.43821,0.155021},
  	{-0.154611,-0.376201,0.093013,-0.092603,-0.376201,0.155021},
  	{-0.154611,-0.43821,-0.155021,-0.092603,-0.43821,-0.093013},
  	{-0.154611,-0.376201,-0.155021,-0.092603,-0.376201,-0.093013},
  	{0.093423,-0.43821,0.093013,0.155431,-0.43821,0.155021},
  	{0.093423,-0.376201,0.093013,0.155431,-0.376201,0.155021},
  	{0.093423,-0.43821,-0.155021,0.155431,-0.43821,-0.093013},
  	{0.093423,-0.376201,-0.155021,0.155431,-0.376201,-0.093013},
  	{0.155431,-0.43821,-0.093013,0.21744,-0.376201,0.093013},
  	{-0.154611,-0.499999,-0.093013,-0.092603,-0.43821,0.093013},
  	{0.093423,-0.499999,0.093013,0.155431,-0.43821,0.093013},
  	{0.093423,-0.499999,-0.093013,0.155431,-0.43821,-0.093013},
  },
  ["mcl_trees:leaves_jungle"] = {
    {-1/16, -0.5, -1/16, 1/16, 0, 1/16},
    {-2/16, -0.5, -2/16, 2/16, -7/16, 2/16},
    {-3/16, 0, -3/16, 3/16, 3/16, 3/16},
    {-4/16, 3/16, -4/16, 4/16, 4/16, 4/16},
  },
  ["mcl_trees:leaves_mangrove"] = {
    {-0.0625,-0.3125,-0.3125,0.0625,-0.25,-0.25},
  	{-0.25,-0.3125,-0.25,-0.0625,-0.25,-0.1875},
  	{-0.1875,-0.25,-0.25,-0.1875,-0.25,-0.25},
  	{-0.25,-0.3125,-0.1875,-0.1875,-0.25,-0.0625},
  	{-0.25,-0.3125,-0.1875,-0.1875,-0.25,-0.125},
  	{-0.25,-0.3125,-0.0625,-0.25,-0.3125,-0.0625},
  	{-0.3125,-0.3125,-0.0625,-0.25,-0.25,0.0625},
  	{-0.25,-0.375,-0.0625,-0.1875,-0.3125,0.0625},
  	{-0.1875,-0.375,-0.1875,-0.125,-0.3125,-0.0625},
  	{-0.125,-0.3125,-0.125,-0.125,-0.3125,-0.125},
  	{-0.125,-0.3125,-0.1875,-0.0625,-0.3125,-0.1875},
  	{-0.125,-0.375,-0.1875,-0.0625,-0.3125,-0.125},
  	{-0.0625,-0.375,-0.25,0.0625,-0.3125,-0.1875},
  	{-0.125,-0.4375,-0.0625,-0.125,-0.4375,-0.0625},
  	{-0.1875,-0.4375,-0.0625,-0.125,-0.375,0.0625},
  	{-0.125,-0.4375,0.0625,-0.0625,-0.375,0.125},
  	{-0.0625,-0.4375,0.125,0.0625,-0.375,0.1875},
  	{0.0,-0.375,0.125,0.0,-0.375,0.125},
  	{0.0625,-0.4375,0.0625,0.125,-0.375,0.125},
  	{0.125,-0.4375,-0.0625,0.1875,-0.375,0.0625},
  	{0.1875,-0.375,-0.0,0.1875,-0.375,-0.0},
  	{0.0625,-0.4375,-0.125,0.125,-0.375,-0.0625},
  	{-0.0625,-0.4375,-0.1875,0.0625,-0.375,-0.125},
  	{-0.125,-0.4375,-0.125,-0.0625,-0.375,-0.0625},
  	{-0.0625,-0.5,-0.125,-0.0625,-0.5,-0.125},
  	{-0.0625,-0.5,-0.125,0.0625,-0.4375,0.125},
  	{-0.0625,-0.5,-0.125,0.0625,-0.4375,-0.0625},
  	{-0.0,-0.5,-0.0625,0.0625,-0.5,-0.0},
  	{-0.0,-0.5,-0.0,-0.0,-0.5,-0.0},
  	{0.0625,-0.4375,0.0625,0.0625,-0.4375,0.0625},
  	{-0.0625,-0.5,-0.0625,-0.0625,-0.5,-0.0625},
  	{-0.125,-0.5,-0.0625,-0.0625,-0.4375,0.0625},
  	{0.0625,-0.5,-0.0625,0.125,-0.4375,0.0625},
  	{0.0625,-0.375,-0.1875,0.125,-0.3125,-0.125},
  	{0.125,-0.3125,-0.0625,0.125,-0.3125,-0.0625},
  	{0.125,-0.375,-0.1875,0.1875,-0.3125,-0.125},
  	{0.125,-0.375,-0.125,0.1875,-0.3125,-0.0625},
  	{0.1875,-0.3125,-0.1875,0.1875,-0.3125,-0.1875},
  	{0.1875,-0.375,-0.0625,0.25,-0.375,-0.0625},
  	{0.1875,-0.375,-0.0625,0.25,-0.3125,0.0625},
  	{0.125,-0.375,0.0625,0.1875,-0.3125,0.1875},
  	{0.0625,-0.3125,0.1875,0.0625,-0.3125,0.1875},
  	{0.0625,-0.3125,0.125,0.125,-0.3125,0.125},
  	{0.0625,-0.375,0.125,0.125,-0.3125,0.1875},
  	{-0.0625,-0.375,0.1875,0.0625,-0.3125,0.25},
  	{-0.125,-0.375,0.125,-0.0625,-0.3125,0.1875},
  	{-0.1875,-0.375,0.0625,-0.125,-0.3125,0.1875},
  	{0.125,-0.25,-0.25,0.1875,-0.25,-0.1875},
  	{0.0625,-0.3125,-0.25,0.25,-0.25,-0.1875},
  	{0.125,-0.25,-0.25,0.125,-0.25,-0.25},
  	{0.1875,-0.25,-0.1875,0.1875,-0.25,-0.1875},
  	{0.25,-0.25,-0.25,0.25,-0.25,-0.25},
  	{0.1875,-0.3125,-0.1875,0.25,-0.25,-0.0625},
  	{0.25,-0.3125,-0.0625,0.3125,-0.3125,-0.0625},
  	{0.25,-0.3125,-0.0625,0.3125,-0.25,0.0625},
  	{0.1875,-0.3125,0.0625,0.25,-0.3125,0.0625},
  	{0.1875,-0.3125,0.125,0.25,-0.25,0.1875},
  	{0.1875,-0.25,0.0625,0.25,-0.25,0.125},
  	{0.0625,-0.25,0.25,0.0625,-0.25,0.25},
  	{0.0625,-0.25,0.1875,0.125,-0.25,0.1875},
  	{0.0625,-0.3125,0.1875,0.25,-0.25,0.25},
  	{0.125,-0.25,0.25,0.125,-0.25,0.25},
  	{-0.0625,-0.3125,0.25,0.0625,-0.25,0.3125},
  	{-0.25,-0.3125,0.1875,-0.0625,-0.25,0.25},
  	{-0.25,-0.3125,0.125,-0.25,-0.3125,0.125},
  	{-0.25,-0.3125,0.0625,-0.1875,-0.25,0.1875},
  	{-0.25,-0.25,0.125,-0.25,-0.25,0.125},


  },
  ["mcl_trees:leaves_oak"] = {
    {-0.092603,-0.43821,-0.21703,0.093423,-0.376201,-0.155021},
  	{-0.092603,-0.499999,-0.155021,-0.092603,-0.499999,-0.093013},
  	{-0.092603,-0.43821,0.155021,0.093423,-0.376201,0.21703},
  	{-0.092603,-0.499999,-0.155021,0.093423,-0.43821,0.155021},
  	{-0.21662,-0.376201,-0.093013,-0.154611,-0.376201,0.093013},
  	{-0.21662,-0.43821,-0.093013,-0.154611,-0.43821,0.093013},
  	{0.093423,-0.499999,0.093013,0.093423,-0.499999,0.155021},
  	{0.093423,-0.499999,-0.155021,0.093423,-0.499999,-0.093013},
  	{-0.154611,-0.43821,0.093013,-0.092603,-0.43821,0.155021},
  	{-0.154611,-0.376201,0.093013,-0.092603,-0.376201,0.155021},
  	{-0.154611,-0.43821,-0.155021,-0.092603,-0.43821,-0.093013},
  	{-0.154611,-0.376201,-0.155021,-0.092603,-0.376201,-0.093013},
  	{0.093423,-0.43821,0.093013,0.155431,-0.43821,0.155021},
  	{0.093423,-0.376201,0.093013,0.155431,-0.376201,0.155021},
  	{0.093423,-0.43821,-0.155021,0.155431,-0.43821,-0.093013},
  	{0.093423,-0.376201,-0.155021,0.155431,-0.376201,-0.093013},
  	{0.155431,-0.43821,-0.093013,0.21744,-0.376201,0.093013},
  	{-0.154611,-0.499999,-0.093013,-0.092603,-0.43821,0.093013},
  	{0.093423,-0.499999,0.093013,0.155431,-0.43821,0.093013},
  	{0.093423,-0.499999,-0.093013,0.155431,-0.43821,-0.093013},
  },
  ["mcl_trees:leaves_spruce"] = {
    {-2/16, -0.5, -2/16, 2/16, 3/16, 2/16},
  },
}

local list_of_tea_sources = {}

minetest.register_globalstep(function(dtime)
  for player,effect in pairs(player_breath) do
    player_breath[player][2] = effect[2] - dtime
    if player_breath[player][2] < 0 then
      player:set_properties({breath_max = 10})
      player_breath[player] = nil
    else
      player:set_properties({breath_max = 10+effect[1]})
    end
  end
end)

local function on_drink_tea(itemstack, user, pointed_thing)
  player_breath[user] = player_breath[user] or {0, 60}
  if player_breath[user][1] > 4 then
    player_breath[user] = {10, 60}
  else
    local new_effect = player_breath[user][1]-3
    if new_effect < -10 then
      new_effect = -10
    end
    player_breath[user] = {new_effect, 60}
  end
  user:set_hp(user:get_hp()+2)
  local name = itemstack:get_name()
  local sdf = string.find(name, "_with_")
  itemstack:take_item()
  local leftover = user:get_inventory():add_item("main", ItemStack(string.sub(name, 1, sdf-1)))
  if leftover then
    minetest.add_item(user:get_pos(), leftover)
  end
  return itemstack
end

local function on_place_tea(itemstack, user, pointed_thing)
  --minetest.set_node(pointed_thing.above, )
end

local function on_fill_tea(itemstack, user, pointed_thing)
  if not pointed_thing or not pointed_thing.under then return end
  local node = minetest.registered_nodes[minetest.get_node(pointed_thing.under).name]
  if node._is_tea_source then
    minetest.remove_node(pointed_thing.under)
    local iname = itemstack:get_name()
    itemstack:take_item()
    local leftover = user:get_inventory():add_item("main", ItemStack(iname.."_with_"..node._tea_name))
    if leftover then
      minetest.add_item(user:get_pos(), leftover)
    end
  end
  return itemstack
end

local list_of_tea_cups = {}
local function register_tea_cup(name, tea_index, def)
  local tex = def.inventory_image.."^[colorize:"..leaves[tea_index][2]..":100^"..def.inventory_image_overlay
  local tiles = minetest.registered_nodes[(def.material or "mcl_trees:wood_"..name)]
  if tiles then
    tiles = tiles.tiles[1]
  else
  end
  table.insert(list_of_tea_cups, "mcl_tea:cup_"..name.."_with_"..def.tea_name_suf)
  minetest.register_node("mcl_tea:cup_"..name.."_with_"..def.tea_name_suf, {
    groups = {material_wood=1,handy=1,axey=1},
    inventory_image = tex,
    --wield_image = tex,
    drawtype = "mesh",
    mesh = def.mesh,
    use_texture_alpha = "blend",
    tiles = {tiles, "default_water_flowing_animated.png^[verticalframe:64:0^[colorize:"..leaves[tea_index][2]..":100"},

    selection_box = {
			type = "fixed",
      fixed = def.node_box,
		},
    collision_box = {
			type = "fixed",
      fixed = def.node_box,
		},
    paramtype = "light",
    description = def.description,
    --on_place = on_place_tea,
    on_secondary_use = on_drink_tea,
    stack_max = 16,
  })
  minetest.register_node("mcl_tea:cup_"..name, {
    groups = {material_wood=1,handy=1,axey=1},
    inventory_image = def.inventory_image_empty,
    --wield_image = def.inventory_image_empty,
    drawtype = "mesh",
    mesh = def.mesh,
    use_texture_alpha = "blend",
    tiles = {tiles, "blank.png"},


    selection_box = {
      type = "fixed",
      fixed = def.node_box,
    },
    collision_box = {
      type = "fixed",
      fixed = def.node_box,
    },
    paramtype = "light",
    description = def.description,

    description = def.description_empty,
    on_use = on_fill_tea,
    liquids_pointable = true,
    stack_max = 16,
  })

  minetest.register_craft({
  	output = "mcl_tea:cup_"..name,
    --type = "shapeless",
  	recipe = {
  		{ (def.material or "mcl_trees:wood_"..name), "", (def.material or "mcl_trees:wood_"..name) },
  		{ "", (def.material or "mcl_trees:wood_"..name), (def.material or "mcl_trees:wood_"..name) },
  	},
  })
end



for _,leaf in ipairs(leaves) do
  local sfind, sfind2 = string.find(leaf[1], "leaves")

  local name_suf = string.sub(leaf[1], sfind2+2, -1)
  table.insert(list_of_tea_sources, "mcl_tea:"..name_suf.."_source")
  minetest.register_node("mcl_tea:"..name_suf.."_source", {
    _is_tea_source = true,
    _tea_name = name_suf,
    description = name_suf:gsub("_", " ").." Tea Source",
    drawtype = "liquid",
    waving = 3,
    tiles = {
      {name="default_water_source_animated.png^[colorize:"..leaf[2]..":100", animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=5.0}}
    },
    special_tiles = {
      -- New-style water source material (mostly unused)
      {
        name="default_water_source_animated.png^[colorize:"..leaf[2]..":100",
        animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=5.0},
        backface_culling = false,
      }
    },
    damage_per_second = 1,
    sounds = mcl_sounds.node_sound_water_defaults(),
    is_ground_content = false,
    use_texture_alpha = "blend",
    paramtype = "light",
    walkable = false,
    pointable = false,
    diggable = false,
    buildable_to = true,
    drop = "",
    drowning = 4,
    liquidtype = "source",
    liquid_alternative_flowing = "mcl_tea:"..name_suf.."_flowing",
    liquid_alternative_source = "mcl_tea:"..name_suf.."_source",
    liquid_viscosity = 1,
    liquid_range = 7,
    post_effect_color = leaf[2].."99",
    groups = { water=3, liquid=3, puts_out_fire=1, not_in_creative_inventory=1, freezes=1, dig_by_piston=1},
    _mcl_blast_resistance = 100,
    -- Hardness intentionally set to infinite instead of 100 (Minecraft value) to avoid problems in creative mode
    _mcl_hardness = -1,
    liquid_renewable = false,
  })


  table.insert(list_of_tea_sources, "mcl_tea:"..name_suf.."_flowing")
  minetest.register_node("mcl_tea:"..name_suf.."_flowing", {
  	description =  "Flowing "..name_suf:gsub("_", " ").." Tea",
  	_doc_items_create_entry = false,
  	wield_image = "default_water_flowing_animated.png^[verticalframe:64:0^[colorize:"..leaf[2]..":100",
  	drawtype = "flowingliquid",
  	tiles = {"default_water_flowing_animated.png^[verticalframe:64:0^[colorize:"..leaf[2]..":100"},
  	special_tiles = {
  		{
  			image="default_water_flowing_animated.png^[colorize:"..leaf[2]..":100",
  			backface_culling=false,
  			animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=4.0}
  		},
  		{
  			image="default_water_flowing_animated.png^[colorize:"..leaf[2]..":100",
  			backface_culling=false,
  			animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=4.0}
  		},
  	},
    damage_per_second = 1,
  	sounds = mcl_sounds.node_sound_water_defaults(),
  	is_ground_content = false,
  	use_texture_alpha = "blend",
  	paramtype = "light",
  	paramtype2 = "flowingliquid",
  	walkable = false,
  	pointable = false,
  	diggable = false,
  	buildable_to = true,
  	drop = "",
  	drowning = 4,
  	liquidtype = "flowing",
    liquid_alternative_flowing = "mcl_tea:"..name_suf.."_flowing",
    liquid_alternative_source = "mcl_tea:"..name_suf.."_source",
  	liquid_viscosity = 1,
  	liquid_range = 7,
  	waving = 3,
  	post_effect_color = leaf[2].."99",
  	groups = { water=3, liquid=3, puts_out_fire=1, not_in_creative_inventory=1, freezes=1, melt_around=1, dig_by_piston=1},
  	_mcl_blast_resistance = 100,
  	-- Hardness intentionally set to infinite instead of 100 (Minecraft value) to avoid problems in creative mode
  	_mcl_hardness = -1,
    liquid_renewable = false,
  })

  minetest.register_craft({
  	output = "mcl_tea:bucket_tea_"..name_suf,
    --type = "shapeless",
  	recipe = {
  		{ "mcl_tea:bucket_hot_water", leaf[1] },
  	},
  })



  mcl_buckets.register_liquid({
		source_place = "mcl_tea:"..name_suf.."_source",
		source_take = {"mcl_tea:"..name_suf.."_source"},
		bucketname = "mcl_tea:bucket_tea_"..name_suf,
		inventory_image = "bucket_water.png^[colorize:"..leaf[2]..":100^mcl_tea_bucket_overlay.png",
		name = name_suf:gsub("_", " ").." Tea Bucket",
	})

  for _i,tealeaf in ipairs(leaves) do
    local sfin3, sfind4 = string.find(tealeaf[1], "leaves")
    local real_cup_name = string.sub(tealeaf[1], sfind4+2, -1)
    register_tea_cup(real_cup_name, _, {

      node_box = node_boxes[tealeaf[1]],

      mesh = "mcl_tea_cup_"..real_cup_name..".obj",

      description = "A Cup of "..name_suf:gsub("_", " ").." Tea in a "..real_cup_name:gsub("_", " ").." Cup",
      description_empty = "An Empty "..real_cup_name:gsub("_", " ").." Cup",
      inventory_image = "mcl_tea_"..real_cup_name.."_cup_with_tea.png",
      inventory_image_empty = "mcl_tea_"..real_cup_name.."_cup_with_no_tea.png",
      inventory_image_overlay = "mcl_tea_"..real_cup_name.."_cup.png",
      tea_name_suf = name_suf,
    })
  end

end

for _i,tealeaf in ipairs(leaves) do
  local sfin3, sfind4 = string.find(tealeaf[1], "leaves")
  local real_tea_name = string.sub(tealeaf[1], sfind4+2, -1)
  register_tea_cup("stone", _i, {
    material = "mcl_core:stone",
    node_box = node_boxes["mcl_core:stone"],
    mesh = "mcl_tea_cup_stone.obj",
    description = "A Cup of "..real_tea_name:gsub("_", " ").." Tea in a Stone Cup",
    description_empty = "An Empty Stone Cup",
    inventory_image = "mcl_tea_stone_cup_with_tea.png",
    inventory_image_empty = "mcl_tea_stone_cup_with_no_tea.png",
    inventory_image_overlay = "mcl_tea_stone_cup.png",
    tea_name_suf = real_tea_name,
  })
end


mcl_buckets.register_liquid({
  source_place = "mcl_tea:hot_water_source",
  source_take = {"mcl_tea:hot_water_source"},
  bucketname = "mcl_tea:bucket_hot_water",
  inventory_image = "mcl_tea_hot_water_bucket.png",
  name = "Hot Water Bucket",
})

minetest.register_craft({
  type = "cooking",
  output = "mcl_tea:bucket_hot_water",
  recipe = "mcl_buckets:bucket_water",
  cooktime = 10,
})




--- hot water
minetest.register_node("mcl_tea:hot_water_source", {
  description = "Hot Water Source",
  drawtype = "liquid",
  waving = 3,
  tiles = {
    {name="default_water_source_animated.png", animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=5.0}}
  },
  special_tiles = {
    -- New-style water source material (mostly unused)
    {
      name="default_water_source_animated.png",
      animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=5.0},
      backface_culling = false,
    }
  },
  damage_per_second = 1,
  sounds = mcl_sounds.node_sound_water_defaults(),
  is_ground_content = false,
  use_texture_alpha = "blend",
  paramtype = "light",
  walkable = false,
  pointable = false,
  diggable = false,
  buildable_to = true,
  drop = "",
  drowning = 4,
  liquidtype = "source",
  liquid_alternative_flowing = "mcl_tea:hot_water_flowing",
  liquid_alternative_source = "mcl_tea:hot_water_source",
  liquid_viscosity = 1,
  liquid_range = 7,
  post_effect_color = {a=60, r=0x03, g=0x3C, b=0x5C},
  groups = { water=3, liquid=3, puts_out_fire=1, not_in_creative_inventory=1, freezes=1, dig_by_piston=1},
  _mcl_blast_resistance = 100,
  -- Hardness intentionally set to infinite instead of 100 (Minecraft value) to avoid problems in creative mode
  _mcl_hardness = -1,
  liquid_renewable = false,
})


minetest.register_node("mcl_tea:hot_water_flowing", {
  description =  "Flowing Hot Water",
  _doc_items_create_entry = false,
  wield_image = "default_water_flowing_animated.png^[verticalframe:64:0",
  drawtype = "flowingliquid",
  tiles = {"default_water_flowing_animated.png^[verticalframe:64:0"},
  special_tiles = {
    {
      image="default_water_flowing_animated.png",
      backface_culling=false,
      animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=4.0}
    },
    {
      image="default_water_flowing_animated.png",
      backface_culling=false,
      animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=4.0}
    },
  },
  damage_per_second = 1,
  sounds = mcl_sounds.node_sound_water_defaults(),
  is_ground_content = false,
  use_texture_alpha = "blend",
  paramtype = "light",
  paramtype2 = "flowingliquid",
  walkable = false,
  pointable = false,
  diggable = false,
  buildable_to = true,
  drop = "",
  drowning = 4,
  liquidtype = "flowing",
  liquid_alternative_flowing = "mcl_tea:hot_water_flowing",
  liquid_alternative_source = "mcl_tea:hot_water_source",
  liquid_viscosity = 1,
  liquid_range = 7,
  waving = 3,
  post_effect_color = {a=60, r=0x03, g=0x3C, b=0x5C},
  groups = { water=3, liquid=3, puts_out_fire=1, not_in_creative_inventory=1, freezes=1, melt_around=1, dig_by_piston=1},
  _mcl_blast_resistance = 100,
  -- Hardness intentionally set to infinite instead of 100 (Minecraft value) to avoid problems in creative mode
  _mcl_hardness = -1,
  liquid_renewable = false,
})



local function generate_steam(pos, node, active_object_count, active_object_count_wider, size)
  size = size or 0.5
	local smoke_timer

  minetest.add_particlespawner({
		amount = 1,
		time = 1,
		minpos = vector.offset(pos,-size,size,-size),
		maxpos = vector.offset(pos,size,size,size),
		minvel = vector.new(-0,0.5,-0),
		maxvel = vector.new(0,1,0),
		minacc = vector.new(-0,0.2,-0),
		maxacc = vector.new(0,0.5,0),
		minexptime = 0.1,
		maxexptime = 1,
		minsize = 4,
		maxsize = 4,
		collisiondetection = true,
		vertical = true,
		texture = "mcl_tea_steam_6.png",
		texpool = {
			{ name = "mcl_tea_steam_1.png",
      alpha_tween={
        1,
        0,
      },
     },
			{ name = "mcl_tea_steam_2.png",
      alpha_tween={
        1,
        0,
      },
     },
			{ name = "mcl_tea_steam_3.png",
      alpha_tween={
        1,
        0,
      },
     },
			{ name = "mcl_tea_steam_4.png",
      alpha_tween={
        1,
        0,
      },
     },
			{ name = "mcl_tea_steam_5.png",
      alpha_tween={
        1,
        0,
      },
     },
			{ name = "mcl_tea_steam_6.png",
      alpha_tween={
        1,
        0,
      },
     },
		}
	})

end

local function generate_steam_small(pos)
  generate_steam(pos, nil, nil, nil, 0.15)
end

minetest.register_abm({
	label = "Steam Abm 1",
	nodenames = {"mcl_tea:hot_water_source", "mcl_tea:hot_water_flowing"},
	interval = 1,
	chance = 1,
	action = generate_steam,
})
minetest.register_abm({
	label = "Steam Abm 2",
	nodenames = list_of_tea_sources,
	interval = 1,
	chance = 1,
	action = generate_steam,
})
minetest.register_abm({
	label = "Steam Abm 3",
	nodenames = list_of_tea_cups,
	interval = 1,
	chance = 1,
	action = generate_steam_small,
})
