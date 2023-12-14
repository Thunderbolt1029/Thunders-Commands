scoreboard players set @s tag.wantHubToken 0

execute store success score @s tag.wantHubToken if entity @s[tag=want_hub_token] run tag @s remove want_hub_token
execute if entity @s[tag=!want_hub_token, scores={tag.wantHubToken=0}] run tag @s add want_hub_token

scoreboard players reset @a tag.wantHubToken