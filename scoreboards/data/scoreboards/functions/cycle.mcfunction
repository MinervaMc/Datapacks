scoreboard players add value current_sb 1

execute if score value current_sb matches 14 run scoreboard players set value current_sb 0

execute if score value current_sb matches 0 run scoreboard objectives setdisplay sidebar StoneCrushed
execute if score value current_sb matches 0 run team modify default color gray
execute if score value current_sb matches 1 run scoreboard objectives setdisplay sidebar NetherSmashed
execute if score value current_sb matches 1 run team modify default color red
execute if score value current_sb matches 2 run scoreboard objectives setdisplay sidebar IronMade
execute if score value current_sb matches 2 run team modify default color white
execute if score value current_sb matches 3 run scoreboard objectives setdisplay sidebar SlimeBlocked
execute if score value current_sb matches 3 run team modify default color green
execute if score value current_sb matches 4 run scoreboard objectives setdisplay sidebar GlowstoneBlocked
execute if score value current_sb matches 4 run team modify default color gold
execute if score value current_sb matches 5 run scoreboard objectives setdisplay sidebar RedstoneBlocked
execute if score value current_sb matches 5 run team modify default color red
execute if score value current_sb matches 6 run scoreboard objectives setdisplay sidebar BigSkeletons
execute if score value current_sb matches 6 run team modify default color dark_gray
execute if score value current_sb matches 7 run scoreboard objectives setdisplay sidebar BitchesSmacked
execute if score value current_sb matches 7 run team modify default color gold
execute if score value current_sb matches 8 run scoreboard objectives setdisplay sidebar TimePlayed
execute if score value current_sb matches 8 run team modify default color green
execute if score value current_sb matches 9 run scoreboard objectives setdisplay sidebar Lifetime
execute if score value current_sb matches 10 run scoreboard objectives setdisplay sidebar Deaths
execute if score value current_sb matches 10 run team modify default color red
execute if score value current_sb matches 11 run scoreboard objectives setdisplay sidebar Leaps
execute if score value current_sb matches 11 run team modify default color gold
execute if score value current_sb matches 12 run scoreboard objectives setdisplay sidebar Flighttime
execute if score value current_sb matches 12 run team modify default color blue
execute if score value current_sb matches 13 run scoreboard objectives setdisplay sidebar PickaxeUser
execute if score value current_sb matches 13 run team modify default color aqua
