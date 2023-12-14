scoreboard players set @s tag.can_hub 0

execute store success score @s tag.can_hub if entity @s[tag=can_hub] run tag @s remove can_hub
execute if entity @s[tag=!can_hub, scores={tag.can_hub=0}] run tag @s add can_hub

scoreboard players reset @a tag.can_hub