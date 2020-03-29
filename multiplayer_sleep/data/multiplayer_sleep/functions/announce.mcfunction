function multiplayer_sleep:calculate

execute as @s[scores={ms_temp=1..}] at @s run advancement grant @a only multiplayer_sleep:toast

execute as @s[scores={ms_temp=2..}] at @s run tellraw @a ["",{"selector":"@s"},{"text":" went to bed. ","color":"yellow"},{"score":{"name":"requiredPlayers","objective":"ms_count"},"color":"yellow"},{"text":" more players required.","color":"yellow"}]
execute as @s[scores={ms_temp=1}] at @s run tellraw @a ["",{"selector":"@s"},{"text":" went to bed. ","color":"yellow"},{"text":"1 more player required.","color":"yellow"}]
execute as @s[scores={ms_temp=..0}] at @s run tellraw @a ["",{"selector":"@s"},{"text":" went to bed. ","color":"yellow"},{"translate":"advancements.adventure.sleep_in_bed.title","color":"yellow"}]
