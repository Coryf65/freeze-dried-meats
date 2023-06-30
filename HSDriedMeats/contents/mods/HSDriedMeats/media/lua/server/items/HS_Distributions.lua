-- from base game dist file
-- Distributions = Distributions or {};

-- local distributionTable = {

-- }


-- table.insert(Distributions, 1, distributionTable);

-- --for mod compat:
-- SuburbsDistributions = distributionTable;

-- -- from base game procedural dist file
-- ProceduralDistributions = {};

-- ProceduralDistributions.list = {

-- }

-- example tutorial

require 'Items/ProceduralDistributions'

table.insert(ProceduralDistributions["list"]["BathroomShelf"].items, "HSDriedMeats.HS_DriedMeatCan")
table.insert(ProceduralDistributions["list"]["BathroomShelf"].items, 1)