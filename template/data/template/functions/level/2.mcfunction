##提示
tellraw @a [{"text":"<System> §a恭喜玩家 "},{"selector":"@s"},{"text":" §a晋升管理员"}]

playsound minecraft:entity.villager.yes block @a[tag=!playsound.stop] ~ ~ ~ 99999999 1

##标签
tag @s remove player
tag @s remove s.player
tag @s add w.op