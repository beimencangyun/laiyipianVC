##增加分数，避免重复
scoreboard players add random.dummy1 count.random 1
scoreboard players add random.dummy2 count.random 1
scoreboard players add random.dummy3 count.random 1
scoreboard players add random.dummy4 count.random 1

###设置倍率
scoreboard players set random* count.random 1000

##计算
#玩家计算，设置值
scoreboard players operation @s count.random = random.dummy1 count.random
scoreboard players set ramdom.dummy1 count.random 1956347898
scoreboard players operation @s count.random = ramdom.dummy2 count.random
scoreboard players set ramdom.dummy2 count.random 1000647898
scoreboard players operation @s count.random = ramdom.dummy3 count.random
scoreboard players set ramdom.dummy3 count.random 1000214568

#假人随机数计算
scoreboard players operation ramdom.dummy4 count.random *= ramdom.dummy2 count.random
scoreboard players operation ramdom.dummy4 count.random += ramdom.dummy3 count.random
scoreboard players operation ramdom.dummy4 count.random *= @s random.time
scoreboard players operation ramdom.dummy4 count.random %= ramdom.dummy1 count.random

##玩家计算
scoreboard players operation @s random = ramdom.dummy4 count.random
scoreboard players operation @s random /= random* count.random

###取正值
function system:random/random.count/1