# friendlyfire team
team add peace "Peace"
team modify peace friendlyFire false
# day
scoreboard objectives add dayvalues dummy "DayValues"
scoreboard players set #two dayvalues 2
scoreboard players set #one dayvalues 1
scoreboard players set #zero dayvalues 0
scoreboard players set #daygap dayvalues 5
# announcement
scoreboard objectives add announcement dummy
execute if score #daytype dayvalues matches 0 run scoreboard players set #flourishannounce announcement 1
execute unless score #daytype dayvalues matches 0 run scoreboard players set #flourishannounce announcement 0
execute if score #daytype dayvalues matches 1 run scoreboard players set #witherannounce announcement 1
execute unless score #daytype dayvalues matches 1 run scoreboard players set #witherhannounce announcement 0
# bossbar
scoreboard objectives add bossbarvalues dummy
scoreboard objectives add bossbartype dummy

bossbar add flourishing13 "Flourishing"
bossbar add withering13 "Withering"
bossbar set flourishing13 max 5
bossbar set flourishing13 color blue
bossbar set flourishing13 style progress
bossbar set withering13 max 5
bossbar set withering13 color red
bossbar set withering13 style progress

bossbar add flourishing14 ["",{"text":"Flourishing - "},{"score":{"name":"#dayleft","objective":"dayvalues"}},{"text":" day(s) left"}]
bossbar add withering14 ["",{"text":"Withering - "},{"score":{"name":"#dayleft","objective":"dayvalues"}},{"text":" day(s) left"}]
bossbar set flourishing14 max 5
bossbar set flourishing14 color blue
bossbar set flourishing14 style progress
bossbar set withering14 max 5
bossbar set withering14 color red
bossbar set withering14 style progress

bossbar add flourishing15 ["",{"text":"Day "},{"score":{"name":"#daynumber","objective":"dayvalues"}},{"text":" - Flourishing"}]
bossbar add withering15 ["",{"text":"Day "},{"score":{"name":"#daynumber","objective":"dayvalues"}},{"text":" - Withering"}]
bossbar set flourishing15 max 5
bossbar set flourishing15 color blue
bossbar set flourishing15 style progress
bossbar set withering15 max 5
bossbar set withering15 color red
bossbar set withering15 style progress

bossbar add flourishing16 "Flourishing - #th day"
bossbar add withering16 "Withering - #th day"
bossbar set flourishing16 max 5
bossbar set flourishing16 color blue
bossbar set flourishing16 style progress
bossbar set withering16 max 5
bossbar set withering16 color red
bossbar set withering16 style progress

bossbar add flourishing23 "Flourishing"
bossbar add withering23 "Withering"
bossbar set flourishing23 max 5
bossbar set flourishing23 color blue
bossbar set flourishing23 style notched_10
bossbar set withering23 max 5
bossbar set withering23 color red
bossbar set withering23 style notched_10

bossbar add flourishing24 ["",{"text":"Flourishing - "},{"score":{"name":"#dayleft","objective":"dayvalues"}},{"text":" day(s) left"}]
bossbar add withering24 ["",{"text":"Withering - "},{"score":{"name":"#dayleft","objective":"dayvalues"}},{"text":" day(s) left"}]
bossbar set flourishing24 max 5
bossbar set flourishing24 color blue
bossbar set flourishing24 style notched_10
bossbar set withering24 max 5
bossbar set withering24 color red
bossbar set withering24 style notched_10

bossbar add flourishing25 ["",{"text":"Day "},{"score":{"name":"#daynumber","objective":"dayvalues"}},{"text":" - Flourishing"}]
bossbar add withering25 ["",{"text":"Day "},{"score":{"name":"#daynumber","objective":"dayvalues"}},{"text":" - Withering"}]
bossbar set flourishing25 max 5
bossbar set flourishing25 color blue
bossbar set flourishing25 style notched_10
bossbar set withering25 max 5
bossbar set withering25 color red
bossbar set withering25 style notched_10

bossbar add flourishing26 "Flourishing - #th day"
bossbar add withering26 "Withering - #th day"
bossbar set flourishing26 max 5
bossbar set flourishing26 color blue
bossbar set flourishing26 style notched_10
bossbar set withering26 max 5
bossbar set withering26 color red
bossbar set withering26 style notched_10
# kill/death ban
scoreboard objectives add bantimer dummy "BanTimer"
scoreboard objectives add killdetector playerKillCount "KillDetector"
scoreboard objectives add deathdetector deathCount "DeathDetector"
scoreboard objectives add id dummy "Player ID"
# points
scoreboard objectives add points dummy "Points"
scoreboard objectives add pointmultiplier dummy "Point Multiplier"
scoreboard objectives add pointstba dummy
scoreboard objectives add numbers dummy
scoreboard players set #ten numbers 10
scoreboard players set #hours numbers 72000
scoreboard players set #minutes numbers 1200
scoreboard players set #seconds numbers 20
scoreboard objectives setdisplay sidebar points
scoreboard objectives add multiplyuntil dummy
scoreboard objectives add multipliera dummy
scoreboard objectives add multiplierb dummy
scoreboard players set #five numbers 5
#triggers
scoreboard objectives add stats trigger "Statistics"
scoreboard objectives add totaldeath deathCount "Deaths"
scoreboard objectives add totalkill playerKillCount "Kills"
scoreboard objectives add timeplayed dummy "Time Played (Ticks)"
scoreboard objectives add timeplayedsec dummy "Time Played (Seconds)"
scoreboard objectives add timeplayedmin dummy "Time Played (Minutes)"
scoreboard objectives add timeplayedhr dummy "Time Played (Hours)"
scoreboard objectives add timeplayedhrt dummy
scoreboard objectives setdisplay list id

scoreboard objectives add help trigger
scoreboard objectives add bossbar trigger
scoreboard objectives add guidebook trigger
scoreboard objectives add balance trigger
scoreboard objectives add day trigger
scoreboard objectives add accept trigger
# scoreboard objectives add toggletips trigger
# money
scoreboard objectives add money dummy "Money"
# server stuff
gamerule spawnRadius 2
setworldspawn 8 74 -8
worldborder set 400