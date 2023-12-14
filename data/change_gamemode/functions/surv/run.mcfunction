scoreboard players set @s gm.surv 0
gamemode survival @s
scoreboard players enable @s gm.surv

summon minecraft:armor_stand ~ ~ ~ {Invisible:1b, Tags:["cg_temp"]}
execute as @e[type=minecraft:armor_stand, tag=cg_temp] run tag @p add target
execute as @e[type=minecraft:armor_stand, tag=cg_temp] run data modify entity @s Pos set from storage change_gamemode:spectators spectators[-1].pos[]
execute as @e[type=minecraft:armor_stand, tag=cg_temp] run tp @p[tag=target] @s
execute as @e[type=minecraft:armor_stand, tag=cg_temp] run tag @p[tag=target] remove target
execute as @e[type=minecraft:armor_stand, tag=cg_temp] run kill @s

execute as @s at @s anchored eyes run particle minecraft:dragon_breath ~ ~ ~ 0.35 0.975 0.35 0 100

tellraw @s [{"text":"[Thunder's DataPack] "},{"text":"Turned you into survival", "color":"green"}]