#Mob Spawning
scoreboard players add @s creepest.dummy_2 1

execute if score @s creepest.dummy_2 matches 30.. run function creepest:entity/technical/spawning/start