scoreboard players add @a[tag=huoyannuxuli] huoyannuxuli 1
execute at @a[scores={huoyannuxuli=10..}] run playsound minecraft:block.fire.extinguish player @a[distance=..14] ~ ~ ~ 1 1 1
execute at @a[scores={huoyannuxuli=10..}] run particle minecraft:smoke ~ ~ ~ 1 1 1 0 200
tag @a[scores={huoyannuxuli=10..}] remove huoyannuxuli
scoreboard players reset @a[scores={huoyannuxuli=10..}] huoyannuxuli
execute at @a[tag=huoyannuxuli] run particle minecraft:lava ~ ~ ~ 0 0 0 0.1 10
execute at @a[tag=huoyannuxuli] run playsound minecraft:block.fire.ambient player @a[distance=..14] ~ ~ ~ 1 1 1