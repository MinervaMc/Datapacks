advancement grant @s only multiplayer_sleep:sleep sleeping

scoreboard players add @s ms_count 1
execute as @s[scores={ms_count=99}] run function multiplayer_sleep:announce
execute as @s[scores={ms_count=101}] run function multiplayer_sleep:check_skip
