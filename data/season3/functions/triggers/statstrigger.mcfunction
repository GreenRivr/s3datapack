scoreboard players enable @a stats
execute as @a if score @s stats matches 2.. run tag @s add statsdisplay
execute store result score #temp stats run scoreboard players get @a[tag=statsdisplay,limit=1] stats
execute as @a if score @s id = #temp stats run execute as @s run function season3:trigger_functions/showstats
execute as @a if score @s stats matches 1 run execute as @s run tag @s add statsdisplay
execute as @a if score @s stats matches 1 run function season3:trigger_functions/showstats
scoreboard players set @a stats 0