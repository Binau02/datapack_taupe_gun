##
 # pvp_2sec.mcfunction
 # 
 #
 # Created by .
##

say 2...

execute as @a at @s run playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1 1.5

schedule function tg:messages/pvp_1sec 1s