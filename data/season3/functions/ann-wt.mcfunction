execute as @a at @a run playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 0.7 
scoreboard players set #witherannounce announcement 0
scoreboard players set #flourishannounce announcement 1
tellraw @a ["",{"text":"WITHERING SEASON","bold":true,"underlined":true,"color":"dark_red"},{"text":"\n- "},{"text":"Tree Keeper","color":"dark_green"},{"text":" trading "},{"text":"open","color":"dark_aqua"},{"text":"\n- Killing other players gives you 10 (or more) points\n- "},{"text":"Dying","color":"dark_red"},{"text":" will result in a "},{"text":"2 in-game day ban ","color":"dark_red"},{"text":"and "},{"text":"-5 points","color":"dark_red"},{"text":"\n- All equipped "},{"text":"Elytras ","color":"yellow"},{"text":"and the ones"},{"text":" in the inventory will have "},{"text":"0 durability","color":"dark_red"},{"text":"\nSurvive for 5 days and grind for points!"}]
bossbar set withering13 visible true
bossbar set withering14 visible true
bossbar set withering15 visible true
bossbar set withering16 visible true
bossbar set withering23 visible true
bossbar set withering24 visible true
bossbar set withering25 visible true
bossbar set withering26 visible true
bossbar set flourishing13 visible false
bossbar set flourishing14 visible false
bossbar set flourishing15 visible false
bossbar set flourishing16 visible false
bossbar set flourishing23 visible false
bossbar set flourishing24 visible false
bossbar set flourishing25 visible false
bossbar set flourishing26 visible false