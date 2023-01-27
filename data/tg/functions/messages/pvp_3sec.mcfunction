##
 # pvp_3sec.mcfunction
 # 
 #
 # Created by .
##

tellraw @a "3..."

execute as @a at @s run playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1 1.5

schedule function tg:messages/pvp_2sec 1s