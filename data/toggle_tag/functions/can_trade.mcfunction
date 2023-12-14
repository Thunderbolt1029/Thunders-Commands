scoreboard players set @s tag.can_trade 0

execute store success score @s tag.can_trade if entity @s[tag=can_trade] run tag @s remove can_trade
execute if entity @s[tag=!can_trade, scores={tag.can_trade=0}] run tag @s add can_trade

scoreboard players reset @a tag.can_trade