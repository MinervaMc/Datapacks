scoreboard players set @s valid 1

execute store result score @s spec_x run data get entity @s Pos[0] 8
execute store result score @s spec_y run data get entity @s Pos[1] 64
execute store result score @s spec_z run data get entity @s Pos[2] 8
execute store result score @s spec_rx run data get entity @s Rotation[0] 64
execute store result score @s spec_ry run data get entity @s Rotation[1] 64
execute store result score @s spec_dim run data get entity @s Dimension

#Conditions for cheating (block is fire/lava, or falling)
execute if block ~ ~ ~ minecraft:lava run scoreboard players set @s valid 0
execute if block ~ ~ ~ minecraft:fire run scoreboard players set @s valid 0
execute if block ~ ~-1 ~ minecraft:lava run scoreboard players set @s valid 0
execute if block ~ ~-1 ~ minecraft:fire run scoreboard players set @s valid 0
execute if block ~ ~1 ~ minecraft:lava run scoreboard players set @s valid 0
execute if block ~ ~1 ~ minecraft:fire run scoreboard players set @s valid 0
execute if block ~ ~2 ~ minecraft:lava run scoreboard players set @s valid 0
execute if block ~ ~2 ~ minecraft:fire run scoreboard players set @s valid 0
execute if block ~ ~-1 ~ minecraft:air unless data entity @s {FallDistance:0f} run scoreboard players set @s valid 0
execute if block ~ ~-1 ~ minecraft:cactus run scoreboard players set @s valid 0

execute if score @s valid matches 1 run gamemode spectator @s
