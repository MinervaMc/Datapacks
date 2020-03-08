execute as @a[level=6..] at @s if block ~ ~-1 ~ #minecraft:anvil if entity @s[nbt={Inventory:[{tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}]}] run function better_mending:drop_xp
