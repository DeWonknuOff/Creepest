data remove storage creepest:storage root.temp
data modify storage creepest:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={creepest:technical/player_interacted_with_entity/block/living_pillar={empty=true}}] run data modify storage creepest:storage root.temp.action set value 1
execute if entity @s[advancements={creepest:technical/player_interacted_with_entity/block/living_pillar={fill=true}}] run data modify storage creepest:storage root.temp.action set value 2

execute anchored eyes run function creepest:block/living_pillar/interact/raycast/raycast
execute if data storage creepest:storage root.temp{success:1b,consume:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand creepest:reduce_count/1

advancement revoke @s only creepest:technical/player_interacted_with_entity/block/living_pillar