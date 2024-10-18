##规则
#和平模式
difficulty peaceful
#是否显示玩家进度达成 默认true
gamerule announceAdvancements true
#命令方块是否显示执行的命令 默认true
gamerule commandBlockOutput false
#是否检查使用鞘翅玩家的移动速度 默认false
gamerule disableElytraMovementCheck false
#是否禁用袭击 默认false
gamerule disableRaids true
#是否昼夜更替 默认true
gamerule doDaylightCycle false
#非生物实体是否掉落物品 默认true
gamerule doEntityDrops true
#火焰是否蔓延和熄灭 默认true
gamerule doFireTick false
#玩家死亡时是否不显示死亡界面 默认false
gamerule doImmediateRespawn true
#幻翼是否在夜晚生成 默认true
gamerule doInsomnia false
#合成配方是否需要解锁才能使用 默认false
gamerule doLimitedCrafting false
#生物是否掉落物品 默认true
gamerule doMobLoot false
#生物是否自然生成 默认true
gamerule doMobSpawning false
#灾厄巡逻队是否生成 默认true
gamerule doPatrolSpawning false
#方块被破坏时是否掉落物品 默认true
gamerule doTileDrops true 
#流浪商人是否生成 默认true
gamerule doTraderSpawning false
#天气是否变化 默认true
gamerule doWeatherCycle false
#玩家是否有窒息伤害 默认true
gamerule drowningDamage true
#玩家是否有跌落伤害 默认true
gamerule fallDamage true
#玩家是否有火焰伤害 默认true
gamerule fireDamage true
#敌对生物在玩家死亡时是否消失敌意 默认true
gamerule forgiveDeadPlayers true
#是否开启死亡不掉落 默认false
gamerule keepInventory true
#logs是否记录执行的命令 默认true
gamerule logAdminCommands false
#连锁命令方块最高能连锁的数量 默认65536
gamerule maxCommandChainLength 65536 
#可推动实体上限 默认24
gamerule maxEntityCramming 24
#生物是否会破坏地形 默认true
gamerule mobGriefing false
#是否自然恢复生命值 默认true
gamerule naturalRegeneration true
#随机tick发生概率 默认3
gamerule randomTickSpeed 3
#调试是否简化显示信息 默认false
gamerule reducedDebugInfo false
#玩家执行的命令是否显示 默认true
gamerule sendCommandFeedback true
#是否显示死亡信息 默认true
gamerule showDeathMessages true
#重生距离 默认10
gamerule spawnRadius 0
#旁观是否加载地形 默认true
gamerule spectatorsGenerateChunks false
#被激怒的生物是否只不攻击一个玩家 默认false
gamerule universalAnger false
#世界出生点
setworldspawn 0 -59 0
#时间控制
time set day
weather clear

#记分板
#编号
scoreboard objectives add id dummy
scoreboard objectives setdisplay list id
#编号在线时间
scoreboard objectives add id.time minecraft.custom:minecraft.time_since_rest
#退出游戏次数
scoreboard objectives add leave minecraft.custom:minecraft.leave_game
#潜行时间
scoreboard objectives add sneak.time minecraft.custom:minecraft.sneak_time 
#飞行距离
scoreboard objectives add fly.time minecraft.custom:minecraft.fly_one_cm
#疾跑距离
scoreboard objectives add spring.time minecraft.custom:minecraft.sprint_one_cm
#游泳距离
scoreboard objectives add swim.time minecraft.custom:minecraft.swim_one_cm
#行走距离
scoreboard objectives add walk.time minecraft.custom:minecraft.walk_one_cm
#跳跃次数
scoreboard objectives add jump.time minecraft.custom:minecraft.jump
#玩家在线时间
scoreboard objectives add player.online minecraft.custom:minecraft.time_since_rest
#计时
scoreboard objectives add entity.time dummy
#物品记录
scoreboard objectives add player.item dummy
#菜单
scoreboard objectives add template.menu trigger
#公告
scoreboard objectives remove public
scoreboard objectives add public dummy "§a§lWelcome to You"
scoreboard players set §c§l将时钟放在副手呼出菜单 public 1
scoreboard objectives setdisplay sidebar public

##加载完成提示
playsound minecraft:block.note_block.pling block @a[tag=!playsound.stop] ~ ~ ~ 99999999 1
tellraw @a "<System> §a来一片VC(3498591537)创造房基础模板包加载完成"
tellraw @a "<System> §a/tag 目标选择器 add player = 玩家权限组"
tellraw @a "<System> §a/tag 目标选择器 add op = 管理员权限组"
tellraw @a "<System> §a/tag 目标选择器 add playsound.stop = 停止指令发送的声音"

##1-4功能选择 5-200传送功能 201-400编号功能 401-600杂项功能