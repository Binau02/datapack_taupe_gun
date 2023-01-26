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

tellraw @a[tag=MOLE] ["",{"text":"#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\n"},{"text":"Vous êtes ","color":"yellow"},{"text":"||","bold":true,"obfuscated":true,"color":"dark_red"},{"text":"la taupe","bold":true,"color":"dark_red"},{"text":"||","bold":true,"obfuscated":true,"color":"dark_red"},{"text":" de votre équipe !\nTrahissez vos coéquipiers le plus ","color":"yellow"},{"text":"discrètement ","bold":true,"color":"yellow"},{"text":"possible et alliez vous avez les ","color":"yellow"},{"text":"taupes des autres équipes","bold":true,"color":"yellow"},{"text":".\nPour communiquer, voici votre ","color":"yellow"},{"text":"DISCORD PRIVE","bold":true,"color":"blue"},{"text":" :","color":"yellow"},{"text":"\n"},{"text":"LIEN DU DISCORD (cliquable)","bold":true,"underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/9GxsThEbeQ"}},{"text":"\n"},{"text":"Utilise la commande ","color":"yellow"},{"text":"/trigger kit","bold":true,"color":"green"},{"text":" pour obtenir ton ","color":"yellow"},{"text":"kit","bold":true,"color":"yellow"},{"text":" de taupe ","color":"yellow"},{"text":"(prépare de la place dans ton inventaire).","bold":true,"color":"yellow"},{"text":"\n\nVous pouvez aussi utiliser la commande ","color":"yellow"},{"text":"/trigger reveal","bold":true,"color":"green"},{"text":" pour obtenir ","color":"yellow"},{"text":"2 pommes d'or","bold":true,"color":"yellow"},{"text":" et ","color":"yellow"},{"text":"vous révéler aux yeux de tous","bold":true,"color":"yellow"},{"text":" !","color":"yellow"},{"text":"\n#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\u2620#\n "}]

scoreboard players enable @a[tag=MOLE] kit
scoreboard players enable @a[tag=MOLE] reveal


