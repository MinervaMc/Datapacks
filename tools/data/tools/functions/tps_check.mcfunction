execute store result score MSPT-50.00 Debug run worldborder get
worldborder set 59900000
worldborder add 100000 100

scoreboard players remove MSPT-50.00 Debug 59900000
scoreboard players set TPS-20.00 Debug 10000000
scoreboard players operation TPS-20.00 Debug /= MSPT-50.00 Debug

scoreboard players set entities Debug 0
execute as @e run scoreboard players add entities Debug 1

execute if entity @a[scores={.Debug=1..}] run scoreboard objectives setdisplay sidebar Debug
scoreboard players reset @a .Debug
scoreboard players enable @a .Debug