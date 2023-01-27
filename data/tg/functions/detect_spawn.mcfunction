##
 # detect_spawn.mcfunction
 # 
 #
 # Created by Binau.
##

execute as @a[tag=known] unless score @s spawn = nb_spawn nb_spawn run function tg:spawn
execute as @a[tag=!known] run function tg:spawn

schedule function tg:detect_spawn 1
