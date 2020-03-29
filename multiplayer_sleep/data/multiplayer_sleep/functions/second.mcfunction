# Wrans players every night based on time query and trigger toggled
#
# Called by: #main:second

execute store result score #ms_time ms_time run time query daytime
execute if score #ms_warnToggle ms_warnToggle matches -1 if score #ms_time ms_time matches 12500..24000 if entity @a[nbt={Sleeping:1b}] run tellraw @a[tag=!ms_warn] ["",{"text":"A player does not want anyone to sleep.", "color": "yellow"}]
execute if score #ms_warnToggle ms_warnToggle matches -1 if score #ms_time ms_time matches 12500..24000 if entity @a[nbt={Sleeping:1b}] run tag @a[tag=!ms_warn] add ms_warn
scoreboard players add @a[tag=ms_warn] ms_time 1
tag @a[scores={ms_time=3..}] remove ms_warn
scoreboard players set @a[scores={ms_time=3..}] ms_time 0
