execute as @e[nbt={Item:{id:"minecraft:raw_iron"}},limit=1] run data merge entity @s {Item:{id:"minecraft:iron_ingot",Count:2}}
execute as @e[nbt={Item:{id:"minecraft:raw_gold"}},limit=1] run data merge entity @s {Item:{id:"minecraft:gold_ingot",Count:2}}
execute as @a score