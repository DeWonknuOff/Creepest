scoreboard players add @s creepest.dummy_2 1

execute if block ~ ~-1 ~ #nucleus:raycast_ignore run tp @s ~ ~-1 ~

execute at @s if block ~ ~-1 ~ #nucleus:raycast_ignore unless score @s creepest.dummy_2 matches 77.. run function creepest:natural_gen/lower