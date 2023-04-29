scoreboard players add @a id 0
scoreboard players add #assigned id 0
execute if score #assigned id matches 0 run scoreboard players set #assigned id 2
tag @r[scores={id=0}] add addid
scoreboard players operation @a[tag=addid] id = #assigned id
execute if score @r[tag=addid] id = #assigned id run scoreboard players add #assigned id 1
tag @a[tag=addid] remove addid