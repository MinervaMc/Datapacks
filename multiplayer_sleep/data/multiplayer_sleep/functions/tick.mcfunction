# Checks for players who've triggered warn message
#
# Called by: main:tick

execute as @a[scores={ms_warn=1}] at @s run function multiplayer_sleep:warn
