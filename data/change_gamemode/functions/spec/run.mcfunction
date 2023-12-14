scoreboard players set @s gm.spec 0
gamemode spectator @s
scoreboard players enable @s gm.spec

data modify storage change_gamemode:spectators spectators[].uuid append from entity @s UUID
data modify storage change_gamemode:spectators spectators[-1].pos append from entity @s Pos

execute as @s at @s anchored eyes run particle minecraft:dragon_breath ~ ~ ~ 0.35 0.975 0.35 0 100

tellraw @s [{"text":"[Thunder's DataPack] "},{"text":"Turned you into spectator", "color":"green"}]