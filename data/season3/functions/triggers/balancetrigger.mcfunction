scoreboard players enable @a balance
execute as @a if score @s balance matches 2.. run tag @s add baldisplay
execute store result score #temp balance run scoreboard players get @a[tag=baldisplay,limit=1] balance
execute as @a if score @s id = #temp balance run execute as @s run function season3:trigger_functions/showbalance
execute as @a if score @s balance matches 1 run execute as @s run tag @s add baldisplay
execute as @a if score @s balance matches 1 run function season3:trigger_functions/showbalance
scoreboard players set @a balance 0