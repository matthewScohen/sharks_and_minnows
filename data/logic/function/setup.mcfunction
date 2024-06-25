gamerule keepInventory true

team add Shark
team add Minnow

scoreboard objectives add deaths deathCount
scoreboard objectives add game_in_progress dummy

# set game to not in progress
scoreboard players set @a game_in_progress 0