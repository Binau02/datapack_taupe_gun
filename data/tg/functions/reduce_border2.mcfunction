##
 # reduce_border3.mcfunction
 # 
 #
 # Created by Binau.
##

# t = 1h20 -> t = 2h
# 4000 -> 2000

worldborder set 2000 2400

tellraw @a ["",{"text":"/!\\ Attention /!\\","color":"dark_red"},{"text":" La bordure va réduire de 1000 blocs pendant 40 minutes. Ne vous faites pas rattraper sous peine de perdre de la vie !"}]

schedule function tg:reduce_border3 2400s