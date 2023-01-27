##
 # start_pvp_phase.mcfunction
 # 
 #
 # Created by Binau.
##

function tg:mole_selection

execute as @a run attribute @s minecraft:generic.attack_damage base set 0

scoreboard players set game_advancement game_advancement 2