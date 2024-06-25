# clear teams
team empty Minnow
team empty Shark

# assign players to teams randomly
team join Shark @r
team join Minnow @a[team=]

# set new world spawn and kill all players
execute as @r run setworldspawn ~1000 ~ ~1000
kill @a

#### start game ####