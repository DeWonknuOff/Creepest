# Lunar Event Cycle
execute store result score #creepest.day creepest.dummy run time query day
scoreboard players operation #creepest.lunar_event.cycle creepest.dummy = #creepest.day creepest.dummy
scoreboard players operation #creepest.lunar_event.cycle creepest.dummy %= #creepest.lunar_event.frequency creepest.dummy

# Lunar Event Managment
execute store result score #creepest.daytime creepest.dummy run time query daytime
execute unless score #creepest.day creepest.dummy matches 4.. if score #creepest.day creepest.dummy matches 4 if score #creepest.daytime creepest.dummy matches 13000..22812 unless score #creepest.lunar_event.started creepest.dummy matches 1 run function creepest:technical/lunar_event/start
execute if score #creepest.day creepest.dummy matches 4.. if score #creepest.lunar_event.cycle creepest.dummy matches 0 if score #creepest.daytime creepest.dummy matches 13000..22812 unless score #creepest.lunar_event.started creepest.dummy matches 1 run function creepest:technical/lunar_event/start
execute if score #creepest.lunar_event.start creepest.dummy matches 1 if score #creepest.daytime creepest.dummy matches 22813.. run function creepest:technical/lunar_event/end

#Times
execute store result score #creepest.gametime creepest.dummy run time query gametime

# Mob Ticking
execute as @e at @s run function creepest:technical/tick/as_entity