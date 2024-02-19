data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle_perm
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.walk_perm
attribute @s minecraft:generic.movement_speed modifier remove 7-7-5-5-0

tag @s remove creepes.creeper.unprimed

scoreboard players set @s nucleus.potion_colour