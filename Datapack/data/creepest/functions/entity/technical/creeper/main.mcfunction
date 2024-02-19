data modify entity @s HandItems[0].tag.CustomPotionColor set value 16711680

execute if entity @s[tag=creepest.creeper.primed] if score @s nucleus.frames matches 10 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..2.8] run function creepest:entity/technical/creeper/explode
execute if entity @s[tag=creepest.creeper.primed] if score @s nucleus.frames matches 10 unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..2.8] run function creepest:entity/technical/creeper/unprime
execute if entity @s[tag=creepes.creeper.unprimed] if score @s nucleus.frames matches 5 unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..2.8] run function creepest:entity/technical/creeper/end_animation
execute unless score @s nucleus.frames matches 1.. if entity @a[gamemode=!creative,gamemode=!spectator,distance=..2.8] run function creepest:entity/technical/creeper/prime

execute if entity @a[distance=..15,gamemode=!creative,gamemode=!spectator] run function nucleus:entity/trader/ai/track_nearest_player_survival

execute if score @s nucleus.footstep matches 7 unless entity @s[tag=creepest.water_entity] run function creepest:entity/technical/creeper/step

execute store result score @s creepest.rituals run data get entity @s HandItems[0].tag.CustomModelData