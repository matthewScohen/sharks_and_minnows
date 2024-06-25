# if game is in progress move players who have died to shark team
say loop
execute as @a if score @s game_in_progress matches 1 if score @s deaths matches 1.. run team join Shark @s

# reset death count
scoreboard players reset @a deaths
# schedule next tick
schedule function logic:loop 10t append

# if all players are sharks stop the loop and end the game
execute unless entity @a[team=Minnow] run function logic:stop