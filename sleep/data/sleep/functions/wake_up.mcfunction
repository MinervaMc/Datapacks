# @s Woke up everyone.
tellraw @a [{"selector":"@s"},{"text":" woke everyone up.","color":"white"}]
execute as @a[nbt={Sleeping:1b}] at @s run summon minecraft:snowball ~ ~0.51 ~