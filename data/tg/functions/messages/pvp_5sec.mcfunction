##
 # pvp_5sec.mcfunction
 # 
 #
 # Created by .
##

say Le PVP commence dans
say 5...

execute as @a at @s run playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 1 1.5

schedule function tg:messages/pvp_4sec 1s