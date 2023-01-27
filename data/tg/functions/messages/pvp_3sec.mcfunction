##
 # pvp_3sec.mcfunction
 # 
 #
 # Created by .
##

say 3...

execute as @a run playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1 1.5

schedule function tg:messages/pvp_2sec 1s