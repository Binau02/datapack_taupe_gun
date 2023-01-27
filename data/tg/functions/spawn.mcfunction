##
 # spawn.mcfunction
 # 
 #
 # Created by Binau.
##

say spawn

tag @s add known

execute store result score nb_spawn nb_spawn if entity @a
scoreboard players operation @a spawn = nb_spawn nb_spawn

