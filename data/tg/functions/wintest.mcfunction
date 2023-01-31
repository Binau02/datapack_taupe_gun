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

execute if score RED_LEFT teamcount matches 0 run scoreboard players set RED_LEFT teamcount -10
execute if score BLU_LEFT teamcount matches 0 run scoreboard players set BLU_LEFT teamcount -10
execute if score YEL_LEFT teamcount matches 0 run scoreboard players set YEL_LEFT teamcount -10
execute if score GRE_LEFT teamcount matches 0 run scoreboard players set GRE_LEFT teamcount -10
execute if score PIN_LEFT teamcount matches 0 run scoreboard players set PIN_LEFT teamcount -10
execute if score GRI_LEFT teamcount matches 0 run scoreboard players set GRI_LEFT teamcount -10
execute if score MOLE_LEFT teamcount matches 0 run scoreboard players set MOLE_LEFT teamcount -10

title @a times 0 100 20



execute if score teamleft teamcount matches 1 if score RED_LEFT teamcount matches 1.. run tag @a[tag=RED_2,tag=!MOLE2] add WINNER
execute if score teamleft teamcount matches 1 if score BLUE_LEFT teamcount matches 1.. run tag @a[tag=BLU_2,tag=!MOLE2] add WINNER
execute if score teamleft teamcount matches 1 if score YEL_LEFT teamcount matches 1.. run tag @a[tag=YEL_2,tag=!MOLE2] add WINNER
execute if score teamleft teamcount matches 1 if score GRE_LEFT teamcount matches 1.. run tag @a[tag=GRE_2,tag=!MOLE2] add WINNER
execute if score teamleft teamcount matches 1 if score PIN_LEFT teamcount matches 1.. run tag @a[tag=PIN_2,tag=!MOLE2] add WINNER
execute if score teamleft teamcount matches 1 if score GRI_LEFT teamcount matches 1.. run tag @a[tag=GRI_2,tag=!MOLE2] add WINNER
execute if score teamleft teamcount matches 1 if score MOLE_LEFT teamcount matches 1.. run tag @a[tag=MOLE_2] add WINNER

execute if entity @a[tag=WINNER] run gamemode adventure @a
execute if entity @a[tag=WINNER] run effect give @a levitation 30 1 true
execute if entity @a[tag=WINNER] run effect give @a resistance 60 100 true
execute if entity @a[tag=WINNER] run tp @a @r[tag=WINNER]
execute if entity @a[tag=WINNER] run title @a title ["",{"text":"||","obfuscated":true,"color":"gold"},{"text":" ","color":"green"},{"selector":"@a[tag=WINNER]","color":"green"},{"text":" WON THE GAME ! ","color":"green"},{"text":"||","obfuscated":true,"color":"gold"}]
execute if entity @a[tag=WINNER] run effect give @a[tag=WINNER] glowing 100000 1 true
execute if entity @a[tag=WINNER] run function tg:wineffect
execute if entity @a[tag=WINNER] run schedule function tg:stopwin 20s