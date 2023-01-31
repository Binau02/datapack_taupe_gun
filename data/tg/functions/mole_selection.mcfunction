scoreboard objectives remove kit
scoreboard objectives remove reveal

scoreboard objectives add kit trigger 
scoreboard objectives add reveal trigger 


tag @r[team=RED] add MOLE 
tag @r[team=BLU] add MOLE 
tag @r[team=YEL] add MOLE 
tag @r[team=GRE] add MOLE 
tag @r[team=PIN] add MOLE 
tag @r[team=GRI] add MOLE 
execute store result score MOLE teamcount if entity @a[tag=MOLE]
execute if entity @a[tag=MOLE,team=RED] run scoreboard players remove RED_LEFT teamcount 1
execute if entity @a[tag=MOLE,team=BLU] run scoreboard players remove BLU_LEFT teamcount 1
execute if entity @a[tag=MOLE,team=YEL] run scoreboard players remove YEL_LEFT teamcount 1
execute if entity @a[tag=MOLE,team=GRE] run scoreboard players remove GRE_LEFT teamcount 1
execute if entity @a[tag=MOLE,team=PIN] run scoreboard players remove PIN_LEFT teamcount 1
execute if entity @a[tag=MOLE,team=GRI] run scoreboard players remove GRI_LEFT teamcount 1
tag @a[tag=MOLE] add MOLE_2
tellraw @a[tag=MOLE] [{"text":"#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\n"},{"text":"Vous êtes ","color":"yellow"},{"text":"||","bold":true,"obfuscated":true,"color":"dark_red"},{"text":"la taupe","bold":true,"color":"dark_red"},{"text":"||","bold":true,"obfuscated":true,"color":"dark_red"},{"text":" de votre équipe !\nTrahissez vos coéquipiers le plus ","color":"yellow"},{"text":"discrètement ","bold":true,"color":"yellow"},{"text":"possible et alliez vous avez les ","color":"yellow"},{"text":"taupes des autres équipes","bold":true,"color":"yellow"},{"text":".\nPour communiquer, voici votre ","color":"yellow"},{"text":"DISCORD PRIVE","bold":true,"color":"blue"},{"text":" :","color":"yellow"},{"text":"\n"},{"text":"LIEN DU DISCORD (cliquable)","bold":true,"underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/9GxsThEbeQ"}},{"text":"\n"},{"text":"Utilise la commande ","color":"yellow"},{"text":"/trigger kit","bold":true,"color":"green"},{"text":" pour obtenir ton ","color":"yellow"},{"text":"kit","bold":true,"color":"yellow"},{"text":" de taupe ","color":"yellow"},{"text":"(prépare de la place dans ton inventaire).","bold":true,"color":"yellow"},{"text":"\n\nVous pouvez aussi utiliser la commande ","color":"yellow"},{"text":"/trigger reveal","bold":true,"color":"green"},{"text":" pour obtenir ","color":"yellow"},{"text":"2 pommes d'or","bold":true,"color":"yellow"},{"text":" et ","color":"yellow"},{"text":"vous révéler aux yeux de tous","bold":true,"color":"yellow"},{"text":" !","color":"yellow"},{"text":"\n#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\n "}]
tellraw @a[tag=!MOLE] [{"text":"#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\n"},{"text":"Vous êtes ","color":"yellow"},{"text":"innocent ","bold":true,"color":"aqua"},{"text":"!\nVotre objectif est de gagner avec votre équipe.","color":"yellow"},{"text":"\n"},{"text":"Attention","color":"dark_red"},{"text":", un ","color":"yellow"},{"text":"traitre ","bold":true,"color":"yellow"},{"text":"se cache parmi vous. \nJouer de votre ruse et de votre esprit de déduction pour le démasquer.","color":"yellow"},{"text":"\n#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\u2732#\n "}]


playsound minecraft:entity.wolf.growl neutral @a[tag=MOLE] ~ ~ ~ 10 1
playsound minecraft:entity.cat.ambient neutral @a[tag=!MOLE] ~ ~ ~ 10 1

scoreboard players enable @a[tag=MOLE] kit
scoreboard players enable @a[tag=MOLE] reveal




