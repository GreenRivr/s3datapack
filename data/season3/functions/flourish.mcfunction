execute if score #flourishannounce announcement matches 1 run function season3:ann-fl
execute store result bossbar flourishing13 value run scoreboard players get #dayleft bossbarvalues
bossbar set flourishing13 players @a[scores={bossbartype=13}]
execute store result bossbar flourishing14 value run scoreboard players get #dayleft bossbarvalues
bossbar set flourishing14 players @a[scores={bossbartype=14}]
execute store result bossbar flourishing15 value run scoreboard players get #dayleft bossbarvalues
bossbar set flourishing15 players @a[scores={bossbartype=15}]
execute store result bossbar flourishing16 value run scoreboard players get #dayleft bossbarvalues
bossbar set flourishing16 players @a[scores={bossbartype=16}]
execute store result bossbar flourishing23 value run scoreboard players get #dayleft bossbarvalues
bossbar set flourishing23 players @a[scores={bossbartype=23}]
execute store result bossbar flourishing24 value run scoreboard players get #dayleft bossbarvalues
bossbar set flourishing24 players @a[scores={bossbartype=24}]
execute store result bossbar flourishing25 value run scoreboard players get #dayleft bossbarvalues
bossbar set flourishing25 players @a[scores={bossbartype=25}]
execute store result bossbar flourishing26 value run scoreboard players get #dayleft bossbarvalues
bossbar set flourishing26 players @a[scores={bossbartype=26}]
execute as @a if score @s killdetector matches 1 run function season3:bans/killcause
execute as @a if score @s deathdetector matches 1 run scoreboard players set @s deathdetector 0