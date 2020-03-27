scoreboard players set @s valid 1

execute store result score @s spec_x run data get entity @s Pos[0] 8
execute store result score @s spec_y run data get entity @s Pos[1] 64
execute store result score @s spec_z run data get entity @s Pos[2] 8
execute store result score @s spec_rx run data get entity @s Rotation[0] 64
execute store result score @s spec_ry run data get entity @s Rotation[1] 64
execute store result score @s spec_dim run data get entity @s Dimension

#Conditions for cheating (block is fire/lava, or falling)
execute unless data entity @s {OnGround:1b} run scoreboard players set @s valid 0
execute if block ~ ~ ~ minecraft:water run scoreboard players set @s valid 1
execute unless data entity @s {Air:300s} run scoreboard players set @s valid 0
execute unless data entity @s {Fire:-20s} run scoreboard players set @s valid 0

gamemode spectator @s[scores={valid=1}]
tellraw @s[scores={valid=0}] [{"text":"⚠ ", "color":"yellow", "bold":"true"},{"text":"You are not safe to change into spectator mode", "color":"red", "bold": "false"}]
