##
 # pvp_1sec.mcfunction
 # 
 #
 # Created by .
##

say 1...

execute as @a run playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1 1.5

schedule function tg:messages/pvp 1s