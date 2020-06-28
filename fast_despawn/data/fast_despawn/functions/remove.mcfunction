execute at @a[scores={.DespawnItems=2}] run scoreboard players set Stone despawnItems 0
execute at @a[scores={.DespawnItems=2}] run tellraw @a[scores={.DespawnItems=2}] [{"text":"Disabled fast despawn for stone and cobblestone items","color":"yellow"}]

execute at @a[scores={.DespawnItems=3}] run scoreboard players set Gravel despawnItems 0
execute at @a[scores={.DespawnItems=3}] run tellraw @a[scores={.DespawnItems=3}] [{"text":"Disabled fast despawn for gravel items","color":"yellow"}]

execute at @a[scores={.DespawnItems=4}] run scoreboard players set Dirt despawnItems 0
execute at @a[scores={.DespawnItems=4}] run tellraw @a[scores={.DespawnItems=4}] [{"text":"Disabled fast despawn for dirt items","color":"yellow"}]

execute at @a[scores={.DespawnItems=5}] run scoreboard players set SpecialStone despawnItems 0
execute at @a[scores={.DespawnItems=5}] run tellraw @a[scores={.DespawnItems=5}] [{"text":"Disabled fast despawn for granite, andesite and diorite items","color":"yellow"}]

execute at @a[scores={.DespawnItems=6}] run scoreboard players set Netherrack despawnItems 0
execute at @a[scores={.DespawnItems=6}] run tellraw @a[scores={.DespawnItems=6}] [{"text":"Disabled fast despawn for netherrack items","color":"yellow"}]

execute at @a[scores={.DespawnItems=7}] run scoreboard players set EnderPearl despawnItems 0
execute at @a[scores={.DespawnItems=7}] run tellraw @a[scores={.DespawnItems=7}] [{"text":"Disabled fast despawn for ender pearl items","color":"yellow"}]

execute at @a[scores={.DespawnItems=8}] run scoreboard players set Kelp despawnItems 0
execute at @a[scores={.DespawnItems=8}] run tellraw @a[scores={.DespawnItems=8}] [{"text":"Disabled fast despawn for kelp items","color":"yellow"}]

execute at @a[scores={.DespawnItems=9}] run scoreboard players set Grass despawnItems 0
execute at @a[scores={.DespawnItems=9}] run tellraw @a[scores={.DespawnItems=9}] [{"text":"Disabled fast despawn for grass items","color":"yellow"}]

execute at @a[scores={.DespawnItems=10}] run scoreboard players set Sand despawnItems 0
execute at @a[scores={.DespawnItems=10}] run tellraw @a[scores={.DespawnItems=10}] [{"text":"Disabled fast despawn for sand items","color":"yellow"}]


scoreboard players reset @a[scores={.DespawnItems=1..}] .DespawnItems