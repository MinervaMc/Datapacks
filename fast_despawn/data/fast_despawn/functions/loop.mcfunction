execute if score Kelp despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:kelp"}}] run data merge entity @s {Age:5900s}
execute if score Dirt despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:dirt"}}] run data merge entity @s {Age:5900s}
execute if score Stone despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:stone"}}] run data merge entity @s {Age:5900s}
execute if score Stone despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:cobblestone"}}] run data merge entity @s {Age:5900s}
execute if score Gravel despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:gravel"}}] run data merge entity @s {Age:5900s}
execute if score Netherrack despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:ender_pearl"}}] run data merge entity @s {Age:5900s}
execute if score EnderPearl despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:netherrack"}}] run data merge entity @s {Age:5900s}
execute if score StoneVariants despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:granite"}}] run data merge entity @s {Age:5900s}
execute if score StoneVariants despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:andesite"}}] run data merge entity @s {Age:5900s}
execute if score StoneVariants despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:diorite"}}] run data merge entity @s {Age:5900s}
execute if score Grass despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:grass"}}] run data merge entity @s {Age:5900s}
execute if score Sand despawnItems matches 1 run execute as @e[nbt={Item:{id:"minecraft:sand"}}] run data merge entity @s {Age:5900s}

execute at @p[scores={.DespawnItems=1}] run function fast_despawn:add

execute at @p[scores={.DespawnItems=2}] run execute if score Stone despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=2}] run execute if score Stone despawnItems matches 0 run function fast_despawn:add

execute at @p[scores={.DespawnItems=3}] run execute if score Gravel despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=3}] run execute if score Gravel despawnItems matches 0 run function fast_despawn:add

execute at @p[scores={.DespawnItems=4}] run execute if score Dirt despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=4}] run execute if score Dirt despawnItems matches 0 run function fast_despawn:add

execute at @p[scores={.DespawnItems=5}] run execute if score StoneVariants despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=5}] run execute if score StoneVariants despawnItems matches 0 run function fast_despawn:add

execute at @p[scores={.DespawnItems=6}] run execute if score Netherrack despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=6}] run execute if score Netherrack despawnItems matches 0 run function fast_despawn:add

execute at @p[scores={.DespawnItems=7}] run execute if score EnderPearl despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=7}] run execute if score EnderPearl despawnItems matches 0 run function fast_despawn:add

execute at @p[scores={.DespawnItems=8}] run execute if score Kelp despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=8}] run execute if score Kelp despawnItems matches 0 run function fast_despawn:add

execute at @p[scores={.DespawnItems=9}] run execute if score Grass despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=9}] run execute if score Grass despawnItems matches 0 run function fast_despawn:add

execute at @p[scores={.DespawnItems=10}] run execute if score Sand despawnItems matches 1 run function fast_despawn:remove
execute at @p[scores={.DespawnItems=10}] run execute if score Sand despawnItems matches 0 run function fast_despawn:add


scoreboard players enable @a[tag=admin] .DespawnItems