execute store result score #daynumber dayvalues run time query day
scoreboard players operation #result dayvalues = #daynumber dayvalues
scoreboard players operation #result dayvalues /= #daygap dayvalues
scoreboard players operation #daytype dayvalues = #result dayvalues
scoreboard players operation #daytype dayvalues %= #two dayvalues
scoreboard players add @a pointmultiplier 0
execute as @a if score @s pointmultiplier < #one dayvalues run scoreboard players set @s pointmultiplier 10
execute if score #daytype dayvalues matches 0 run function season3:flourish
execute if score #daytype dayvalues matches 1 run function season3:wither
scoreboard players operation #thday dayvalues = #seasonday bossbarvalues
scoreboard players add #thday dayvalues 1