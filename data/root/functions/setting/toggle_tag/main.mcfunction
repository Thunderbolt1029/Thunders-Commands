#Enabled = 400
#Disabled = 401

execute if score toggle_tag thunderscommands.settings matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set controller thunderscommands.settings 400"}},{"text":" toggle_tag","hoverEvent":{"action":"show_text","value":"Whether \"toggle_tag\" commands should be run"}}]
execute if score toggle_tag thunderscommands.settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set controller thunderscommands.settings 401"}},{"text":" toggle_tag","hoverEvent":{"action":"show_text","value":"Whether \"toggle_tag\" commands should be run"}}]