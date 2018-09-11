# Runs at a set specified amount of time (every 5 seconds) and runs the afk check on all players
execute as @a run function afk:check_afk

scoreboard players remove @a[team=afk] Lifetime 100
scoreboard players remove @a[team=afk] TimePlayed 100