scoreboard players set @a ms_temp 0
execute store result score @s ms_temp run give @a[nbt={Dimension:0}] air
scoreboard players operation totalPlayers ms_count = @s ms_temp
execute store result score @s ms_temp run give @a[scores={ms_count=99..}] air
scoreboard players operation sleepingPlayers ms_count = @s ms_temp

scoreboard players operation requiredPlayers ms_count = totalPlayers ms_count

scoreboard players operation requiredPlayers ms_count *= requiredPercent ms_count
scoreboard players operation requiredPlayers ms_count /= 100 ms_count
scoreboard players operation requiredPlayers ms_count -= sleepingPlayers ms_count

scoreboard players operation @s ms_temp = requiredPlayers ms_count
