# Desc: Controls all function to run on the server. Make funtions run much less
#
# Called by: #minecraft:tick

scoreboard players add #hc_tick hc_tick 1

# Every tick
function #main:tick

# Every 1 second
execute if score #hc_tick hc_tick matches 1 run function #main:second
execute if score #hc_tick hc_tick matches 21 run function #main:second
execute if score #hc_tick hc_tick matches 41 run function #main:second
execute if score #hc_tick hc_tick matches 61 run function #main:second
execute if score #hc_tick hc_tick matches 81 run function #main:second

execute if score #hc_tick hc_tick matches 100.. run scoreboard players set #hc_tick hc_tick 0
