execute as @a run scoreboard players operation @s multipliera = @s pointmultiplier
execute as @a run scoreboard players operation @s multipliera /= #ten numbers
execute as @a run scoreboard players operation @s multiplierb = @s pointmultiplier
execute as @a run scoreboard players operation @s multiplierb %= #ten numbers

execute as @a if score @s multiplyuntil <= #daynumber dayvalues if entity @s[tag=multiplieractive] run scoreboard players operation @s pointmultiplier -= #five numbers
execute as @a if score @s multiplyuntil <= #daynumber dayvalues run scoreboard players set @s multiplyuntil 0
execute as @a if score @s multiplyuntil matches 0 run tag @s remove multiplieractive