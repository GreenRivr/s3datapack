execute if score #witherannounce announcement matches 1 run function season3:ann-wt
execute store result bossbar withering13 value run scoreboard players get #dayleft bossbarvalues
bossbar set withering13 players @a[scores={bossbartype=13}]
execute store result bossbar withering14 value run scoreboard players get #dayleft bossbarvalues
bossbar set withering14 players @a[scores={bossbartype=14}]
execute store result bossbar withering15 value run scoreboard players get #dayleft bossbarvalues
bossbar set withering15 players @a[scores={bossbartype=15}]
execute store result bossbar withering16 value run scoreboard players get #dayleft bossbarvalues
bossbar set withering16 players @a[scores={bossbartype=16}]
execute store result bossbar withering23 value run scoreboard players get #dayleft bossbarvalues
bossbar set withering23 players @a[scores={bossbartype=23}]
execute store result bossbar withering24 value run scoreboard players get #dayleft bossbarvalues
bossbar set withering24 players @a[scores={bossbartype=24}]
execute store result bossbar withering25 value run scoreboard players get #dayleft bossbarvalues
bossbar set withering25 players @a[scores={bossbartype=25}]
execute store result bossbar withering26 value run scoreboard players get #dayleft bossbarvalues
bossbar set withering26 players @a[scores={bossbartype=26}]
execute as @a if score @s deathdetector matches 1 run function season3:bans/deathcause
execute as @a if score @s killdetector matches 1 run function season3:killpoint
execute if score #daytype dayvalues matches 1 as @a run function season3:damage_elytra