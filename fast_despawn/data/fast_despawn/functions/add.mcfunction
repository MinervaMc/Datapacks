tellraw @a[scores={.DespawnItems=1}] ["",{"text":"Click each line below to toggle fast despawn of item entities.","color":"yellow"},{"text":"\n"},{"text":"- Stone. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 2"}},{"score":{"name":"Stone","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Grass. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 9"}},{"score":{"name":"Grass","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Gravel. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 3"}},{"score":{"name":"Gravel","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Dirt. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 4"}},{"score":{"name":"Dirt","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Sand. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 10"}},{"score":{"name":"Sand","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Kelp. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 8"}},{"score":{"name":"Kelp","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Netherrack. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 6"}},{"score":{"name":"Netherrack","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Ender Pearls. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 7"}},{"score":{"name":"EnderPearl","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Andesite, Diorite and Granite. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DespawnItems set 5"}},{"score":{"name":"StoneVariants","objective":"despawnItems"},"color":"gold"},{"text":")","color":"yellow"}]

execute at @a[scores={.DespawnItems=2}] run scoreboard players set Stone despawnItems 1
execute at @a[scores={.DespawnItems=2}] run tellraw @a[scores={.DespawnItems=2}] [{"text":"Enabled fast despawn for stone and cobblestone items","color":"yellow"}]

execute at @a[scores={.DespawnItems=3}] run scoreboard players set Gravel despawnItems 1
execute at @a[scores={.DespawnItems=3}] run tellraw @a[scores={.DespawnItems=3}] [{"text":"Enabled fast despawn for gravel items","color":"yellow"}]

execute at @a[scores={.DespawnItems=4}] run scoreboard players set Dirt despawnItems 1
execute at @a[scores={.DespawnItems=4}] run tellraw @a[scores={.DespawnItems=4}] [{"text":"Enabled fast despawn for dirt items","color":"yellow"}]

execute at @a[scores={.DespawnItems=5}] run scoreboard players set StoneVariants despawnItems 1
execute at @a[scores={.DespawnItems=5}] run tellraw @a[scores={.DespawnItems=5}] [{"text":"Enabled fast despawn for andesite, diorite and granite items","color":"yellow"}]

execute at @a[scores={.DespawnItems=6}] run scoreboard players set Netherrack despawnItems 1
execute at @a[scores={.DespawnItems=6}] run tellraw @a[scores={.DespawnItems=6}] [{"text":"Enabled fast despawn for netherrack items","color":"yellow"}]

execute at @a[scores={.DespawnItems=7}] run scoreboard players set EnderPearl despawnItems 1
execute at @a[scores={.DespawnItems=7}] run tellraw @a[scores={.DespawnItems=7}] [{"text":"Enabled fast despawn for ender pearl items","color":"yellow"}]

execute at @a[scores={.DespawnItems=8}] run scoreboard players set Kelp despawnItems 1
execute at @a[scores={.DespawnItems=8}] run tellraw @a[scores={.DespawnItems=8}] [{"text":"Enabled fast despawn for kelp items","color":"yellow"}]

execute at @a[scores={.DespawnItems=9}] run scoreboard players set Grass despawnItems 1
execute at @a[scores={.DespawnItems=9}] run tellraw @a[scores={.DespawnItems=9}] [{"text":"Enabled fast despawn for grass items","color":"yellow"}]

execute at @a[scores={.DespawnItems=10}] run scoreboard players set Sand despawnItems 1
execute at @a[scores={.DespawnItems=10}] run tellraw @a[scores={.DespawnItems=10}] [{"text":"Enabled fast despawn for sand items","color":"yellow"}]

scoreboard players reset @a[scores={.DespawnItems=1..}] .DespawnItems
