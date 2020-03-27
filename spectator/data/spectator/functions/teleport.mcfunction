execute store result entity @s Pos[0] double 0.125 run scoreboard players get @a[tag=spec,limit=1] spec_x
execute store result entity @s Pos[1] double 0.015625 run scoreboard players get @a[tag=spec,limit=1] spec_y
execute store result entity @s Pos[2] double 0.125 run scoreboard players get @a[tag=spec,limit=1] spec_z
execute store result entity @s Rotation[0] float 0.015625 run scoreboard players get @a[tag=spec,limit=1] spec_rx
execute store result entity @s Rotation[1] float 0.015625 run scoreboard players get @a[tag=spec,limit=1] spec_ry

tp @a[tag=spec, limit=1] @s
kill @s