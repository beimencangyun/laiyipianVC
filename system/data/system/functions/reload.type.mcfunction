##清理
kill @e[type=minecraft:armor_stand,tag=command]
kill @e[type=minecraft:villager,tag=villager]

summon minecraft:armor_stand 0 0 0 {Tags:["public","command"],NoGravity:1,Invisible:1}
summon minecraft:armor_stand 0 0 0 {Tags:["fun.7","command"],NoGravity:1,Invisible:1}
forceload add 0 0

##加载完成提示
tellraw @a "<System> §a实体重置完成"