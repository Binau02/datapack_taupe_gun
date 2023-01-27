#execute if entity @s[tag=RED_2] run scoreboard players remove RED_LEFT teamcount 1
#execute if entity @s[tag=BLU_2] run scoreboard players remove BLU_LEFT teamcount 1
#execute if entity @s[tag=YEL_2] run scoreboard players remove YEL_LEFT teamcount 1
#execute if entity @s[tag=GRE_2] run scoreboard players remove GRE_LEFT teamcount 1
#execute if entity @s[tag=PIN_2] run scoreboard players remove PIN_LEFT teamcount 1
#execute if entity @s[tag=GRI_2] run scoreboard players remove GRI_LEFT teamcount 1
#execute if entity @s[tag=MOLE] run scoreboard players remove MOLE_LEFT teamcount 1

execute if score RED_LEFT teamcount matches 0 run scoreboard players remove teamleft teamcount 1
execute if score BLU_LEFT teamcount matches 0 run scoreboard players remove teamleft teamcount 1
execute if score YEL_LEFT teamcount matches 0 run scoreboard players remove teamleft teamcount 1
execute if score GRE_LEFT teamcount matches 0 run scoreboard players remove teamleft teamcount 1
execute if score PIN_LEFT teamcount matches 0 run scoreboard players remove teamleft teamcount 1
execute if score GRI_LEFT teamcount matches 0 run scoreboard players remove teamleft teamcount 1
execute if score MOLE_LEFT teamcount matches 0 run scoreboard players remove teamleft teamcount 1

execute if score 