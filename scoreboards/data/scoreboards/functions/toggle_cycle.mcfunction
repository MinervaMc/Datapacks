execute if score value current_sb matches ..-1 run tellraw @a[scores={.SbCycle=1..}] ["Scoreboard cycle has been enabled"]
execute if score value current_sb matches 0.. run tellraw @a[scores={.SbCycle=1..}] ["Scoreboard cycle has been disabled"]

execute if score value current_sb matches ..-1 run scoreboard players set value current_sb -1
execute if score value current_sb matches 0.. run scoreboard players set value current_sb -720

scoreboard players reset @a .SbCycle