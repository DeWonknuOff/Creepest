#######
#   Clock for the entities that not are nucleus entity but need magnament
#######

# Creepest Entities

execute if entity @s[tag=creepest.entity] at @s run function creepest:entity/technical/clock_second

# Vanilla Entities

execute if data storage creepest:storage root.gamerules{difficulty:0} run function creepest:entity/technical/stats/normal_mode

execute if data storage creepest:storage root.gamerules{difficulty:1} run function creepest:entity/technical/stats/hard_mode