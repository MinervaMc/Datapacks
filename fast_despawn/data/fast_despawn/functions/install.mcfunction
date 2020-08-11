scoreboard objectives add despawnItems dummy
scoreboard objectives add .DespawnItems trigger

execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set Kelp despawnItems 1
execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set Sand despawnItems 0
execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set Dirt despawnItems 0
execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set Stone despawnItems 0
execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set Grass despawnItems 0
execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set Gravel despawnItems 0
execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set EnderPearl despawnItems 1
execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set Netherrack despawnItems 0
execute unless score #INITIALIZED despawnItems matches 1 run scoreboard players set StoneVariants despawnItems 0

scoreboard players set #INITIALIZED despawnItems 1