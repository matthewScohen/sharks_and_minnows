gamerule keepInventory true
gamerule doImmediateRespawn true

team add Shark
team add Minnow

team modify Minnow color dark_blue
team modify Shark color dark_red

scoreboard objectives add deaths deathCount
scoreboard objectives add game_in_progress dummy
scoreboard objectives add id dummy

# set game to not in progress
scoreboard players set @a game_in_progress 0

# create location data storage
execute as @s run data modify storage position Item1 set value {Slot:0b,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]},tracked:0b}},count:1,id:"minecraft:compass"}
execute as @s run data modify storage position Item2 set value {Slot:1b,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]},tracked:0b}},count:1,id:"minecraft:compass"}
execute as @s run data modify storage position Item3 set value {Slot:2b,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]},tracked:0b}},count:1,id:"minecraft:compass"}
execute as @s run data modify storage position Item4 set value {Slot:3b,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]},tracked:0b}},count:1,id:"minecraft:compass"}
execute as @s run data modify storage position Item5 set value {Slot:4b,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]},tracked:0b}},count:1,id:"minecraft:compass"}
execute as @s run data modify storage position Item6 set value {Slot:5b,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]},tracked:0b}},count:1,id:"minecraft:compass"}
execute as @s run data modify storage position Item7 set value {Slot:6b,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]},tracked:0b}},count:1,id:"minecraft:compass"}
execute as @s run data modify storage position Item8 set value {Slot:7b,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]},tracked:0b}},count:1,id:"minecraft:compass"}