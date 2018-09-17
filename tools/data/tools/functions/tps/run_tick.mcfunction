execute if entity @a[scores={.Debug=1..}] run function tools:tps/tps_check
scoreboard players remove @a[scores={.Debug=1..}] .Debug 1
scoreboard players enable @a .Debug