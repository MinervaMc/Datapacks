scoreboard objectives add entity_count dummy

scoreboard objectives add Debug dummy
scoreboard objectives add .Debug trigger
scoreboard objectives add .Unicorn trigger
scoreboard players set #ONE_HUNDRED Debug 100
scoreboard players set #TEN Debug 10

# Better-clock stuff
bossbar add bclock:bar [{"text":""}]
bossbar set bclock:bar visible true
bossbar set bclock:bar max 23999

scoreboard objectives add bclock.var dummy

scoreboard players set #bclock.h_div bclock.var 1000
scoreboard players set #bclock.h_add bclock.var 6000
scoreboard players set #bclock.h_mod bclock.var 24000

scoreboard players set #bclock.m_mod bclock.var 1000
scoreboard players set #bclock.m_mup bclock.var 100000
scoreboard players set #bclock.m_div bclock.var 1666666

scoreboard players set #bclock.test bclock.var 6000
scoreboard players set #bclock.test2 bclock.var 24000