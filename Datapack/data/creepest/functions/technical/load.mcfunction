# Scores
scoreboard objectives add creepest.dummy dummy
scoreboard objectives add creepest.dummy_2 dummy
scoreboard objectives add creepest.player_id dummy
scoreboard objectives add creepest.entity_id dummy
scoreboard objectives add creepest.love dummy
scoreboard objectives add creepest.freeze_actionbar dummy
scoreboard objectives add creepest.rituals dummy
scoreboard objectives add creepest.damage_animation dummy
scoreboard objectives add creepest.spawning_score dummy
scoreboard objectives add creepest.no_hitbox_time dummy
scoreboard objectives add creepest.living_pillar.custom_model_data dummy

#Teams

team add creepest.no_hitbox
team modify creepest.no_hitbox collisionRule never

# Constants
scoreboard players set #-1 creepest.dummy -1
scoreboard players set #1 creepest.dummy 1
scoreboard players set #2 creepest.dummy 2
scoreboard players set #3 creepest.dummy 3
scoreboard players set #4 creepest.dummy 4
scoreboard players set #5 creepest.dummy 5
scoreboard players set #6 creepest.dummy 6
scoreboard players set #7 creepest.dummy 7
scoreboard players set #8 creepest.dummy 8
scoreboard players set #9 creepest.dummy 9
scoreboard players set #10 creepest.dummy 10
scoreboard players set #16 creepest.dummy 16
scoreboard players set #20 creepest.dummy 20
scoreboard players set #25 creepest.dummy 25
scoreboard players set #60 creepest.dummy 60
scoreboard players set #100 creepest.dummy 100
scoreboard players set #180 creepest.dummy 180
scoreboard players set #24000 creepest.dummy 24000
scoreboard players set #240000 creepest.dummy 240000

scoreboard players set #creepest.mob_cap creepest.dummy 15
scoreboard players set #creepest.lunar_event.frequency creepest.dummy 8

# Initialise
execute unless data storage creepst:storage root.version{major:0,release:1,semiver:0} run function creepest:technical/first_load/main