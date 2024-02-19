execute as @s[tag=!creepest.natural_gen.invalid] at @s run function creepest:natural_gen/lower

execute at @s if entity @e[type=player,distance=..16] run tag @s add creepest.natural_gen.invalid

execute at @s if entity @e[tag=creepest.block,distance=..1] run tag @s add creepest.natural_gen.invalid

execute at @s if block ~ ~-1 ~ #creepest:non_solid run tag @s add creepest.natural_gen.invalid

execute at @s run loot replace entity @s weapon.offhand loot creepest:technical/custom_mob_spawning

execute if data entity @s HandItems[1].tag.creepest{entity:"cloud/skeleton"} run function creepest:commands/summon/cloud_skeleton
execute if data entity @s HandItems[1].tag.creepest{entity:"cloud/zombie"} run function creepest:commands/summon/cloud_zombie
execute if data entity @s HandItems[1].tag.creepest{entity:"cloud/creeper"} run function creepest:commands/summon/cloud_creeper

execute if data entity @s HandItems[1].tag.creepest{entity:"nether/skeleton"} run function creepest:commands/summon/warped_skeleton
execute if data entity @s HandItems[1].tag.creepest{entity:"nether/zombie"} run function creepest:commands/summon/crimson_zombie
execute if data entity @s HandItems[1].tag.creepest{entity:"nether/creeper"} run function creepest:commands/summon/magma_creeper

execute if data entity @s HandItems[1].tag.creepest{entity:"terra/skeleton"} run function creepest:commands/summon/glow_litchen_skeleton
execute if data entity @s HandItems[1].tag.creepest{entity:"terra/zombie"} run function creepest:commands/summon/swamped_zombie
execute if data entity @s HandItems[1].tag.creepest{entity:"terra/creeper"} run function creepest:commands/summon/root_creeper

execute if data entity @s HandItems[1].tag.creepest{entity:"water/skeleton"} run function creepest:commands/summon/drowned_skeleton
execute if data entity @s HandItems[1].tag.creepest{entity:"water/creeper"} run function creepest:commands/summon/drowned_creeper
kill @s