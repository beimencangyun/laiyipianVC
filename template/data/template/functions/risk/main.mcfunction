##清理危险物品
execute as @a[tag=op] store result score @s player.item run clear @s #template:op 0
execute as @a[tag=player] store result score @s player.item run clear @s #template:player 0
execute as @a[scores={player.item=1..}] at @s run function template:risk/item.add

#清理危险实体
function template:risk/entity

##清理高危险物品
function template:risk/player