##
 # detect_spawn.mcfunction
 # 
 #
 # Created by Binau.
##

execute as @a[tag=known] if score @s spawn < nb_spawn nb_span run function tg:spawn
execute as @a[tag=!known] run function tg:spawn
