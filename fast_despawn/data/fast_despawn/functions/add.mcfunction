tellraw @a[scores={.DespawnItems=1}] [{"text":"Items that can be despawned quickly with commands:","color":"yellow"},{"text":"\n"},{"text":"/trigger .DespawnItems set 2","color":"yellow","bold":true},{"text":" - Stone"},{"text":"\n"},{"text":"/trigger .DespawnItems set 3","color":"yellow","bold":true},{"text":" - Gravel"},{"text":"\n"},{"text":"/trigger .DespawnItems set 4","color":"yellow","bold":true},{"text":" - Dirt"},{"text":"\n"},{"text":"/trigger .DespawnItems set 5","color":"yellow","bold":true},{"text":" - Special Stones"},{"text":"\n"},{"text":"/trigger .DespawnItems set 6","color":"yellow","bold":true},{"text":" - Netherrack"},{"text":"\n"},{"text":"/trigger .DespawnItems set 7","color":"yellow","bold":true},{"text":" - Ender Pearls"},{"text":"\n"},{"text":"/trigger .DespawnItems set 8","color":"yellow","bold":true},{"text":" - Kelp"}]

execute at @a[scores={.DespawnItems=2}] run scoreboard players set Stone despawnItems 1
execute at @a[scores={.DespawnItems=2}] run tellraw @a[scores={.DespawnItems=2}] [{"text":"Enabled fast despawn for stone and cobblestone items","color":"yellow"}]

execute at @a[scores={.DespawnItems=3}] run scoreboard players set Gravel despawnItems 1
execute at @a[scores={.DespawnItems=3}] run tellraw @a[scores={.DespawnItems=3}] [{"text":"Enabled fast despawn for gravel items","color":"yellow"}]

execute at @a[scores={.DespawnItems=4}] run scoreboard players set Dirt despawnItems 1
execute at @a[scores={.DespawnItems=4}] run tellraw @a[scores={.DespawnItems=4}] [{"text":"Enabled fast despawn for dirt items","color":"yellow"}]

execute at @a[scores={.DespawnItems=5}] run scoreboard players set SpecialStone despawnItems 1
execute at @a[scores={.DespawnItems=5}] run tellraw @a[scores={.DespawnItems=5}] [{"text":"Enabled fast despawn for granite, andesite and diorite items","color":"yellow"}]

execute at @a[scores={.DespawnItems=6}] run scoreboard players set Netherrack despawnItems 1
execute at @a[scores={.DespawnItems=6}] run tellraw @a[scores={.DespawnItems=6}] [{"text":"Enabled fast despawn for netherrack items","color":"yellow"}]

execute at @a[scores={.DespawnItems=7}] run scoreboard players set EnderPearl despawnItems 1
execute at @a[scores={.DespawnItems=7}] run tellraw @a[scores={.DespawnItems=7}] [{"text":"Enabled fast despawn for ender pearl items","color":"yellow"}]

execute at @a[scores={.DespawnItems=8}] run scoreboard players set Kelp despawnItems 1
execute at @a[scores={.DespawnItems=8}] run tellraw @a[scores={.DespawnItems=8}] [{"text":"Enabled fast despawn for kelp items","color":"yellow"}]

scoreboard players reset @a[scores={.DespawnItems=1..}] .DespawnItems
