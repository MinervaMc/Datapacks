execute as @s if score @s spec_dim matches 0 in minecraft:overworld run tp @s ~ ~ ~
execute as @s if score @s spec_dim matches -1 in minecraft:the_nether run tp @s ~ ~ ~
execute as @s if score @s spec_dim matches 1 in minecraft:the_end run tp @s ~ ~ ~

execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["spec"],Duration:1}
tag @s add spec
execute as @e[type=area_effect_cloud,tag=spec,limit=1] run function spectator:teleport
tag @s remove spec

gamemode survival @s