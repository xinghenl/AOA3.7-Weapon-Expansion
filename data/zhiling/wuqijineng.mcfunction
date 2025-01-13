execute if entity @p[scores={shang=1..,CD=0,moli=450..},nbt={SelectedItem:{components:{"minecraft:lore": ['"§b>§7--------------------§f[§e技能§f]§7--------------------§b<"']}}}] run function zhiling:jinzhanwuqi

execute if entity @e[tag=nadejikejiandonghua] run execute at @e[tag=nadejikejiandonghua] run function zhiling:nadejikejian
execute if entity @e[tag=shizujiandonghua] run execute at @e[tag=shizujiandonghua] run function zhiling:shizujian
execute if entity @p[tag=wulianzhan] run function zhiling:wulianzhan
execute if entity @e[tag=xukongjianqi] run function zhiling:xukongjianqi

scoreboard players add @a[scores={moli=..1499}] moli 1
scoreboard players remove @a[scores={CD=1..999}] CD 1

execute if entity @a[tag=huoyannuxuli] run execute at @a[tag=huoyannuxuli] run function zhiling:huoyannuxuli
function zhiling:shuxing
scoreboard players set @a[scores={shang=1..}] shang 0
schedule function zhiling:wuqijineng 1t
