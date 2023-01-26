
# function executed each tick (20 times per seconds)

# as: the sreveur
# at: world spawn point

say hello

scoreboard objectives add dusk.global dummy

data modify storage dusk:stor Global set value {Byte: 0b}

schedule function dusk:schedule_1s 1s replace
schedule function dusk:schedule_10s 10s replace