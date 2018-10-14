--[[
-- Author: SG <grein@temple.edu>
-- Brief: CrackGenerator Script
--]]

-- main ug script utils
ug_load_script("ug_util.lua")

-- assert plugin available in ug
AssertPluginsLoaded({"CrackGenerator"})

-- parameters for crack generator
width      = util.GetParamNumber("-width", 2)
height     = util.GetParamNumber("-height", 2)
depth      = util.GetParamNumber("-depth", 2)
spacing    = util.GetParamNumber("-spacing", 1)
thickness  = util.GetParamNumber("-thickness", 1)
h          = util.GetParamNumber("-h", 1)
r_0        = util.GetParamNumber("-r_0", 0.5)

-- generate grid and save
BuildSimpleCrack(width, depth, height, spacing, thickness, r_0, h)
