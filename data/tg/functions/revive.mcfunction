#REVIVE
tellraw @a [{"selector":"@s","color":"green"},{"text":" a été Revive ! Huez le tous :)","color":"yellow"}]
gamemode survival @s
effect give @s resistance 10 10

#RED
execute as @s[tag=RED_2] run tp @r[team=RED]
execute as @s[tag=RED_2] run team join RED @s
scoreboard players add RED_LEFT teamcount 1

#BLU
execute as @s[tag=BLU_2] run tp @r[team=BLU]
execute as @s[tag=BLU_2] run team join BLU @s
scoreboard players add BLU_LEFT teamcount 1

#YEL
execute as @s[tag=YEL_2] run tp @r[team=YEL]
execute as @s[tag=YEL_2] run team join YEL @s
scoreboard players add YEL_LEFT teamcount 1

#GRE
execute as @s[tag=GRE_2] run tp @r[team=GRE]
execute as @s[tag=GRE_2] run team join GRE @s
scoreboard players add GRE_LEFT teamcount 1

#PIN
execute as @s[tag=PIN_2] run tp @r[team=PIN]
execute as @s[tag=PIN_2] run team join PIN @s
scoreboard players add PIN_LEFT teamcount 1

#GRI
execute as @s[tag=GRI_2] run tp @r[team=GRI]
execute as @s[tag=GRI_2] run team join GRI @s
scoreboard players add GRI_LEFT teamcount 1

scoreboard players enable Doriantrn revive