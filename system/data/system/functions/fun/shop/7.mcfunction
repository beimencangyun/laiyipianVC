##设置金额
scoreboard players set @s fun.gold.dummy 100

#开始计算
function system:fun/shop.ok/main

#计算成功
execute as @s[tag=fun.gold.ok] at @s run tag @s add fun.7

##结束
function system:fun/shop.ok/ok