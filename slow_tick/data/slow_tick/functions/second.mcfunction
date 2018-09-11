scoreboard players set CurrentTick slow_tick 0
scoreboard players add CurrentSecond slow_tick 1
execute if score CurrentSecond slow_tick matches 5.. run function #slow_tick:5second