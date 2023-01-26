execute as @e[nbt={Item:{id:"minecraft:raw_iron"}},limit=1] run data merge entity @s {Item:{id:"minecraft:iron_ingot",Count:2}}
execute as @e[nbt={Item:{id:"minecraft:raw_gold"}},limit=1] run data merge entity @s {Item:{id:"minecraft:gold_ingot",Count:2}}


scoreboard objectives add minedDIron minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add minedIron minecraft.mined:minecraft.iron_ore

scoreboard objectives add minedDGold minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add minedGold minecraft.mined:minecraft.gold_ore

scoreboard objectives add minedDDiam minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add minedDiam minecraft.mined:minecraft.diamond_ore