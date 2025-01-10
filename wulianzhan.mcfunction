
scoreboard players add @a[tag=wulianzhan] wulianzhan 1

execute if entity @a[scores={wulianzhan=1}] run execute at @a[scores={wulianzhan=1}] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:true,DisabledSlots:2039583,Tags: ["tuigujiandonghua1"]}

execute if entity @a[scores={wulianzhan=1}] run execute at @a[scores={wulianzhan=1}] run tp @e[distance=..0.5,tag=tuigujiandonghua1] @a[scores={wulianzhan=1},distance=..0.5,limit=1]

execute at @e[tag=tuigujiandonghua1] run function zhiling:tuigujian


execute if entity @a[scores={wulianzhan=5}] run execute at @a[scores={wulianzhan=5}] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:true,DisabledSlots:2039583,Tags: ["tuigujiandonghua2"]}

execute if entity @a[scores={wulianzhan=5}] run execute at @a[scores={wulianzhan=5}] run tp @e[distance=..0.5,tag=tuigujiandonghua2] @a[scores={wulianzhan=5},distance=..0.5,limit=1]

execute at @e[tag=tuigujiandonghua2] run function zhiling:tuigujian2



execute if entity @a[scores={wulianzhan=9}] run execute at @a[scores={wulianzhan=9}] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:true,DisabledSlots:2039583,Tags: ["tuigujiandonghua3"]}

execute if entity @a[scores={wulianzhan=9}] run execute at @a[scores={wulianzhan=9}] run tp @e[distance=..0.5,tag=tuigujiandonghua3] @a[scores={wulianzhan=9},distance=..0.5,limit=1]

execute at @e[tag=tuigujiandonghua3] run function zhiling:tuigujian3




execute if entity @a[scores={wulianzhan=13}] run execute at @a[scores={wulianzhan=13}] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:true,DisabledSlots:2039583,Tags: ["tuigujiandonghua4"]}

execute if entity @a[scores={wulianzhan=13}] run execute at @a[scores={wulianzhan=13}] run tp @e[distance=..0.5,tag=tuigujiandonghua4] @a[scores={wulianzhan=13},distance=..0.5,limit=1]

execute at @e[tag=tuigujiandonghua4] run function zhiling:tuigujian4



execute if entity @a[scores={wulianzhan=17}] run execute at @a[scores={wulianzhan=17}] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:true,DisabledSlots:2039583,Tags: ["tuigujiandonghua5"]}

execute if entity @a[scores={wulianzhan=17}] run execute at @a[scores={wulianzhan=17}] run tp @e[distance=..0.5,tag=tuigujiandonghua5] @a[scores={wulianzhan=17},distance=..0.5,limit=1]

execute at @e[tag=tuigujiandonghua5] run function zhiling:tuigujian5


tag @a[scores={wulianzhan=20..}] remove wulianzhan
scoreboard players reset @a[scores={wulianzhan=20..}] wulianzhan