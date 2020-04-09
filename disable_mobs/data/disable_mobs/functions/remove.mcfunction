execute at @a[scores={.DisableMob=2}] run scoreboard players set Fish disabledMobs 0
execute at @a[scores={.DisableMob=2}] run tellraw @a[scores={.DisableMob=2}] [{"text":"Disabled void teleports for cod, salmon, tropical fish and pufferfish","color":"yellow"}]

execute at @a[scores={.DisableMob=3}] run scoreboard players set Bat disabledMobs 0
execute at @a[scores={.DisableMob=3}] run tellraw @a[scores={.DisableMob=3}] [{"text":"Disabled void teleports for bats","color":"yellow"}]

execute at @a[scores={.DisableMob=4}] run scoreboard players set Guardian disabledMobs 0
execute at @a[scores={.DisableMob=4}] run tellraw @a[scores={.DisableMob=4}] [{"text":"Disabled void teleports for guardians","color":"yellow"}]

scoreboard players reset @a[scores={.DisableMob=1..}] .DisableMob