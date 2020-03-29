advancement revoke @s only multiplayer_sleep:sleep
execute if data entity @s SleepingY run tag @s add inBed

execute as @s[tag=inBed] at @s run function multiplayer_sleep:in_bed

scoreboard players reset @s[tag=!inBed] ms_count
scoreboard players reset @s[tag=!inBed] ms_temp
execute as @s[tag=!inBed] at @s run advancement revoke @a only multiplayer_sleep:toast
tag @s[tag=inBed] remove inBed
