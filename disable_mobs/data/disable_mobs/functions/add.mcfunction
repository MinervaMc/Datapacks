tellraw @a[scores={.DisableMob=1}] ["",{"text":"Click each line below to toggle auto removal of entities.","color":"yellow"},{"text":"\n"},{"text":"- Cod, Salmon, Tropical Fish and Pufferfish. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DisableMob set 2"}},{"score":{"name":"Fish","objective":"disabledMobs"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Guardians. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DisableMob set 4"}},{"score":{"name":"Guardian","objective":"disabledMobs"},"color":"gold"},{"text":")","color":"yellow"},{"text":"\n"},{"text":"- Bats. (","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger .DisableMob set 3"}},{"score":{"name":"Bat","objective":"disabledMobs"},"color":"gold"},{"text":")","color":"yellow"}]

execute at @a[scores={.DisableMob=2}] run scoreboard players set Fish disabledMobs 1
execute at @a[scores={.DisableMob=2}] run tellraw @a[scores={.DisableMob=2}] [{"text":"Enabled void teleports for cod, salmon, tropical fish and pufferfish","color":"yellow"}]

execute at @a[scores={.DisableMob=3}] run scoreboard players set Bat disabledMobs 1
execute at @a[scores={.DisableMob=3}] run tellraw @a[scores={.DisableMob=3}] [{"text":"Enabled void teleports for bats","color":"yellow"}]

execute at @a[scores={.DisableMob=4}] run scoreboard players set Guardian disabledMobs 1
execute at @a[scores={.DisableMob=4}] run tellraw @a[scores={.DisableMob=4}] [{"text":"Enabled void teleports for guardians","color":"yellow"}]

scoreboard players reset @a[scores={.DisableMob=1..}] .DisableMob
