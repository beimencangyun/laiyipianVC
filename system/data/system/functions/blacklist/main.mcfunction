##分数大于1踢出
execute as @a at @s if score @s blacklist matches 1.. run function system:blacklist/1

#盔甲架计时
execute as @e[type=armor_stand,tag=blacklist] at @s run function system:blacklist/3

##房间防御
execute as @a[tag=blacklist.time] at @s run function system:blacklist/4
execute as @a[tag=blacklist.time,scores={blacklist.time=300}] at @s run function system:blacklist/5