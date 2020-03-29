execute store result score #bclock.time bclock.var run time query daytime

scoreboard players operation #bclock.timeH bclock.var = #bclock.time bclock.var
scoreboard players operation #bclock.timeH bclock.var += #bclock.h_add bclock.var
scoreboard players operation #bclock.timeH bclock.var %= #bclock.h_mod bclock.var
scoreboard players operation #bclock.timeH bclock.var /= #bclock.h_div bclock.var

scoreboard players operation #bclock.timeM bclock.var = #bclock.time bclock.var
scoreboard players operation #bclock.timeM bclock.var %= #bclock.m_mod bclock.var
scoreboard players operation #bclock.timeM bclock.var *= #bclock.m_mup bclock.var
scoreboard players operation #bclock.timeM bclock.var /= #bclock.m_div bclock.var

scoreboard players operation #bclock.truc bclock.var = #bclock.time bclock.var
scoreboard players operation #bclock.truc bclock.var += #bclock.test bclock.var
execute if score #bclock.truc bclock.var >= #bclock.test2 bclock.var run scoreboard players remove #bclock.truc bclock.var 24000
execute store result bossbar bclock:bar value run scoreboard players get #bclock.truc bclock.var



execute if score #bclock.timeM bclock.var matches 0..9 run bossbar set bclock:bar name [{"score":{"name":"#bclock.timeH","objective":"bclock.var"}}, ":", "0", {"score":{"name":"#bclock.timeM","objective":"bclock.var"}}]
execute if score #bclock.timeM bclock.var matches 10.. run bossbar set bclock:bar name [{"score":{"name":"#bclock.timeH","objective":"bclock.var"}}, ":", {"score":{"name":"#bclock.timeM","objective":"bclock.var"}}]

execute if score #bclock.time bclock.var matches 0..11999 run bossbar set bclock:bar color yellow
execute if score #bclock.time bclock.var matches 12000..12999 run bossbar set bclock:bar color blue
execute if score #bclock.time bclock.var matches 13000..22999 run bossbar set bclock:bar color purple
execute if score #bclock.time bclock.var matches 23000.. run bossbar set bclock:bar color blue
