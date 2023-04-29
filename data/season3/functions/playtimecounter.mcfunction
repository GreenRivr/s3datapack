execute as @a run scoreboard players add @s timeplayed 1
execute as @a run scoreboard players operation @s timeplayedmin = @s timeplayed
execute as @a run scoreboard players operation @s timeplayedmin /= #minutes numbers