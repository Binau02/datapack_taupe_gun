execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;4312372],FadeColors:[I;3887386]}],Flight:2}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Colors:[I;4312372],FadeColors:[I;3887386,14602026]}],Flight:2}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Colors:[I;4312372],FadeColors:[I;3887386,14602026]}],Flight:2}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Colors:[I;14188952],FadeColors:[I;14602026]}],Flight:1}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Colors:[I;14188952],FadeColors:[I;14602026]}],Flight:1}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Colors:[I;14188952],FadeColors:[I;14602026]}],Flight:1}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Colors:[I;14188952],FadeColors:[I;14602026]}],Flight:1}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;15790320],FadeColors:[I;14602026]}],Flight:1}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;15790320],FadeColors:[I;14602026]}],Flight:1}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;15790320],FadeColors:[I;14602026]}],Flight:1}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;15790320],FadeColors:[I;14602026]}],Flight:1}}}}
execute at @a[tag=WINNER] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;15790320],FadeColors:[I;14602026]}],Flight:1}}}}

execute at @a[tag=WINNER] run particle glow ~ ~1 ~ 0 0 0 0.4 100

execute at @a[tag=WINNER] run particle firework ~ ~1 ~ 0 0 0 0.3 50

execute at @a[tag=WINNER] run particle minecraft:heart ~ ~ ~ 0.3 1 0.3 1 20

schedule function tg:wineffect 1s
