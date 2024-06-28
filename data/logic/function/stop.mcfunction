schedule clear logic:loop
schedule clear logic:shrinkworldborder
scoreboard players set @a game_in_progress 0
worldborder set 100000

# add popup showing game over
title @a times 20 100 20
title @a title {"text":"Game Over!","color":"red"}