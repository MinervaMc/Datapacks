execute store result score @s afk_current_hash run data get entity @s Rotation[0] 67231
execute store result score @s afk_tmp_pos_read run data get entity @s Rotation[1] 67369
scoreboard players operation @s afk_current_hash += @s afk_tmp_pos_read

scoreboard players add @s afk_tick 1
execute unless score @s afk_prev_hash = @s afk_current_hash run scoreboard players set @s afk_tick 0
scoreboard players operation @s afk_prev_hash = @s afk_current_hash

execute if entity @s[team=afk,scores={afk_tick=0}] run function afk:leave_afk
execute if entity @s[team=!afk,scores={afk_tick=60..}] run function afk:join_afk
