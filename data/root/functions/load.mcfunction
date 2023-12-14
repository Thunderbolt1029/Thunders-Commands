scoreboard objectives add thunderscommands.settings dummy
execute unless score change_gamemode thunderscommands.settings matches 1.. run scoreboard players set change_gamemode thunderscommands.settings 0
execute unless score hub_token thunderscommands.settings matches 1.. run scoreboard players set hub_token thunderscommands.settings 0
execute unless score trade thunderscommands.settings matches 1.. run scoreboard players set trade thunderscommands.settings 0
execute unless score toggle_tag thunderscommands.settings matches 1.. run scoreboard players set toggle_tag thunderscommands.settings 0

execute if score change_gamemode thunderscommands.settings matches 1.. run function change_gamemode:load
execute if score hub_token thunderscommands.settings matches 1.. run function hub_token:load
execute if score trade thunderscommands.settings matches 1.. run function trade:load
execute if score toggle_tag thunderscommands.settings matches 1.. run function toggle_tag:load

tellraw @a [{"text":"[Thunder's Data Pack] "},{"text":"Data Pack loaded","color":"green"}]