##记分板
scoreboard objectives add a.trigger trigger
scoreboard objectives remove uid
scoreboard objectives remove tp.boolean
scoreboard objectives remove pay.money 
scoreboard objectives remove pay.money.dummy 
scoreboard objectives remove pay.ok
scoreboard objectives remove pay.gold 

#标签
tag @a remove in.uid
tag @a remove uid.new.ok
tag @a remove uid.old.ok
tag @a remove in.tp
tag @a remove tp.tellraw.ok
tag @a remove in.at
tag @a remove in.pay
tag @a remove pay.tellraw.ok

##实体
execute as @e[type=armor_stand,tag=uid.time] at @s run function system:uid/kill.time

tellraw @a "<System> §a通用触发器[a.trigger]已开启"