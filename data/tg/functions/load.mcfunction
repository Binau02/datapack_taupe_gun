
# function executed each tick (20 times per seconds)

# as: the sreveur
# at: world spawn point

# schedule function tg:schedule_1s 1s replace
# schedule function tg:schedule_10s 10s replace

gamerule doTraderSpawning false
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doWeatherCycle false
gamerule doFireTick false
gamerule doInsomnia false
gamerule doPatrolSpawning false
gamerule playersSleepingPercentage 101

setworldspawn 0 100 0
gamerule spawnRadius 0

worldborder set 6000
worldborder damage buffer 1

#schedule function tg:reduce_border1 3600s
schedule function tg:reduce_border1 36s

say Le datapack taupe gun est load
