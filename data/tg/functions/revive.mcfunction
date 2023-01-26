#REVIVE
tellraw @a [{"selector":"@s","color":"green"},{"text":" a été Revive ! Huez le tous :)","color":"yellow"}]
gamemode survival @s
effect give @s resistance 10 10

#RED
execute as @s run tp @r[team=RED]
execute as @s[tag=RED_2] run team join RED @s

#BLU
execute as @s run tp @r[team=BLU]
execute as @s[tag=BLU_2] run team join BLU @s

#YEL
execute as @s run tp @r[team=YEL]
execute as @s[tag=YEL_2] run team join YEL @s

#GRE
execute as @s run tp @r[team=GRE]
execute as @s[tag=GRE_2] run team join GRE @s

#PIN
execute as @s run tp @r[team=PIN]
execute as @s[tag=PIN_2] run team join PIN @s

#GRI
execute as @s run tp @r[team=GRI]
execute as @s[tag=GRI_2] run team join GRI @s

