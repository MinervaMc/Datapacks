execute if entity @s[nbt={Inventory:[{Slot:103b}]}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{Enchantments:[{lvl:5,id:"minecraft:binding_curse"}]}}]}] run tellraw @s {"text":"Remove your helmet before running this","color":"red"}
# Set a dummy end rod on their head if they have no item on helmet
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run replaceitem entity @s armor.head minecraft:structure_void{Enchantments:[{id:"minecraft:binding_curse",lvl:6142}]}
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{Enchantments:[{lvl:5,id:"minecraft:binding_curse"}]}}]}] run function tools:unicorn/remove
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:structure_void",tag:{Enchantments:[{lvl:6142,id:"minecraft:binding_curse"}]}}]}] run function tools:unicorn/set