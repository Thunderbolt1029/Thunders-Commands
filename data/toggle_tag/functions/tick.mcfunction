execute as @a[scores={tag.can_hub=1}] run function toggle_tag:can_hub
execute as @a[scores={tag.can_trade=1}] run function toggle_tag:can_trade
execute as @a[scores={tag.can_creative=1}] run function toggle_tag:has_creative_permission
execute as @a[scores={tag.wantHubToken=1}] run function toggle_tag:want_hub_token