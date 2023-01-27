##
 # start_game.mcfunction
 # 
 #
 # Created by Binau.
##

scoreboard players set game_advancement game_advancement 1

tag @a remove RED_2
tag @a remove BLU_2
tag @a remove YEL_2
tag @a remove GRE_2
tag @a remove PIN_2
tag @a remove GRI_2
tag @a remove MOLE_2
scoreboard objectives remove teamcount
scoreboard objectives add teamcount dummy 
# tp les joueurs par équipe à 2000 blocs du centre, espacés de min 1000 blocs
spreadplayers 0 0 2000 1000 true @a
gamerule showDeathMessages false

# on ajoute les TAG qui servent au revive si besoin
tag @a[team=RED] add RED_2
tag @a[team=BLU] add BLU_2
tag @a[team=YEL] add YEL_2
tag @a[team=GRE] add GRE_2
tag @a[team=PIN] add PIN_2
tag @a[team=GRI] add GRI_2

execute store result score RED_LEFT teamcount if entity @a[tag=RED_2]
execute store result score BLU_LEFT teamcount if entity @a[tag=BLU_2]
execute store result score YEL_LEFT teamcount if entity @a[tag=YEL_2]
execute store result score GRE_LEFT teamcount if entity @a[tag=GRE_2]
execute store result score PIN_LEFT teamcount if entity @a[tag=PIN_2]
execute store result score GRI_LEFT teamcount if entity @a[tag=GRI_2]


give @a cooked_beef 64
give @a book 1
give @a apple 16
give @a compass 1


# lance la reduction de bordure après 1h
schedule function tg:reduce_border1 3600s
#schedule function tg:reduce_border1 36s

# choisi les taupes
schedule function tg:start_pvp_phase 1200s

# dire les messages
schedule function tg:messages/pvp_5min 900s