summon allay ~ ~ ~ {CustomName:'{"translate":"entity.creepest.cloud_creeper"}',Silent:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["nucleus.entity","creepest.set_id","creepest.entity","creepest.cloud_entity","creepest.allay"],Passengers:[{DeathLootTable:"creepest:entity/cloud_creeper",Health:20f,DeathTime:19,ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],HandDropChances:[0.000F,0.085F],id:"minecraft:wandering_trader",Silent:1b,Team:"smithed:",PersistenceRequired:1b,Tags:["nucleus.entity","nucleus.trader_entity","nucleus.trader_entity.model_based","creepest.hostile_entity","smithed.entity","creepest.set_id","creepest.cloud_entity","creepest.creeper","creepest.entity","creepest.cloud_creeper","creepest.mounting"],Passengers:[{id:"minecraft:silverfish",Silent:1b,Invulnerable:1b,Tags:["nucleus.entity","creepest.entity","creepest.set_id","creepest.mounting","creepest.cloud_entity","creepest.parasite"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}]}],HandItems:[{id:"minecraft:potion",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:770050,nucleus:{custom_model_data:{moving:770050,idle:770050,prime:770052,unprime:770054,idle_perm:770050,walk_perm:770050}},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}]}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}]}

scoreboard players add $Global creepest.entity_id 1

execute as @e[tag=creepest.set_id,limit=3] run scoreboard players operation @s creepest.entity_id = $Global creepest.entity_id

tag @e[tag=creepest.set_id] remove creepest.set_id