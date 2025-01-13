scoreboard players reset @a[scores={huoyannu=1..}] huoyannu

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"huoyannu"}}},scores={shang=1..,CD=0,moli=450..}] run playsound minecraft:entity.illusioner.mirror_move player @a[distance=..14] ~ ~ ~ 100000 1 1

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"huoyannu"}}},scores={shang=1..,CD=0,moli=450..}] run particle minecraft:flame ~ ~1 ~ 0 0 0 0.1 100

tag @a[nbt={SelectedItem:{components:{"minecraft:lock":"huoyannu"}}},scores={shang=1..,CD=0,moli=450..}] add huoyannuxuli

scoreboard players add @a[nbt={SelectedItem:{components:{"minecraft:lock":"huoyannu"}}},scores={shang=1..,CD=0,moli=450..}] CD 20

scoreboard players remove @a[nbt={SelectedItem:{components:{"minecraft:lock":"huoyannu"}}},scores={shang=1..,moli=450..,CD=20}] moli 450
