tag @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] add chaoxichangdao

execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute anchored eyes run particle minecraft:falling_dripstone_water ^ ^ ^3 1 1.5 1 0 400



execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute anchored eyes run particle minecraft:falling_dripstone_water ^ ^ ^9 1 1.5 1 0 400

execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute anchored eyes run particle minecraft:falling_dripstone_water ^ ^ ^9 1 1.5 1 0 400

execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute positioned ^ ^ ^3 run execute as @e[distance=..3,tag=!chaoxichangdao,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,type=!minecraft:item_frame] run damage @s 0.01 aoa3:magic_effect by @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..},limit=1]

execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute positioned ^ ^ ^3 run execute as @e[distance=..3,tag=!chaoxichangdao,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,type=!minecraft:item_frame,nbt={HurtTime:10s},tag=!chaoxichangdao] run damage @s[tag=!chaoxichangdao,nbt={HurtTime:10s}] 130 minecraft:player_attack by @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..},limit=1]



execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute positioned ^ ^ ^9 run execute as @e[distance=..3,tag=!chaoxichangdao,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,type=!minecraft:item_frame] run damage @s 0.01 aoa3:magic_effect by @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..},limit=1]


execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute positioned ^ ^ ^9 run execute as @e[distance=..3,tag=!chaoxichangdao,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,type=!minecraft:item_frame,nbt={HurtTime:10s},tag=!chaoxichangdao] run damage @s[tag=!chaoxichangdao,nbt={HurtTime:10s}] 130 minecraft:player_attack by @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..},limit=1]



execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute positioned ^ ^ ^3 run effect give @e[distance=..3,type=!item,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,tag=!chaoxichangdao] minecraft:slowness 2 9
execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute positioned ^ ^ ^3 run effect give @e[distance=..3,type=!item,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,tag=!chaoxichangdao] minecraft:glowing 1 0 true


execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute positioned ^ ^ ^9 run effect give @e[distance=..3,type=!item,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,tag=!chaoxichangdao] minecraft:slowness 2 9
execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run execute positioned ^ ^ ^9 run effect give @e[distance=..3,type=!item,type=!minecraft:experience_orb,tag=!xuwu,name=!entity,type=!villager,tag=!chaoxichangdao] minecraft:glowing 1 0 true



execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run playsound minecraft:item.bucket.empty player @a[distance=..14] ~ ~ ~ 11000 1 1


execute as @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] run particle minecraft:witch ~ ~ ~ 0.5 0.7 0.5 0 110


scoreboard players add @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,CD=0,moli=1200..}] CD 150

scoreboard players remove @a[nbt={SelectedItem:{components:{"minecraft:lock":"chaoxichangdao"}}},scores={shang=1..,moli=1200..,CD=150}] moli 1200


tag @a[tag=chaoxichangdao] remove chaoxichangdao
