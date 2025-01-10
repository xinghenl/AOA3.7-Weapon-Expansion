execute as @a[scores={huoyannu=1..},tag=huoyannuxuli] run execute anchored eyes run execute positioned ^ ^ ^1 run data merge entity @n[distance=..2.5,type=aoa3:arrow,limit=1,sort=random] {damage:48.0d,NoGravity:1b,pickup:0b,item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:100,amplifier:1b,show_icon:0b, id:"minecraft:glowing"},{duration:100,amplifier:0b,show_icon:0b, id:"aoa3:burned"}],custom_color: 16727808},"minecraft:intangible_projectile":{}}, count:1,id:"minecraft:tipped_arrow"}}

execute as @a[scores={huoyannu=1..},tag=huoyannuxuli] run execute anchored eyes run execute positioned ^ ^ ^1 run data merge entity @n[distance=..2.5,type=minecraft:spectral_arrow,limit=1,sort=random] {damage:48.0d,NoGravity:1b,pickup:0b,item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:100,amplifier:1b,show_icon:0b, id:"minecraft:glowing"},{duration:100,amplifier:0b,show_icon:0b, id:"aoa3:burned"}],custom_color: 16727808},"minecraft:intangible_projectile":{}}, count:1,id:"minecraft:tipped_arrow"}}

execute at @a[scores={huoyannu=1..},tag=huoyannuxuli] run playsound minecraft:entity.wither.shoot player @a[distance=..14] ~ ~ ~ 1 1.2 1
execute at @a[scores={huoyannu=1..},tag=huoyannuxuli] run particle minecraft:flame ~ ~1 ~ 0 0 0 0.1 100

scoreboard players reset @a[scores={huoyannu=1..},tag=huoyannuxuli] huoyannuxuli
tag @a[scores={huoyannu=1..},tag=huoyannuxuli] remove huoyannuxuli
scoreboard players reset @a[scores={huoyannu=1..}] huoyannu