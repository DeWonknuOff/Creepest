execute unless entity @e[distance=..0.5,tag=creepest.block_hitbox] run scoreboard players add @s creepest.no_hitbox_time 1

execute if score @s creepest.no_hitbox_time matches 2.. run function creepest:block/living_pillar/delete