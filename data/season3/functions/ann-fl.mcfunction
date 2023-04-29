execute as @a at @a run playsound block.bell.resonate master @a ~ ~ ~ 8 1.3 1
scoreboard players set #flourishannounce announcement 0
scoreboard players set #witherannounce announcement 1
tellraw @a ["",{"text":"FLOURISHING SEASON","bold":true,"underlined":true,"color":"dark_aqua"},{"text":"\n- "},{"text":"Tree Keeper","color":"dark_green"},{"text":" trading "},{"text":"closed","color":"dark_red"},{"text":"\n- Killing other players will result in a "},{"text":"2 in-game day ban","color":"dark_red"},{"text":"\n- "},{"text":"Elytra","color":"yellow"},{"text":" can be used\nUse these 5 days as an opportunity to prepare yourself for the "},{"text":"Withering Season","underlined":true,"color":"dark_red"}]
bossbar set withering13 visible false
bossbar set withering14 visible false
bossbar set withering15 visible false
bossbar set withering16 visible false
bossbar set withering23 visible false
bossbar set withering24 visible false
bossbar set withering25 visible false
bossbar set withering26 visible false
bossbar set flourishing13 visible true
bossbar set flourishing14 visible true
bossbar set flourishing15 visible true
bossbar set flourishing16 visible true
bossbar set flourishing23 visible true
bossbar set flourishing24 visible true
bossbar set flourishing25 visible true
bossbar set flourishing26 visible true