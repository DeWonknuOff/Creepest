advancement revoke @s only creepest:technical/entity_hurt_player/hurted_by_entity_love

execute if data storage creepest:storage root.gamerules{difficulty:0} run scoreboard players remove @s creepest.love 7

execute if data storage creepest:storage root.gamerules{difficulty:1} run scoreboard players set @s creepest.love 0