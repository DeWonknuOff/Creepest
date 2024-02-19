data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.attack
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.attack
attribute @s minecraft:generic.movement_speed modifier add 7-7-5-5-0 creepest.movement_speed -100 add

tp @s[tag=!creepest.cloud_entity] ~ ~ ~ facing entity @p

execute store result score @s nucleus.frames run data get entity @s ArmorItems[3].tag.nucleus.animations.frames
function nucleus:entity/technical/animate