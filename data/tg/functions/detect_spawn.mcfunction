##
 # detect_spawn.mcfunction
 # 
 #
 # Created by Binau.
##

execute as @a[tag=known] unless score @s spawn = nb_spawn nb_spawn run function tg:spawn
execute as @a[tag=!known] run function tg:spawn

execute store result score nb_players nb_players if entity @a
execute if score nb_players nb_players < nb_spawn nb_spawn run function tg:despawn

schedule function tg:detect_spawn 1
