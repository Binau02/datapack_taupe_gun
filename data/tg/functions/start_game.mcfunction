##
 # start_game.mcfunction
 # 
 #
 # Created by Binau.
##
tag @a remove RED_2
tag @a remove BLU_2
tag @a remove YEL_2
tag @a remove GRE_2
tag @a remove PIN_2
tag @a remove GRI_2
tag @a remove MOLE_2

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



# lance la reduction de bordure après 1h
schedule function tg:reduce_border1 3600s
#schedule function tg:reduce_border1 36s

# choisi les taupes
schedule function tg:mole_selection 1200s