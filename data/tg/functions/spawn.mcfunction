##
 # spawn.mcfunction
 # 
 #
 # Created by Binau.
##

say spawn

tag @s add known

scoreboard players add nb_spawn nb_spawn 1
scoreboard players operation @a spawn = nb_spawn nb_spawn

