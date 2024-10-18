scoreboard players add @s entity.time 1
fill ~89 ~ ~90 ~-91 ~ ~-90 air replace command_block
fill ~89 ~ ~90 ~-91 ~ ~-90 air replace chain_command_block
fill ~89 ~ ~90 ~-91 ~ ~-90 air replace repeating_command_block
tp ~ ~1 ~
execute as @s[tag=!tellraw] at @s run tellraw @a [{"text":"<System> §a清理命令方块中，→距离我最近的玩家→"},{"selector":"@p"}]
tag @s add tellraw
execute as @s[scores={entity.time=316..}] at @s run kill @s