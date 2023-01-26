##
 # reduce_border4.mcfunction
 # 
 #
 # Created by Binau.
##

# t = 2h30 -> t = 3h
# 1000 -> 200

worldborder set 200 1800

tellraw @a ["",{"text":"/!\\ Attention /!\\","color":"dark_red"},{"text":" La bordure va réduire de 400 blocs pendant 30 minutes. Ne vous faites pas rattraper sous peine de perdre de la vie !"}]
