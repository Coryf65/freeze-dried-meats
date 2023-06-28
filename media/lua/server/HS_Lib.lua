--   import Base;

function Recipe.OnCreate.HSGiveRandomMeat(items, result, player)

    for i = 1, 3, 1 do
        local chanceForMeat = ZombRand(1, 4);

        if chanceForMeat == 1 then
            player:getInventory():AddItem("HSDriedMeats.HS_DriedSteak");
        elseif chanceForMeat == 2 then
            player:getInventory():AddItem("HSDriedMeats.HS_DriedChicken");
        elseif chanceForMeat == 3 then
            player:getInventory():AddItem("HSDriedMeats.HS_DriedPorkChop");
        end
    end
end

-- example for adding XP to a player
function Recipe.OnGiveXP.HSCooking(recipe, ingredients, result, player, xpAmount)
    player:getXp():AddXp(Perks.Cooking, xpAmount);
end