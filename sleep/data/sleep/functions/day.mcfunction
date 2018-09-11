# a /day command that works like vanilla sleeping

weather thunder 1

# Obtain the ticks we need to add to the day in order to skip the whole night (negative number)
execute store result score #TicksUntilDay sleep_kick run time query daytime
scoreboard players remove #TicksUntilDay sleep_kick 24000

# Binary-like addition of time to reach 0 #TicksUntilDay
execute if score #TicksUntilDay sleep_kick matches ..-16384 run time add 16384
execute if score #TicksUntilDay sleep_kick matches ..-16384 run scoreboard players add #TicksUntilDay sleep_kick 16384
execute if score #TicksUntilDay sleep_kick matches ..-8192 run time add 8192
execute if score #TicksUntilDay sleep_kick matches ..-8192 run scoreboard players add #TicksUntilDay sleep_kick 8192
execute if score #TicksUntilDay sleep_kick matches ..-4096 run time add 4096
execute if score #TicksUntilDay sleep_kick matches ..-4096 run scoreboard players add #TicksUntilDay sleep_kick 4096
execute if score #TicksUntilDay sleep_kick matches ..-2048 run time add 2048
execute if score #TicksUntilDay sleep_kick matches ..-2048 run scoreboard players add #TicksUntilDay sleep_kick 2048
execute if score #TicksUntilDay sleep_kick matches ..-1024 run time add 1024
execute if score #TicksUntilDay sleep_kick matches ..-1024 run scoreboard players add #TicksUntilDay sleep_kick 1024
execute if score #TicksUntilDay sleep_kick matches ..-512 run time add 512
execute if score #TicksUntilDay sleep_kick matches ..-512 run scoreboard players add #TicksUntilDay sleep_kick 512
execute if score #TicksUntilDay sleep_kick matches ..-256 run time add 256
execute if score #TicksUntilDay sleep_kick matches ..-256 run scoreboard players add #TicksUntilDay sleep_kick 256
execute if score #TicksUntilDay sleep_kick matches ..-128 run time add 128
execute if score #TicksUntilDay sleep_kick matches ..-128 run scoreboard players add #TicksUntilDay sleep_kick 128
execute if score #TicksUntilDay sleep_kick matches ..-64 run time add 64
execute if score #TicksUntilDay sleep_kick matches ..-64 run scoreboard players add #TicksUntilDay sleep_kick 64
execute if score #TicksUntilDay sleep_kick matches ..-32 run time add 32
execute if score #TicksUntilDay sleep_kick matches ..-32 run scoreboard players add #TicksUntilDay sleep_kick 32
execute if score #TicksUntilDay sleep_kick matches ..-16 run time add 16
execute if score #TicksUntilDay sleep_kick matches ..-16 run scoreboard players add #TicksUntilDay sleep_kick 16
execute if score #TicksUntilDay sleep_kick matches ..-8 run time add 8
execute if score #TicksUntilDay sleep_kick matches ..-8 run scoreboard players add #TicksUntilDay sleep_kick 8
execute if score #TicksUntilDay sleep_kick matches ..-4 run time add 4
execute if score #TicksUntilDay sleep_kick matches ..-4 run scoreboard players add #TicksUntilDay sleep_kick 4
execute if score #TicksUntilDay sleep_kick matches ..-2 run time add 2
execute if score #TicksUntilDay sleep_kick matches ..-2 run scoreboard players add #TicksUntilDay sleep_kick 2
execute if score #TicksUntilDay sleep_kick matches ..-1 run time add 1

scoreboard players reset #TicksUntilDay sleep_kick
