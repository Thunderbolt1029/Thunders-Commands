#Enabled = 300
#Disabled = 301

execute if score trade thunderscommands.settings matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set controller thunderscommands.settings 300"}},{"text":" trade","hoverEvent":{"action":"show_text","value":"Whether \"trade\" commands should be run"}}]
execute if score trade thunderscommands.settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set controller thunderscommands.settings 301"}},{"text":" trade","hoverEvent":{"action":"show_text","value":"Whether \"trade\" commands should be run"}}]