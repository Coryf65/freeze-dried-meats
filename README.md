# freeze dried meats

A Project Zomboid Mod. adds more food items into the base PZ game.


### Mod Details

Find dried meats in the world
recipe to open the packaging
random spawn of (steak, porkchop, and chicken)
dried meats are non-perishable
can cause unhappiness, boredom, and lots of thirst
Hunger, calories and fat values are a bit lower than fresh
adds to player inventory
3 recipes to add water into the dried meats and convert back to "normal"

Need to make:

- 4 items

    - Dried Meat Package
    - Dried Steak
    - Dried Chicken
    - Dried Pork

- 4 Recipes

    - Open Packaging
    - Re-Hydrate meat 1 per type
        - gives cooking xp on re-hydrate

- spawn file

<details>
<summary>Tips other Modders and Devs</summary>

Here are some helpful notes and resources I have gathered to build out this mod.

Awesome YouTube tutorial by [W. Patrick](https://youtu.be/-yrmCAwzTbY) which is how I made this mod.

### Tools

- Project Zomboid Game on [Steam here](https://store.steampowered.com/app/108600/Project_Zomboid/) or on the [Indie Stone](https://projectzomboid.com/blog/)
- for code editing I use [VSCode](https://code.visualstudio.com/)
- it has an awesome extension for Project Zomboid [PZ extension](https://marketplace.visualstudio.com/items?itemName=asledgehammer.zedscript-vscode) you can also search within VSCode extensions.
- Image editor I use [GIMP](https://www.gimp.org/downloads/) feel free to use whatever you are comfortable with. Icons are 32x32 pixels

- add `-debug` into launch options of steam for Project Zomboid, allows spawning of your modded iems

### System Locations

- path to the Project Zomboid mods folder, using Steam (Linux) */home/cory/Zomboid/*
- path to my steam pz install */SteamLibrary/steamapps/common/ProjectZomboid/projectzomboid/*
- vanilla exmaple files */*

### Project Zomboid links

- [wiki](https://pzwiki.net/wiki/Main_Page)
- [pz Modding Guide](https://pzwiki.net/wiki/Modding)
- [FWolfe Modding Guide](https://github.com/FWolfe/Zomboid-Modding-Guide)
- [indie stone modding help](https://theindiestone.com/forums/index.php?/forum/53-tutorials-resources/)
- [procedural map table info](https://theindiestone.com/forums/uploads/monthly_2021_07/1365703137_LootSystemExplainedv3.png.22b583320ed6d26bf096bc45ceee2a28.png)


#### My Notes

*HungerChange = -40,* is filling our hunger bar up by 40%, adding a prefix to the item name prevents mod collisions *HS_DriedSteak*

Animations fot the player actions are the in folder */media/AnimSets/player/actions/*

icons need to have the *item_* prefix and be a *.png*

make a procedural dist file to spawn items arounf the pz world

</details>