##
 # pvp_1min.mcfunction
 # 
 #
 # Created by Binau.
##

tellraw @a "Le PVP commence dans 1 minute !"

schedule function tg:messages/pvp_5sec 55s
