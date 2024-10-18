##提示
tellraw @a [{"text":"<System> §c玩家 "},{"selector":"@s"},{"text":" §c变成玩家"}]

#音效
playsound minecraft:entity.villager.no block @a[tag=!playsound.stop] ~ ~ ~ 99999999 1

##标签
tag @s add s.player
tag @s remove w.op
tag @s remove op