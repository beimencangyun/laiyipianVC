##显示
execute store result bossbar minecraft:tps value run scoreboard players get tps entity.time
bossbar set minecraft:tps name [{"text":"实时tps:"},{"score":{"name":"tps","objective":"entity.time"}}]

##清理
scoreboard players set tps entity.time 0