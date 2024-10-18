#随机数
scoreboard objectives add random.time minecraft.custom:minecraft.time_since_rest
scoreboard objectives add count.random dummy
scoreboard players set random.dummy1 count.random 1839954698
scoreboard players set random.dummy2 count.random -1995624475
scoreboard players set random.dummy3 count.random -129565239
scoreboard players set random.dummy4 count.random 196654536
scoreboard objectives add random dummy
#补充
scoreboard objectives add int.1 dummy
scoreboard objectives add int.2 dummy
#金币和点券
scoreboard objectives add gold dummy
scoreboard objectives add bonds dummy
#娱乐商店
scoreboard objectives add fun.gold.dummy dummy
#娱乐触发器
scoreboard objectives add fun.trigger trigger
#黑名单
scoreboard objectives add blacklist dummy
scoreboard objectives add blacklist.time dummy
function system:blacklist/reload
#实时tps
bossbar add tps "实时tps:"
bossbar set tps max 20

##加载完成提示
tellraw @a "<System> §a来一片VC(3498591537)System包加载完成"

#个人触发器和通用触发器
scoreboard objectives add a.trigger trigger
scoreboard objectives add s.trigger trigger

##{个人触发器
#1-5000娱乐  1 -4899娱乐商店 装扮4-1500 粒子1501-2500 4900-5000娱乐使用提示
##}

##{通用触发器
#1传送 2艾特 3转钱
##}

##{娱乐触发器
#4-1500装扮 粒子1501-2500 4-4899
##}