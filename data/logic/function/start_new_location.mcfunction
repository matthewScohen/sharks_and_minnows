# set new world spawn and kill all players
execute as @s run setworldspawn ~1000 ~ ~1000
execute as @a run spawnpoint @s ~1000 ~ ~1000

# set world border
worldborder set 400
execute as @s run worldborder center ~1000 ~1000

# reset players
kill @a

# clear deaths and set game in progress
# must clear deaths first otherwise the loop function will put everyone on the shark team because they died while the game was in progress
scoreboard players reset @a deaths
scoreboard players set @a game_in_progress 1

# give shark kit
give @a[team=Shark] minecraft:iron_sword
give @a[team=Shark] minecraft:golden_chestplate
give @a[team=Shark] minecraft:cooked_beef 5

# give minnows kit
give @a[team=Minnow] minecraft:cooked_beef 5

# give shark blindness
effect give @a[team=Shark] minecraft:blindness 30 0

# start game loop
schedule function logic:loop 10t append