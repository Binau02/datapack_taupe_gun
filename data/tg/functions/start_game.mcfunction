##
 # start_game.mcfunction
 # 
 #
 # Created by Binau.
##

# tp les joueurs par équipe à 2000 blocs du centre, espacés de min 1000 blocs
spreadplayers 0 0 2000 1000 true @a
gamerule showDeathMessages false

# lance la reduction de bordure après 1h
schedule function tg:reduce_border1 3600s
#schedule function tg:reduce_border1 36s

# choisi les taupes
schedule function tg:mole_selection 1200s