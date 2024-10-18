fill ~ -64 ~ ~ 256 ~ barrier replace air
tellraw @a [{"text":"<System> §a放置屏障中，→距离我最近的玩家→"},{"selector":"@p"}]
kill @s