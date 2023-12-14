function hub_token:hub_token/teleport_activation
function hub_token:hub_token/destroy_spare_tokens
function hub_token:hub_token/lost_hub_token

scoreboard players reset @a hub_token.used

execute as @a[scores={hub_token.hub=1..}] run function hub_token:trigger/teleport
execute as @a[scores={hub_token.hub=1..}] run function hub_token:trigger/reset

execute as @a[tag=!can_hub] run scoreboard players reset @s hub_token.hub