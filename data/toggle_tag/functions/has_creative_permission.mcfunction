scoreboard players set @s tag.can_creative 0

execute store success score @s tag.can_creative if entity @s[tag=has_creative_permission] run tag @s remove has_creative_permission
execute if entity @s[tag=!has_creative_permisson, scores={tag.can_creative=0}] run tag @s add has_creative_permission

scoreboard players reset @a tag.can_creative