execute as @a if score @s accept matches 0 run tag @s add newplayers
gamemode adventure @a[tag=newplayers]
execute as @a[tag=newplayers] if score @s timeplayedmin matches 5.. run title @s title [{"text": "CONFUSED?","color": "dark_red"}]
execute as @a[tag=newplayers] if score @s timeplayedmin matches 5.. run title @s subtitle [{"text": "Read everything in the book, especially the rules","color": "red"}]
execute as @a[tag=newplayers] run data merge entity @s {abilities:{flying:true,mayfly:true,invulnerable:true,mayBuild:false}}
execute as @a[tag=newplayers] unless predicate season3:newplayersbox run tp @s 0 290 0
execute as @a[tag=newplayers] run item replace entity @s hotbar.0 with written_book 1 
execute as @a[tag=newplayers] run item modify entity @s hotbar.0 season3:newplayerbook
scoreboard players enable @a[tag=newplayers] accept
execute as @a if score @s[tag=newplayers] accept matches 1.. run data merge entity @s {abilities:{flying:false,mayfly:false,invulnerable:false,mayBuild:true}}
execute as @a if score @s[tag=newplayers] accept matches 1.. run gamemode survival @s
execute as @a if score @s[tag=newplayers] accept matches 1.. run tp @s 8 74 -8
execute as @a if score @s accept matches 1.. run tag @s remove newplayers