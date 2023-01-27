execute at @a run playsound minecraft:entity.wither.spawn ambient @a ~ ~ ~ 2 0
tellraw @a [{"selector":"@s"},{"text":" a été éliminé.","color":"gold"}]
team leave @s
gamemode spectator @s
scoreboard players remove @s deathtemp 1

execute if entity @s[tag=RED_2] run scoreboard players remove RED_LEFT teamcount 1
execute if entity @s[tag=BLU_2] run scoreboard players remove BLU_LEFT teamcount 1
execute if entity @s[tag=YEL_2] run scoreboard players remove YEL_LEFT teamcount 1
execute if entity @s[tag=GRE_2] run scoreboard players remove GRE_LEFT teamcount 1
execute if entity @s[tag=PIN_2] run scoreboard players remove PIN_LEFT teamcount 1
execute if entity @s[tag=GRI_2] run scoreboard players remove GRI_LEFT teamcount 1
execute if entity @s[tag=MOLE] run scoreboard players remove MOLE_LEFT teamcount 1

execute unless entity @a[team=RED] unless entity @s[tag=RED_2] run tellraw @a [{"text":"L'équipe ","bold":true,"color":"gold"},{"text":"ROUGE ","bold":true,"color":"red"},{"text":"a été éliminée !","bold":true,"color":"gold"}]
execute unless entity @a[team=RED] unless entity @s[tag=RED_2] run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 5 1.5
execute unless entity @a[team=RED] unless entity @s[tag=RED_2] run function tg:wintest

execute unless entity @a[team=BLU] unless entity @s[tag=BLU_2] run tellraw @a [{"text":"L'équipe ","bold":true,"color":"gold"},{"text":"BLEU ","bold":true,"color":"blue"},{"text":"a été éliminée !","bold":true,"color":"gold"}]
execute unless entity @a[team=BLU] unless entity @s[tag=BLU_2] run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 5 1.5
execute unless entity @a[team=BLU] unless entity @s[tag=BLU_2] run function tg:wintest

execute unless entity @a[team=YEL] unless entity @s[tag=YEL_2] run tellraw @a [{"text":"L'équipe ","bold":true,"color":"gold"},{"text":"JAUNE ","bold":true,"color":"yellow"},{"text":"a été éliminée !","bold":true,"color":"gold"}]
execute unless entity @a[team=YEL] unless entity @s[tag=YEL_2] run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 5 1.5
execute unless entity @a[team=YEL] unless entity @s[tag=YEL_2] run function tg:wintest

execute unless entity @a[team=GRE] unless entity @s[tag=GRE_2] run tellraw @a [{"text":"L'équipe ","bold":true,"color":"gold"},{"text":"VERTE ","bold":true,"color":"green"},{"text":"a été éliminée !","bold":true,"color":"gold"}]
execute unless entity @a[team=GRE] unless entity @s[tag=GRE_2] run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 5 1.5
execute unless entity @a[team=GRE] unless entity @s[tag=GRE_2] run function tg:wintest

execute unless entity @a[team=PIN] unless entity @s[tag=PIN_2] run tellraw @a [{"text":"L'équipe ","bold":true,"color":"gold"},{"text":"ROSE ","bold":true,"color":"light_purple"},{"text":"a été éliminée !","bold":true,"color":"gold"}]
execute unless entity @a[team=PIN] unless entity @s[tag=PIN_2] run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 5 1.5
execute unless entity @a[team=PIN] unless entity @s[tag=PIN_2] run function tg:wintest

execute unless entity @a[team=GRI] unless entity @s[tag=GRI_2] run tellraw @a [{"text":"L'équipe ","bold":true,"color":"gold"},{"text":"GRISE ","bold":true,"color":"grey"},{"text":"a été éliminée !","bold":true,"color":"gold"}]
execute unless entity @a[team=GRI] unless entity @s[tag=GRI_2] run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 5 1.5
execute unless entity @a[team=GRI] unless entity @s[tag=GRI_2] run function tg:wintest

execute unless entity @a[tag=MOLE] unless entity @s[tag=MOLE] run tellraw @a {"text":"Les taupes ont toute été éliminées !!!","bold":true,"underlined":true,"color":"#FF1313"}
execute unless entity @a[tag=MOLE] unless entity @s[tag=MOLE] run playsound minecraft:entity.wither.death ambient @a ~ ~ ~ 5 1.5
execute unless entity @a[tag=MOLE] unless entity @s[tag=MOLE] run function tg:wintest
