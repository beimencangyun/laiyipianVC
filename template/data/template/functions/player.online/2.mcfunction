##设置分数
scoreboard players set @s player.online 0
scoreboard players reset @s sneak.time
scoreboard players reset @s fly.time
scoreboard players reset @s spring.time
scoreboard players reset @s swim.time
scoreboard players reset @s walk.time
scoreboard players reset @s jump.time

#提示玩家回来了
tellraw @s[tag=no.online] [{"text":"<System> §a玩家 "},{"selector":"@s"},{"text":" §a回来了"}]

##删除不在线标签
tag @s[tag=no.online] remove no.online