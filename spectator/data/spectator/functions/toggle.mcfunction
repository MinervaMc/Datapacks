execute if entity @s[gamemode=spectator] run scoreboard players set @s .Spectator 6142
execute if score @s .Spectator matches 6142 run function spectator:survival
execute unless score @s .Spectator matches 6142 run function spectator:spectator