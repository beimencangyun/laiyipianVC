##借鉴狼乐编号给予
#设置时间避免编号出现全部为同一数字
scoreboard players add @s id.time 1000

#增加假人的编号
scoreboard players add id.dummy id 1

#让自己的编号=假人的编号
scoreboard players operation @s id = id.dummy id

##防止执行速度过快编号给予过多
tag @s add id.ok