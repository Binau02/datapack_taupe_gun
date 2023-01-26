
schedule function dusk:schedule_1s 1s


# Occult Lectern
execute as @e[type=glow_item_frame,tag=dusk_occult_lectern_glow_item_frame] at @s unless block ~ ~ ~ lectern run kill @s
