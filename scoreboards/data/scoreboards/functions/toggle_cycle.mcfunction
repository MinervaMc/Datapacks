execute if score value current_sb matches ..-1 run tellraw @a ["Scoreboard cycle has been ",{"text":"enabled","color":"green"}]
execute if score value current_sb matches 0.. run tellraw @a ["Scoreboard cycle has been ",{"text":"disabled","color":"red"}]

execute if score value current_sb matches ..-1 run scoreboard players set value current_sb -1
execute if score value current_sb matches 0.. run scoreboard players set value current_sb -2000000000

scoreboard players reset @a .SbCycle
