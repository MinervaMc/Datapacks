execute as @a[scores={.Spectator=1..}] run function spectator:toggle
scoreboard players reset @a .Spectator
scoreboard players enable @a .Spectator