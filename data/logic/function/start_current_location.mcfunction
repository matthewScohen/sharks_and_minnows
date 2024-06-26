clear @a
# set new world spawn and kill all players
execute as @s run setworldspawn ~ ~ ~
execute as @a run spawnpoint @s ~ ~ ~

# clear old and summon new invisible armor stand for relative coordinate reference
kill @e[name=reference]
execute as @s run summon armor_stand ~ ~ ~ {Invisible:true, Invulnerable:true, CustomName:reference}
# set up compass chest at new spawn
execute as @e[name=reference] run setblock ~ 0 ~ minecraft:chest
# assign each minnow a random id score
scoreboard players set @a id 0
scoreboard players set @r[team=Minnow, scores={id=0}] id 1
scoreboard players set @r[team=Minnow, scores={id=0}] id 2
scoreboard players set @r[team=Minnow, scores={id=0}] id 3
scoreboard players set @r[team=Minnow, scores={id=0}] id 4
scoreboard players set @r[team=Minnow, scores={id=0}] id 5
scoreboard players set @r[team=Minnow, scores={id=0}] id 6
scoreboard players set @r[team=Minnow, scores={id=0}] id 7
scoreboard players set @r[team=Minnow, scores={id=0}] id 8

# set world border
worldborder set 400
execute as @s run worldborder center ~ ~

# reset players
kill @a

# clear deaths and set game in progress
# must clear deaths first otherwise the loop function will put everyone on the shark team because they died while the game was in progress
scoreboard players reset @a deaths
scoreboard players set @a game_in_progress 1

schedule function logic:give_starting_stuff 10t append

# start game loop
schedule function logic:loop 10t append