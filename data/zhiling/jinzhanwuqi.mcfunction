execute if entity @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run function zhiling:baoliefu

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:lock":"nadejikejian"}}},scores={shang=1..,CD=0,moli=450..}] run execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"nadejikejian"}}},scores={shang=1..,CD=0,moli=450..}] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:true,DisabledSlots:2039583,Tags: ["nadejikejiandonghua"]}

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:lock":"nadejikejian"}}},scores={shang=1..,CD=0,moli=450..}] run execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"nadejikejian"}}},scores={shang=1..,CD=0,moli=450..}] run tp @e[distance=..0.5,tag=nadejikejiandonghua] @a[scores={shang=1..},distance=..0.5,limit=1]

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:lock":"shizujian"}}},scores={shang=1..,CD=0,moli=600..}] run execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"shizujian"}}},scores={shang=1..,CD=0,moli=600..}] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:true,DisabledSlots:2039583,Tags: ["shizujiandonghua"]}

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:lock":"shizujian"}}},scores={shang=1..,CD=0,moli=600..}] run execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"shizujian"}}},scores={shang=1..,CD=0,moli=600..}] run tp @e[distance=..0.5,tag=shizujiandonghua] @a[scores={shang=1..},distance=..0.5,limit=1]

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run function zhiling:chaoxichangdao

tag @a[nbt={SelectedItem:{components:{"minecraft:lock":"tuigujian"}}},scores={shang=1..,CD=0,moli=450..}] add wulianzhan

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] run execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] run function zhiling:xukongjian

execute if entity @a[nbt={SelectedItem:{components:{"minecraft:lock":"huoyannu"}}},scores={shang=1..,CD=0,moli=450..}] run execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"huoyannu"}}},scores={shang=1..,CD=0,moli=450..}] run function zhiling:huoyannu
