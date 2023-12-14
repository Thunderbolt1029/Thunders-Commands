#Enabled = 100
#Disabled = 101

execute if score change_gamemode thunderscommands.settings matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set controller thunderscommands.settings 100"}},{"text":" change_gamemode","hoverEvent":{"action":"show_text","value":"Whether \"change_gamemode\" commands should be run"}}]
execute if score change_gamemode thunderscommands.settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set controller thunderscommands.settings 101"}},{"text":" change_gamemode","hoverEvent":{"action":"show_text","value":"Whether \"change_gamemode\" commands should be run"}}]