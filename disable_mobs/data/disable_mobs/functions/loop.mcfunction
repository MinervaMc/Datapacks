execute if score Bat disabledMobs = #ONE disabledMobs run execute as @e[type=minecraft:bat] at @s run teleport @s ~ -1000 ~
execute if score Fish disabledMobs = #ONE disabledMobs run execute as @e[type=minecraft:cod] at @s run teleport @s ~ -1000 ~
execute if score Fish disabledMobs = #ONE disabledMobs run execute as @e[type=minecraft:salmon] at @s run teleport @s ~ -1000 ~
execute if score Fish disabledMobs = #ONE disabledMobs run execute as @e[type=minecraft:tropical_fish] at @s run teleport @s ~ -1000 ~
execute if score Fish disabledMobs = #ONE disabledMobs run execute as @e[type=minecraft:pufferfish] at @s run teleport @s ~ -1000 ~
execute if score Guardian disabledMobs = #ONE disabledMobs run execute as @e[type=minecraft:guardian] at @s run teleport @s ~ -1000 ~

execute at @p[scores={.DisableMob=1}] run function disable_mobs:add

execute at @p[scores={.DisableMob=2}] run execute if score Fish disabledMobs matches 1 run function disable_mobs:remove
execute at @p[scores={.DisableMob=2}] run execute if score Fish disabledMobs matches 0 run function disable_mobs:add

execute at @p[scores={.DisableMob=3}] run execute if score Bat disabledMobs matches 1 run function disable_mobs:remove
execute at @p[scores={.DisableMob=3}] run execute if score Bat disabledMobs matches 0 run function disable_mobs:add

execute at @p[scores={.DisableMob=4}] run execute if score Guardian disabledMobs matches 1 run function disable_mobs:remove
execute at @p[scores={.DisableMob=4}] run execute if score Guardian disabledMobs matches 0 run function disable_mobs:add

scoreboard players enable @a[tag=admin] .DisableMob