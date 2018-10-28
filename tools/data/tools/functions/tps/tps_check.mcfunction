# Ensure the .Debug isn't set for any longer than 60s
scoreboard players set @a[scores={.Debug=60..}] .Debug 60

execute store result score MSPT Debug run worldborder get
worldborder set 59900000
worldborder add 100000 20

scoreboard players remove MSPT Debug 59900000
scoreboard players set TPS Debug 10000000
scoreboard players operation TPS Debug /= MSPT Debug

scoreboard players set entities Debug 0
execute as @e run scoreboard players add entities Debug 1

scoreboard objectives setdisplay sidebar Debug

#all that mumbo jumbo for the playerlist display...
#Also... TomJo's coding so expect it to be sloppy

scoreboard players operation #TPS_whole Debug = TPS Debug
scoreboard players operation #TPS_whole Debug /= #ONE_HUNDRED Debug

scoreboard players operation #TPS_digit Debug = TPS Debug
scoreboard players operation #TPS_digit Debug %= #ONE_HUNDRED Debug

scoreboard players operation #MSPT_whole Debug = MSPT Debug
scoreboard players operation #MSPT_whole Debug /= #ONE_HUNDRED Debug

scoreboard players operation #MSPT_digit Debug = MSPT Debug
scoreboard players operation #MSPT_digit Debug %= #ONE_HUNDRED Debug

title @a footer [{"text":"TPS:","color":"aqua"},{"score":{"name":"#TPS_whole","objective":"Debug"},"color":"blue"},{"text":".","color":"blue"},{"score":{"name":"#TPS_digit","objective":"Debug"},"color":"blue"},{"text":" | ","color":"none"},{"text":"MSPT:","color":"green"},{"score":{"name":"#MSPT_whole","objective":"Debug"},"color":"dark_green"},{"text":".","color":"dark_green"},{"score":{"name":"#MSPT_digit","objective":"Debug"},"color":"dark_green"}]