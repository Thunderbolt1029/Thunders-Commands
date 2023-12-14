execute as @a[nbt=!{playerGameType:0}] if score @s gm.surv matches 1.. run function change_gamemode:surv/run
execute as @a[nbt=!{playerGameType:3}] if score @s gm.spec matches 1.. run function change_gamemode:spec/run
execute as @a[nbt=!{playerGameType:1},tag=has_creative_permission] if score @s gm.creative matches 1.. run function change_gamemode:creative/run

execute as @a[nbt={playerGameType:0}] if score @s gm.surv matches 1.. run function change_gamemode:surv/enable
execute as @a[nbt={playerGameType:3}] if score @s gm.spec matches 1.. run function change_gamemode:spec/enable
execute as @a[nbt={playerGameType:1}] if score @s gm.creative matches 1.. run function change_gamemode:creative/enable

scoreboard players enable @a gm.spec
scoreboard players enable @a gm.surv
scoreboard players enable @a[tag=has_creative_permission] gm.creative
scoreboard players reset @a[tag=!has_creative_permission] gm.creative