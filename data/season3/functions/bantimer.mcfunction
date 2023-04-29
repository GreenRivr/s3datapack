execute as @a if score @s bantimer <= #daynumber dayvalues run scoreboard players set @s bantimer 0
execute as @a if score @s bantimer matches 0 run tag @s add notbanned
execute as @a if score @s bantimer > #daynumber dayvalues run kick @s You either kill during the Flourishing season or die during the Withering season