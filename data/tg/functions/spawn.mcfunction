##
 # spawn.mcfunction
 # 
 #
 # Created by Binau.
##

say spawn

tag @s add known

scoreboard players add nb_spawn nb_spawn 1
execute as @a store result score @s spawn run scoreboard players get nb_score nb_score

