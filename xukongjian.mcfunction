execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Invisible:true,DisabledSlots:2039583,Tags: ["xukongjianqi"]}

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] run tp @e[distance=..0.5,tag=xukongjianqi] @a[scores={shang=1..},distance=..0.5,limit=1]

execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] run playsound minecraft:entity.illusioner.cast_spell player @a[distance=..14] ~ ~ ~ 1000000 1 1

execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] run playsound minecraft:entity.illusioner.mirror_move player @a[distance=..14] ~ ~ ~ 10000000 1 1

tag @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] add xukongjian
scoreboard players add @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] xukongjianpanding 0

scoreboard players add @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,CD=0,moli=600..}] CD 100

scoreboard players remove @a[nbt={SelectedItem:{components:{"minecraft:lock":"xukongjian"}}},scores={shang=1..,moli=600..,CD=100}] moli 600