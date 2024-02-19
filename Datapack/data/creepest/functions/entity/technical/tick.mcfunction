# Technical Entity Tags

execute if entity @s[tag=creepest.mounting,predicate=!nucleus:entity/in_vehicle] run function creepest:entity/technical/delete
execute if entity @s[tag=creepest.delete] run function creepest:entity/technical/delete

# Entity Magnament

execute if entity @s[tag=creepest.zombie] run function creepest:entity/technical/zombie/main
execute if entity @s[tag=creepest.creeper] run function creepest:entity/technical/creeper/main