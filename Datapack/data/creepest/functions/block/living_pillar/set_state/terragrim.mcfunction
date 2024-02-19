data modify storage creepest:storage root.temp.consume set value 1b
data modify entity @s HandItems[0].tag.CustomModelData set value 770054

tag @s remove creepest.living_pillar.awaiting_item
tag @s add creepest.living_pillar.has_item
tag @s add creepest.living_pillar.has_item.terragrim

playsound minecraft:block.sculk.place block @a ~ ~ ~ 0.2 1