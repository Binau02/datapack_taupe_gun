##
 # spawn.mcfunction
 # 
 #
 # Created by Binau.
##

#say spawn

tag @s add known

execute store result score nb_spawn nb_spawn if entity @a
scoreboard players operation @a spawn = nb_spawn nb_spawn

execute if score game_advancement game_advancement matches 2 run attribute @s minecraft:generic.attack_damage base set 1
execute unless score game_advancement game_advancement matches 2 run attribute @s minecraft:generic.attack_damage base set 0

execute if score game_advancement game_advancement matches 0 run gamemode adventure
execute unless score game_advancement game_advancement matches 0 run gamemode survival