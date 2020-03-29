worldborder set 16384
worldborder add 1000 20

scoreboard players remove MSPT Debug 16384
scoreboard players set TPS Debug 100000
scoreboard players operation TPS Debug /= MSPT Debug

scoreboard players operation #TPS_whole Debug = TPS Debug
scoreboard players operation #TPS_whole Debug /= #ONE_HUNDRED Debug

scoreboard players operation #TPS_digit Debug = TPS Debug
scoreboard players operation #TPS_digit Debug %= #ONE_HUNDRED Debug
scoreboard players operation #TPS_digit2 Debug = #TPS_digit Debug
scoreboard players operation #TPS_digit Debug /= #TEN Debug
scoreboard players operation #TPS_digit2 Debug %= #TEN Debug

scoreboard players operation #MSPT_whole Debug = MSPT Debug
scoreboard players operation #MSPT_whole Debug /= #ONE_HUNDRED Debug

scoreboard players operation #MSPT_digit Debug = MSPT Debug
scoreboard players operation #MSPT_digit Debug %= #ONE_HUNDRED Debug
scoreboard players operation #MSPT_digit2 Debug = #MSPT_digit Debug
scoreboard players operation #MSPT_digit Debug /= #TEN Debug
scoreboard players operation #MSPT_digit2 Debug %= #TEN Debug

title @a footer [{"text":"TPS: ","color":"aqua"},{"score":{"name":"#TPS_whole","objective":"Debug"},"color":"blue"},{"text":".","color":"blue"},{"score":{"name":"#TPS_digit","objective":"Debug"},"color":"blue"},{"score":{"name":"#TPS_digit2","objective":"Debug"},"color":"blue"},{"text":" | ","color":"none"},{"text":"MSPT: ","color":"green"},{"score":{"name":"#MSPT_whole","objective":"Debug"},"color":"dark_green"},{"text":".","color":"dark_green"},{"score":{"name":"#MSPT_digit","objective":"Debug"},"color":"dark_green"},{"score":{"name":"#MSPT_digit2","objective":"Debug"},"color":"dark_green"}]