##初始化
forceload add 0 0
setblock 0 -64 0 repeating_command_block{Command:say,auto:1b} replace
bossbar set minecraft:tps players @a

execute store success score tps.dummy entity.time run data modify storage system:tps 1 set from block 0 -64 0 LastOutput
execute if score tps entity.time matches ..19 run scoreboard players add tps entity.time 1
execute if score tps.dummy entity.time matches 1 run function system:tps/1