##
 # reduce_border3.mcfunction
 # 
 #
 # Created by Binau.
##

# t = 2h -> t = 2h30
# 2000 -> 1000

worldborder set 1000 1800

tellraw @a ["",{"text":"/!\\ Attention /!\\","color":"dark_red"},{"text":" La bordure va réduire de 500 blocs pendant 30 minutes. Ne vous faites pas rattraper sous peine de perdre de la vie !"}]

#schedule function tg:reduce_border4 1800s
schedule function tg:reduce_border4 18s