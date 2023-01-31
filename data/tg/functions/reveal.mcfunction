give @s golden_apple 2
tellraw @a ["",{"selector":"@s ","color":"dark_red"},{"text":"se révèle être une ","color":"dark_red"},{"text":"taupe ","bold":true,"color":"dark_red"},{"text":"!","color":"dark_red"}]
playsound minecraft:entity.ghast.scream master @a ~ ~ ~ 5 0
team leave @s
team join MOLE @s
scoreboard players set @s reveal 0
