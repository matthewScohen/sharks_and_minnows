# if game is in progress move players who have died to shark team
execute as @a if score @s game_in_progress matches 1 if score @s deaths matches 1.. run team join Shark @s

# reset death count
scoreboard players reset @a deaths

# give a compass to any sharks with no compass
execute as @a[team=Shark] if entity @s[nbt=!{Inventory:[{id:"minecraft:compass"}]}] run give @s minecraft:compass

# update compass
# compass 1
execute as @a[team=Minnow, scores={id=1}] at @s if dimension minecraft:overworld store result storage minecraft:position Item1.components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[team=Minnow, scores={id=1}] at @s if dimension minecraft:overworld store result storage minecraft:position Item1.components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[team=Minnow, scores={id=1}] at @s if dimension minecraft:overworld store result storage minecraft:position Item1.components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
execute as @a[name=reference] at @s run data modify block ~ 0 ~ Items append from storage minecraft:position Item1

# compass 2
execute as @a[team=Minnow, scores={id=2}] at @s if dimension minecraft:overworld store result storage minecraft:position Item2.components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[team=Minnow, scores={id=2}] at @s if dimension minecraft:overworld store result storage minecraft:position Item2.components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[team=Minnow, scores={id=2}] at @s if dimension minecraft:overworld store result storage minecraft:position Item2.components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
execute as @a[name=reference] at @s run data modify block ~ 0 ~ Items append from storage minecraft:position Item2

# compass 3
execute as @a[team=Minnow, scores={id=3}] at @s if dimension minecraft:overworld store result storage minecraft:position Item3.components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[team=Minnow, scores={id=3}] at @s if dimension minecraft:overworld store result storage minecraft:position Item3.components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[team=Minnow, scores={id=3}] at @s if dimension minecraft:overworld store result storage minecraft:position Item3.components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
execute as @a[name=reference] at @s run data modify block ~ 0 ~ Items append from storage minecraft:position Item3

# compass 4
execute as @a[team=Minnow, scores={id=4}] at @s if dimension minecraft:overworld store result storage minecraft:position Item4.components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[team=Minnow, scores={id=4}] at @s if dimension minecraft:overworld store result storage minecraft:position Item4.components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[team=Minnow, scores={id=4}] at @s if dimension minecraft:overworld store result storage minecraft:position Item4.components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
execute as @a[name=reference] at @s run data modify block ~ 0 ~ Items append from storage minecraft:position Item4

# compass 5
execute as @a[team=Minnow, scores={id=5}] at @s if dimension minecraft:overworld store result storage minecraft:position Item5.components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[team=Minnow, scores={id=5}] at @s if dimension minecraft:overworld store result storage minecraft:position Item5.components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[team=Minnow, scores={id=5}] at @s if dimension minecraft:overworld store result storage minecraft:position Item5.components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
execute as @a[name=reference] at @s run data modify block ~ 0 ~ Items append from storage minecraft:position Item5

# compass 6
execute as @a[team=Minnow, scores={id=6}] at @s if dimension minecraft:overworld store result storage minecraft:position Item6.components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[team=Minnow, scores={id=6}] at @s if dimension minecraft:overworld store result storage minecraft:position Item6.components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[team=Minnow, scores={id=6}] at @s if dimension minecraft:overworld store result storage minecraft:position Item6.components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
execute as @a[name=reference] at @s run data modify block ~ 0 ~ Items append from storage minecraft:position Item6

# compass 7
execute as @a[team=Minnow, scores={id=7}] at @s if dimension minecraft:overworld store result storage minecraft:position Item7.components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[team=Minnow, scores={id=7}] at @s if dimension minecraft:overworld store result storage minecraft:position Item7.components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[team=Minnow, scores={id=7}] at @s if dimension minecraft:overworld store result storage minecraft:position Item7.components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
execute as @a[name=reference] at @s run data modify block ~ 0 ~ Items append from storage minecraft:position Item7

# compass 8
execute as @a[team=Minnow, scores={id=8}] at @s if dimension minecraft:overworld store result storage minecraft:position Item8.components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[team=Minnow, scores={id=8}] at @s if dimension minecraft:overworld store result storage minecraft:position Item8.components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[team=Minnow, scores={id=8}] at @s if dimension minecraft:overworld store result storage minecraft:position Item8.components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
execute as @a[name=reference] at @s run data modify block ~ 0 ~ Items append from storage minecraft:position Item8

# point shark compasses to nearest minnow
execute as @a[team=Shark] at @s if score @p[team=Minnow] id matches 1 run execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] at @n[name=reference] run item replace entity @s weapon.mainhand from block ~ 0 ~ container.0
execute as @a[team=Shark] at @s if score @p[team=Minnow] id matches 2 run execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] at @n[name=reference] run item replace entity @s weapon.mainhand from block ~ 0 ~ container.1
execute as @a[team=Shark] at @s if score @p[team=Minnow] id matches 3 run execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] at @n[name=reference] run item replace entity @s weapon.mainhand from block ~ 0 ~ container.2
execute as @a[team=Shark] at @s if score @p[team=Minnow] id matches 4 run execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] at @n[name=reference] run item replace entity @s weapon.mainhand from block ~ 0 ~ container.3
execute as @a[team=Shark] at @s if score @p[team=Minnow] id matches 5 run execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] at @n[name=reference] run item replace entity @s weapon.mainhand from block ~ 0 ~ container.4
execute as @a[team=Shark] at @s if score @p[team=Minnow] id matches 6 run execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] at @n[name=reference] run item replace entity @s weapon.mainhand from block ~ 0 ~ container.5
execute as @a[team=Shark] at @s if score @p[team=Minnow] id matches 7 run execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] at @n[name=reference] run item replace entity @s weapon.mainhand from block ~ 0 ~ container.6
execute as @a[team=Shark] at @s if score @p[team=Minnow] id matches 8 run execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] at @n[name=reference] run item replace entity @s weapon.mainhand from block ~ 0 ~ container.7

# schedule next tick
schedule function logic:loop 10t append

# if all players are sharks stop the loop and end the game
execute unless entity @a[team=Minnow] run function logic:stop