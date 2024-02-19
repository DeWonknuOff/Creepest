data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle_perm
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.walk_perm
attribute @s minecraft:generic.movement_speed modifier remove 7-7-5-5-0

scoreboard players reset @s nucleus.potion_colour

data modify entity @s HandItems[0].tag.CustomPotionColor set value 16711680
data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 16711680