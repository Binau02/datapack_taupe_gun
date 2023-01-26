
# as: the sreveur
# at: world spawn point

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

scoreboard objectives remove spawn
scoreboard objectives add spawn dummy
scoreboard players set @a spawn 0

scoreboard objectives remove nb_spawn
scoreboard objectives add nb_spawn dummy
scoreboard players set @a nb_spawn 0
scoreboard players set nb_spawn nb_spawn 1

function tg:detect_spawn

say Le datapack taupe gun est load
