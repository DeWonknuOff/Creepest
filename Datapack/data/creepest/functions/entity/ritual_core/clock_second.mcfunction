# Detect Ritual

tag @s remove creepest.ritual_correct

execute store result score #temp_ritual creepest.dummy run execute if entity @e[tag=creepest.block_core,distance=..5]

execute if score #temp_ritual creepest.dummy matches 4 if entity @e[tag=creepest.living_pillar,tag=creepest.living_pillar.has_item.water_soul,distance=..5] if entity @e[tag=creepest.living_pillar,tag=creepest.living_pillar.has_item.ascendant_nether_essence,distance=..5] if entity @e[tag=creepest.living_pillar,tag=creepest.living_pillar.has_item.terragrim,distance=..5] if entity @e[tag=creepest.living_pillar,tag=creepest.living_pillar.has_item.cloud_fragment,distance=..5] run tag @s add creepest.ritual_correct

# Detect Players

execute if entity @s[tag=creepest.ritual_correct] run effect give @a[distance=..15] minecraft:blindness 3 1 true

execute if entity @s[tag=creepest.ritual_correct] as @p[distance=..1] unless entity @s[tag=creepest.in_ritual] run function creepest:entity/player/do_ritual

execute if entity @s[tag=creepest.ritual_correct] run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 0.1

# Particles & sound

execute if entity @s[tag=!creepest.ritual_correct,tag=creepest.ritual_sound] run tag @s remove creepest.ritual_sound
execute if entity @s[tag=creepest.ritual_correct,tag=!creepest.ritual_sound] run playsound minecraft:block.beacon.activate voice @a ~ ~ ~
execute if entity @s[tag=creepest.ritual_correct,tag=!creepest.ritual_sound] run tag @s add creepest.ritual_sound

execute if entity @s[tag=creepest.ritual_correct] run particle soul ~ ~ ~ 0.2 0.6 0.2 0 10 normal
execute if entity @s[tag=creepest.ritual_correct] run particle soul_fire_flame ~ ~ ~ 0.2 0.7 0.2 0.01 12 normal