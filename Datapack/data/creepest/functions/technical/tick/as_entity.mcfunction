#######
#   Tick for the entities that not are nucleus entity but need magnament
#######

execute if entity @s[tag=creepest.entity] run function creepest:entity/technical/tick

execute if entity @s[tag=creepest.block] run function creepest:block/technical/main