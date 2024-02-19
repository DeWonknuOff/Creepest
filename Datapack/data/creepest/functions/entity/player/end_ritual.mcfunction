tag @s remove creepest.in_ritual

tag @s add creepest.love.unlocked

scoreboard players add @s creepest.rituals 1

scoreboard players set @s creepest.love 0

attribute @s minecraft:generic.movement_speed modifier remove 7-7-5-5-0

playsound minecraft:entity.enderman.teleport block @s ~ ~ ~

stopsound @s ambient

execute as @e[tag=creepest.block_core,distance=..5] run function creepest:block/living_pillar/remove_items