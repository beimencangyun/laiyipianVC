##金币不足
execute as @s at @s if score @s gold < @s fun.gold.dummy run function system:fun/shop.ok/2

##金币足够
execute as @s at @s if score @s gold >= @s fun.gold.dummy run function system:fun/shop.ok/1