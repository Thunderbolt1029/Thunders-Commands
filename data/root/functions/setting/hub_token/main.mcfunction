#Enabled = 200
#Disabled = 201

execute if score hub_token thunderscommands.settings matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set controller thunderscommands.settings 200"}},{"text":" hub_token","hoverEvent":{"action":"show_text","value":"Whether \"hub_token\" commands should be run"}}]
execute if score hub_token thunderscommands.settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set controller thunderscommands.settings 201"}},{"text":" hub_token","hoverEvent":{"action":"show_text","value":"Whether \"hub_token\" commands should be run"}}]