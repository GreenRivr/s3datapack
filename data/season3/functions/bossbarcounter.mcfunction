# #seasonday is 1 day behind
scoreboard players operation #seasonday bossbarvalues = #daynumber dayvalues
scoreboard players operation #seasonday bossbarvalues %= #daygap dayvalues
scoreboard players operation #dayleft bossbarvalues = #daygap dayvalues
scoreboard players operation #dayleft bossbarvalues -= #seasonday bossbarvalues

scoreboard players add @a bossbartype 0
execute as @a if score @s bossbartype matches 0 run scoreboard players set @s bossbartype 23

bossbar set flourishing14 name ["",{"text":"Flourishing - "},{"score":{"name":"#dayleft","objective":"bossbarvalues"}},{"text":" day(s) left"}]
bossbar set withering14 name ["",{"text":"Withering - "},{"score":{"name":"#dayleft","objective":"bossbarvalues"}},{"text":" day(s) left"}]
bossbar set flourishing24 name ["",{"text":"Flourishing - "},{"score":{"name":"#dayleft","objective":"bossbarvalues"}},{"text":" day(s) left"}]
bossbar set withering24 name ["",{"text":"Withering - "},{"score":{"name":"#dayleft","objective":"bossbarvalues"}},{"text":" day(s) left"}]

bossbar set flourishing15 name ["",{"text":"Day "},{"score":{"name":"#daynumber","objective":"dayvalues"}},{"text":" - Flourishing"}]
bossbar set withering15 name ["",{"text":"Day "},{"score":{"name":"#daynumber","objective":"dayvalues"}},{"text":" - Withering"}]
bossbar set flourishing25 name ["",{"text":"Day "},{"score":{"name":"#daynumber","objective":"dayvalues"}},{"text":" - Flourishing"}]
bossbar set withering25 name ["",{"text":"Day "},{"score":{"name":"#daynumber","objective":"dayvalues"}},{"text":" - Withering"}]

execute if score #thday dayvalues matches 1 run bossbar set flourishing16 name ["",{"text":"Flourishing - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"st day"}]
execute if score #thday dayvalues matches 1 run bossbar set withering16 name ["",{"text":"Withering - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"st day"}]

execute if score #thday dayvalues matches 2 run bossbar set flourishing16 name ["",{"text":"Flourishing - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"nd day"}]
execute if score #thday dayvalues matches 2 run bossbar set withering16 name ["",{"text":"Withering - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"nd day"}]

execute if score #thday dayvalues matches 3 run bossbar set flourishing16 name ["",{"text":"Flourishing - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"rd day"}]
execute if score #thday dayvalues matches 3 run bossbar set withering16 name ["",{"text":"Withering - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"rd day"}]

execute if score #thday dayvalues matches 4.. run bossbar set flourishing16 name ["",{"text":"Flourishing - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"th day"}]
execute if score #thday dayvalues matches 4.. run bossbar set withering16 name ["",{"text":"Withering - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"th day"}]

execute if score #thday dayvalues matches 1 run bossbar set flourishing26 name ["",{"text":"Flourishing - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"st day"}]
execute if score #thday dayvalues matches 1 run bossbar set withering26 name ["",{"text":"Withering - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"st day"}]

execute if score #thday dayvalues matches 2 run bossbar set flourishing26 name ["",{"text":"Flourishing - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"nd day"}]
execute if score #thday dayvalues matches 2 run bossbar set withering26 name ["",{"text":"Withering - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"nd day"}]

execute if score #thday dayvalues matches 3 run bossbar set flourishing26 name ["",{"text":"Flourishing - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"rd day"}]
execute if score #thday dayvalues matches 3 run bossbar set withering26 name ["",{"text":"Withering - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"rd day"}]

execute if score #thday dayvalues matches 4.. run bossbar set flourishing26 name ["",{"text":"Flourishing - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"th day"}]
execute if score #thday dayvalues matches 4.. run bossbar set withering26 name ["",{"text":"Withering - "},{"score":{"name":"#thday","objective":"dayvalues"}},{"text":"th day"}]

execute if block -2 76 -4 sea_lantern run playsound block.beacon.ambient block @a -1.5 75.5 -3.5
