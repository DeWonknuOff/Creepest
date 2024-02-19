advancement revoke @s only creepest:technical/player_killed_entity/kill_entity_love

advancement revoke @s only creepest:technical/player_killed_entity/kill_custom_hostile_entity_love

execute if data storage creepest:storage root.gamerules{difficulty:0} if score @s creepest.rituals matches 1 run scoreboard players add @s creepest.love 4
execute if data storage creepest:storage root.gamerules{difficulty:0} if score @s creepest.rituals matches 2 run scoreboard players add @s creepest.love 5
execute if data storage creepest:storage root.gamerules{difficulty:0} if score @s creepest.rituals matches 3 run scoreboard players add @s creepest.love 6
execute if data storage creepest:storage root.gamerules{difficulty:0} if score @s creepest.rituals matches 4 run scoreboard players add @s creepest.love 7
execute if data storage creepest:storage root.gamerules{difficulty:0} if score @s creepest.rituals matches 5.. run scoreboard players add @s creepest.love 8

execute if data storage creepest:storage root.gamerules{difficulty:1} if score @s creepest.rituals matches 1 run scoreboard players add @s creepest.love 1
execute if data storage creepest:storage root.gamerules{difficulty:1} if score @s creepest.rituals matches 2..3 run scoreboard players add @s creepest.love 2
execute if data storage creepest:storage root.gamerules{difficulty:1} if score @s creepest.rituals matches 4..5 run scoreboard players add @s creepest.love 3