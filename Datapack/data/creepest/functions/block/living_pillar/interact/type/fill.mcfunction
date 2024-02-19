execute unless data storage creepest:storage root.temp.item{tag:{creepest:{type: "elemental_item"}}} run data modify storage smithed.actionbar:input message set value {json:'{"text":"The Pillar has Rejected this item","color":"red"}',priority:'notification'}
execute as @p unless data storage creepest:storage root.temp.item{tag:{creepest:{type: "elemental_item"}}} run function #smithed.actionbar:message

execute if data storage creepest:storage root.temp.item{id:"minecraft:structure_block",tag:{creepest:{id:"water_soul",type:"elemental_item"}}} run function creepest:block/living_pillar/set_state/water_soul
execute if data storage creepest:storage root.temp.item{id:"minecraft:structure_block",tag:{creepest:{id:"terragrim",type:"elemental_item"}}} run function creepest:block/living_pillar/set_state/terragrim

execute if data storage creepest:storage root.temp.item{id:"minecraft:structure_block",tag:{creepest:{id:"ascendant_nether_essence",type:"elemental_item"}}} run function creepest:block/living_pillar/set_state/ascendant_nether_essence
execute if data storage creepest:storage root.temp.item{id:"minecraft:structure_block",tag:{creepest:{id:"cloud_fragment",type:"elemental_item"}}} run function creepest:block/living_pillar/set_state/cloud_fragment