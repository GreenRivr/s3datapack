scoreboard players enable @a help
execute as @a if score @s help matches 1 run function season3:trigger_functions/showhelp
execute as @a if score @s help matches 2.. unless score @s help matches 3 run function season3:trigger_functions/subhelp
execute as @a if score @s help matches 3 run function season3:trigger_functions/bossbar
scoreboard players set @a help 0