execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run particle block{block_state: "minecraft:dirt"} ~ ~0.1 ~ 3.5 0 3.5 1 300

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run particle block{block_state: "minecraft:stone"} ~ ~0.1 ~ 3.5 0 3.5 1 300

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run execute as @e[distance=0.01..7,type=!item,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager] run damage @s 0.01 aoa3:magic_effect by @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..},limit=1]

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run effect give @e[distance=0.01..7,type=!item,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,nbt={HurtTime:10s}] minecraft:glowing 1 0 true

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run execute as @e[distance=0.01..7,type=!item,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,nbt={HurtTime:10s}] run damage @s 40 minecraft:player_attack by @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..},limit=1]



execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run playsound aoa3:entity.smash.hurt player @a[distance=..14] ~ ~ ~ 1 1 1

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run playsound minecraft:entity.generic.explode player @a[distance=..14] ~ ~ ~ 1 1 1

execute at @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] run execute at @e[distance=0.01..7,type=!item,type=!arrow,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager] run particle minecraft:explosion ~ ~1 ~ 0 0 0 0 1

scoreboard players add @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,CD=0,moli=450..}] CD 80

scoreboard players remove @a[nbt={SelectedItem:{components:{"minecraft:lock":"baoliefu"}}},scores={shang=1..,moli=450..,CD=80}] moli 450