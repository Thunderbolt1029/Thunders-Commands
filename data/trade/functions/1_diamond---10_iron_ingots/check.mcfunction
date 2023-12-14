execute as @p store result score @p trade.1_diamond run clear @s diamond 0

execute as @p[scores={trade.1_diamond=..0}] run function trade:1_diamond---10_iron_ingots/failed_transfer
execute as @p[scores={trade.1_diamond=1..}] run function trade:1_diamond---10_iron_ingots/transfer

execute as @p run scoreboard players reset @s trade.1_diamond