scoreboard players operation @s money -= #one dayvalues
scoreboard players add @s pointmultiplier 5
scoreboard players operation @s multiplyuntil = #daynumber dayvalues
scoreboard players add @s multiplyuntil 1
tag @s add multiplieractive
schedule function season3:buymultiplier-ann 1t