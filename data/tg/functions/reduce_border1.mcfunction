##
 # reduce_border.mcfunction
 #
 # Created by Binau.
##

# t = 1h -> t = 1h20
# 6000 -> 4000

worldborder set 4000 1200

tellraw @a ["",{"text":"/!\\ Attention /!\\","color":"dark_red"},{"text":" La bordure va réduire de 1000 blocs pendant 20 minutes. Ne vous faites pas rattraper sous peine de perdre de la vie !"}]

schedule function tg:reduce_border2 1200s
#schedule function tg:reduce_border2 20s