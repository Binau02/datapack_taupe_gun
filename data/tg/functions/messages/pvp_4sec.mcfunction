##
 # pvp_4sec.mcfunction
 # 
 #
 # Created by .
##

say 4...

execute as @a run playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1 1.5

schedule function tg:messages/pvp_3sec 1s