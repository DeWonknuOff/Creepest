data modify storage creepest:storage root.temp.success set value 1b
execute if data storage creepest:storage root.temp{action:1} run function creepest:block/living_pillar/interact/type/empty
execute if data storage creepest:storage root.temp{action:2} run function creepest:block/living_pillar/interact/type/fill