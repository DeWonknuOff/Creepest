execute store result score #mobs creepest.dummy run execute if entity @e[tag=creepest.entity,distance=..32]

execute unless score @s creepest.dummy matches 2.. run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:["creepest.natural_gen"]}

execute if predicate nucleus:chance/0.2 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:["creepest.natural_gen"]}

execute as @e[type=armor_stand,sort=nearest,limit=3,tag=creepest.natural_gen] at @s run spreadplayers ~ ~ 32 32 false @s

execute as @e[type=armor_stand,sort=nearest,limit=3,tag=creepest.natural_gen] at @s run function creepest:entity/technical/spawning/marker

scoreboard players reset @s creepest.dummy_2