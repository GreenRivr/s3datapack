scoreboard players enable @a day
execute as @a if score @s day matches 1.. run tellraw @s ["",{"text":"Day: ","bold":true,"color":"gold"},{"score":{"name":"#daynumber","objective":"dayvalues"}}]
execute as @a if score @s day matches 1.. run scoreboard players set @s day 0