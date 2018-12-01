# Ensure the .Debug isn't set for any longer than 60s
scoreboard players set @a[scores={.Debug=60..}] .Debug 60

scoreboard players set entities Debug 0
execute as @e run scoreboard players add entities Debug 1

scoreboard objectives setdisplay sidebar Debug