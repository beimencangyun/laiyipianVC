##欢迎
tellraw @a [{"text":"<System> §b欢迎新玩家 "},{"selector":"@s"},{"text":" §d加入§e北门苍云§d的房间 "},{"text":"§e此玩家的编号是"},{"score":{"objective":"id","name":"@s"}}]
tellraw @s {"text":"欢迎再次来到此地图§e官网:§e§nwebwuchen.us.kg"}
tellraw @s {"text":"地图:Copyright © 2024  beimencangyun"}
tellraw @s {"text":"数据包:Copyright © 2024  laiyipianVC"}

##增加标签
tag @s add new.player
##增加玩家权限组
tag @s add player

function system:set.new.dummy