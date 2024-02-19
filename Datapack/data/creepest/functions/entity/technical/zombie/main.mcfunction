execute store result score @s creepest.damage_animation run data get entity @s ArmorItems[3].tag.nucleus.animations.damage
execute if score @s nucleus.frames = @s creepest.damage_animation run function creepest:entity/technical/zombie/damage
execute if score @s nucleus.frames matches 1 run function creepest:entity/technical/zombie/end_animation
execute unless score @s nucleus.frames matches 1.. anchored eyes positioned ^ ^ ^0.5 positioned ~ ~-1 ~ if entity @a[gamemode=!creative,gamemode=!spectator,distance=..1.8] run function creepest:entity/technical/zombie/attack

execute if entity @a[distance=..15,gamemode=!creative,gamemode=!spectator] run function nucleus:entity/trader/ai/track_nearest_player_survival

execute if score @s nucleus.footstep matches 7 unless entity @s[tag=creepest.water_entity] run function creepest:entity/technical/zombie/step