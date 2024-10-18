##借鉴于PFS种子随机数生成
#最大随机数设置为int.1，最小随机数设置为int.2
function system:random/go.count/2
function system:random/go.count/3

scoreboard players operation @s count.random = @s int.1
scoreboard players operation @s count.random -= @s int.2

execute as @s[scores={count.random=..-1}] at @s run function system:random/go.count/1
scoreboard players set count count.random 1
scoreboard players operation @s int.1 -= @s int.2
scoreboard players operation @s int.1 += count count.random

function system:random/random.count/main

scoreboard players operation @s random %= @s int.1
scoreboard players operation @s random += @s int.2

scoreboard players set @s count.random 0

scoreboard players reset count count.random
scoreboard players set @s int.2 0
scoreboard players set @s int.1 0