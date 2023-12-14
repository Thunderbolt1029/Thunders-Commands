scoreboard players set @s gm.creative 0
gamemode creative @s
scoreboard players enable @s gm.creative

execute as @s at @s anchored eyes run particle minecraft:dragon_breath ~ ~ ~ 0.35 0.975 0.35 0 100

tellraw @s [{"text":"[Thunder's DataPack] "},{"text":"Turned you into creative", "color":"green"}]