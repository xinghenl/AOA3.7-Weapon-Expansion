scoreboard objectives add CD dummy
scoreboard objectives add moli dummy
scoreboard objectives add shang minecraft.custom:minecraft.sneak_time
scoreboard objectives add xukongjianqi dummy
scoreboard objectives add nadejikejiandonghua dummy
scoreboard objectives add huoyannu minecraft.used:aoa3.pyro_crossbow
scoreboard objectives add shizujiandonghua dummy
scoreboard objectives add tuigujiandonghua dummy
scoreboard objectives add huoyannuxuli dummy
scoreboard objectives add wulianzhan dummy
scoreboard objectives add xukongjianpanding dummy
scoreboard objectives add tuigujiandonghuasi dummy
scoreboard players add @a CD 0
scoreboard players add @a moli 0
gamerule commandBlockOutput true
function zhiling:wuqijineng
kill @e[name="§e服务器§6独特装备商人",type=villager]
execute in aoa3:nowhere run function zhiling:bossshangren
function zhiling:1s
