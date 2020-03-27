execute as @s if score @s spec_dim matches 0 in minecraft:overworld run tp @s ~ ~ ~
execute as @s if score @s spec_dim matches -1 in minecraft:the_nether run tp @s ~ ~ ~
execute as @s if score @s spec_dim matches 1 in minecraft:the_end run tp @s ~ ~ ~

execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["spec"],NoGravity:1b}

execute store result entity @e[tag=spec,limit=1] Pos[0] double 0.125 run scoreboard players get @s spec_x
execute store result entity @e[tag=spec,limit=1] Pos[1] double 0.015625 run scoreboard players get @s spec_y
execute store result entity @e[tag=spec,limit=1] Pos[2] double 0.125 run scoreboard players get @s spec_z
execute store result entity @e[tag=spec,limit=1] Rotation[0] float 0.015625 run scoreboard players get @s spec_rx
execute store result entity @e[tag=spec,limit=1] Rotation[1] float 0.015625 run scoreboard players get @s spec_ry

tp @s @e[tag=spec,limit=1]
kill @e[tag=spec,limit=1]
gamemode survival @s