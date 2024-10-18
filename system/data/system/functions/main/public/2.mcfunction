##获取随机数
function system:random/go.count/main

#1-1000
execute as @s[scores={random=1..100}] at @s run tellraw @a "<公告> §c请勿在游戏内破坏建筑！"
execute as @s[scores={random=1..100}] at @s run tellraw @a "<公告> §c已封禁0个人！"
execute as @s[scores={random=101..200}] at @s run tellraw @a "<公告> §6房主：北门苍云"
execute as @s[scores={random=201..300}] at @s run tellraw @a "<公告> §c请勿在游戏内辱骂他人！"
execute as @s[scores={random=301..400}] at @s run tellraw @a "<公告> §aWelcome to §4You§r!!!"
execute as @s[scores={random=401..500}] at @s run tellraw @a "<公告> §alaiyipianVC是猫粮！"
execute as @s[scores={random=501..600}] at @s run tellraw @a "<公告> §c服主是一袋猫粮！"
execute as @s[scores={random=601..700}] at @s run tellraw @a "<公告> §a官网webwuchen.us.kg"
execute as @s[scores={random=701..800}] at @s run tellraw @a "<公告> §a建筑主作者：北门苍云"
execute as @s[scores={random=801..900}] at @s run tellraw @a "<公告> 时钟放置副手唤出菜单"
execute as @s[scores={random=901..1000}] at @s run tellraw @a "<公告> §a官网webwuchen.us.kg"

##清理分数
scoreboard players reset @s entity.time