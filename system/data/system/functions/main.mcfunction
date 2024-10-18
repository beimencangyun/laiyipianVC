##随机数
function system:random/main

##主程序
function system:main/main

##编号功能
function system:uid/main

#娱乐功能
function system:fun/main

#实时延迟
function system:tps/main

#黑名单
function system:blacklist/main

##后置
##触发器启用
scoreboard players enable @a a.trigger
scoreboard players enable @a s.trigger
scoreboard players enable @a fun.trigger
scoreboard players reset @a[scores={a.trigger=1..}] a.trigger
scoreboard players reset @a[scores={s.trigger=1..}] s.trigger