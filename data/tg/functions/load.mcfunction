
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
gamerule showDeathMessages false
gamerule naturalRegeneration false

setworldspawn 0 151 0
gamerule spawnRadius 0

worldborder set 6000
worldborder damage buffer 1

gamemode adventure @a
difficulty easy
function tg:team_gen


scoreboard objectives remove spawn
scoreboard objectives add spawn dummy
scoreboard players set @a spawn 0

scoreboard objectives remove nb_spawn
scoreboard objectives add nb_spawn dummy
scoreboard players set @a nb_spawn 0
#scoreboard players set nb_spawn nb_spawn 1
execute store result score nb_spawn nb_spawn if entity @a

scoreboard objectives remove nb_players
scoreboard objectives add nb_players dummy
execute store result score nb_players nb_players if entity @a

scoreboard objectives remove game_advancement
scoreboard objectives add game_advancement dummy
scoreboard players set game_advancement game_advancement 0

function tg:detect_spawn

say Le datapack taupe gun est load
