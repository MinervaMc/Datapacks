tellraw @a[scores={.DisableMob=1}] [{"text":"Mobs that can be disabled are with commands:","color":"yellow"},{"text":"\n"},{"text":"/trigger .DisableMob set 2","color":"yellow","bold":true},{"text":" - All Fish"},{"text":"\n"},{"text":"/trigger .DisableMob set 3","color":"yellow","bold":true},{"text":" - Bats"},{"text":"\n"},{"text":"/trigger .DisableMob set 4","color":"yellow","bold":true},{"text":" - Guardians"}]

execute at @a[scores={.DisableMob=2}] run scoreboard players set Fish disabledMobs 1
execute at @a[scores={.DisableMob=2}] run tellraw @a[scores={.DisableMob=2}] [{"text":"Enabled void teleports for cod, salmon, tropical fish and pufferfish","color":"yellow"}]

execute at @a[scores={.DisableMob=3}] run scoreboard players set Bat disabledMobs 1
execute at @a[scores={.DisableMob=3}] run tellraw @a[scores={.DisableMob=3}] [{"text":"Enabled void teleports for bats","color":"yellow"}]

execute at @a[scores={.DisableMob=4}] run scoreboard players set Guardian disabledMobs 1
execute at @a[scores={.DisableMob=4}] run tellraw @a[scores={.DisableMob=4}] [{"text":"Enabled void teleports for guardians","color":"yellow"}]

scoreboard players reset @a[scores={.DisableMob=1..}] .DisableMob
