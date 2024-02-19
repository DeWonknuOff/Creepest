playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.prime
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.prime
attribute @s minecraft:generic.movement_speed modifier add 7-7-5-5-0 creepest.movement_speed -100 add

tag @s add creepest.creeper.primed

scoreboard players set @s[tag=!creepest.cloud_creeper] nucleus.frames 24
scoreboard players set @s[tag=creepest.cloud_creeper] nucleus.frames 37
function nucleus:entity/technical/animate