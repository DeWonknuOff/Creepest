data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.unprime
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.unprime
data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.unprime
data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.unprime

tag @s remove creepest.creeper.primed
tag @s add creepes.creeper.unprimed

scoreboard players set @s[tag=!creepest.cloud_creeper] nucleus.frames 24
scoreboard players set @s[tag=creepest.cloud_creeper] nucleus.frames 37
function nucleus:entity/technical/animate