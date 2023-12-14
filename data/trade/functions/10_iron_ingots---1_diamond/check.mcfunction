execute as @p store result score @p trade.10_iron run clear @s iron_ingot 0

execute as @p[scores={trade.10_iron=..9}] run function trade:10_iron_ingots---1_diamond/failed_transfer
execute as @p[scores={trade.10_iron=10..}] run function trade:10_iron_ingots---1_diamond/transfer

execute as @p run scoreboard players reset @s trade.10_iron