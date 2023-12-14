execute if score controller thunderscommands.settings matches 100 run function root:setting/change_gamemode/enable
execute if score controller thunderscommands.settings matches 101 run function root:setting/change_gamemode/disable

execute if score controller thunderscommands.settings matches 200 run function root:setting/hub_token/enable
execute if score controller thunderscommands.settings matches 201 run function root:setting/hub_token/disable

execute if score controller thunderscommands.settings matches 300 run function root:setting/trade/enable
execute if score controller thunderscommands.settings matches 301 run function root:setting/trade/disable

execute if score controller thunderscommands.settings matches 400 run function root:setting/toggle_tag/enable
execute if score controller thunderscommands.settings matches 401 run function root:setting/toggle_tag/disable

scoreboard players set controller thunderscommands.settings 0