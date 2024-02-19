# Love Magnament
# \\ WAIT, for custom actionbar please dont remove the tag 'creepest.love.unlocked', You can use my version of smithed.actionbar (its addapted to creepest), here the wiki: https://wiki.smithed.dev/libraries/actionbar/

# \ remove 1 tick when freeze by smithed.actionbar
scoreboard players remove @s[scores={creepest.freeze_actionbar=1..}] creepest.freeze_actionbar 1

# \ when theres no freeze by smithed.actionbar
execute if entity @s[tag=creepest.love.unlocked,scores={creepest.freeze_actionbar=0}] run function creepest:entity/player/love/display

execute if score @s[tag=creepest.love.unlocked] creepest.love matches 21.. run scoreboard players set @s creepest.love 20

execute if score @s[tag=creepest.love.unlocked] creepest.love matches ..-1 run scoreboard players set @s creepest.love 0

attribute @s minecraft:generic.attack_damage modifier remove 7-7-0-5-0

execute if score @s[tag=creepest.love.unlocked] creepest.love matches 18..20 run attribute @s minecraft:generic.attack_damage modifier add 7-7-0-5-0 creepest.double_damage 5 multiply_base
execute if score @s[tag=creepest.love.unlocked] creepest.love matches 10..15 run attribute @s minecraft:generic.attack_damage modifier add 7-7-0-5-0 creepest.double_damage 3 multiply_base

# Gamemode Tags \ This is for detect in the predicates when a player is in specific gamemode

tag @s remove creepest.gamemode.survival
tag @s remove creepest.gamemode.creative
tag @s remove creepest.gamemode.adventure
tag @s remove creepest.gamemode.spectator

tag @s[gamemode=survival] add creepest.gamemode.survival
tag @s[gamemode=creative] add creepest.gamemode.creative
tag @s[gamemode=adventure] add creepest.gamemode.adventure
tag @s[gamemode=spectator] add creepest.gamemode.spectator

# Nucleus Frames (This is for things, like the ritual)

scoreboard players remove @s[scores={nucleus.frames=1..}] nucleus.frames 1

execute if entity @s[tag=creepest.in_ritual] run execute align xyz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ -90

execute if score @s[tag=creepest.in_ritual] nucleus.frames matches 1 run function creepest:entity/player/end_ritual

execute if score @s[tag=creepest.in_ritual] nucleus.frames matches 1.. run playsound minecraft:entity.player.hurt ambient @s ~ ~ ~ 0.1