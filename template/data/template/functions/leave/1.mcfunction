##老玩家欢迎
tellraw @a [{"text":"<System> §b欢迎老玩家 "},{"selector":"@s"},{"text":" §d加入§e北门苍云§d的房间 "},{"text":"§e此玩家的编号是"},{"score":{"objective":"id","name":"@s"}}]
tellraw @s "欢迎再次来到此地图§e官网:§e§nwebwuchen.us.kg"
tellraw @s "地图:Copyright © 2024  beimencangyun"
tellraw @s "数据包:Copyright © 2024  laiyipianVC"
tellraw @s "腐竹是猫娘 喵~"

##重置退出游戏分数
scoreboard players reset @s leave
##增加玩家权限组
tag @s add player

function system:set.old.dummy