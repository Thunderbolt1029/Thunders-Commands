execute as @a run function root:setting/controller

execute if score change_gamemode thunderscommands.settings matches 1.. run function change_gamemode:tick
execute if score hub_token thunderscommands.settings matches 1.. run function hub_token:tick
execute if score trade thunderscommands.settings matches 1.. run function trade:tick
execute if score toggle_tag thunderscommands.settings matches 1.. run function toggle_tag:tick