##锁定
particle minecraft:end_rod ~ ~ ~ 0 0 0 1 2147483647 force @s

#提示
tellraw @a [{"text":"<System> §c玩家 "},{"selector":"@s"},{"text":" §c为熊孩子，请踢出，系统已进行锁定房间"}]

#盔甲架
kill @e[type=armor_stand,tag=blacklist]
summon minecraft:armor_stand 0 0 0 {Tags:["blacklist","command"],NoGravity:1,Invisible:1}

##重置
scoreboard players reset @s blacklist.time