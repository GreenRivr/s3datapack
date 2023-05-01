# execute as @a run scoreboard players operation temp toggletips = @s toggletips
# function season3:triggers/toggletips
# execute as @a if score @s toggletips > temp toggletips if score @s toggletips matches 1 run tellraw @s ["",{"text":"You have "},{"text":"disabled","color":"dark_red"},{"text":" the daily tips"}]
# execute as @a if score @s toggletips < temp toggletips if score @s toggletips matches 0 run tellraw @s ["",{"text":"You have "},{"text":"enabled","color":"green"},{"text":" the daily tips"}]