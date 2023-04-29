scoreboard players set @a[tag=baldisplay] stats 0
tellraw @a[tag=baldisplay] ["",{"selector":"@s","bold":true,"underlined":true,"color":"gold"},{"text":"'s Balance:","bold":true,"underlined":true,"color":"gold"},{"text":" $ ","color":"aqua"},{"score":{"name":"@s","objective":"money"},"color":"yellow"}]
tag @a[tag=baldisplay] remove baldisplay