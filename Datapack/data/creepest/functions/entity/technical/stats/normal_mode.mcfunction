######
#   Normal Difficulty Stat Magnament
######

# Health
execute as @e[type=#nucleus:preset/hostile] run attribute @s remove minecraft:generic.max_health 7-7-5-5-0

execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=1}] run execute as @e run attribute @s minecraft:generic.max_health modifier add 7-7-5-5-0 creepest.damage_ritual_1 2 multiply_base
execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=2}] run execute as @e run attribute @s minecraft:generic.max_health modifier add 7-7-5-5-0 creepest.damage_ritual_1 3 multiply_base
execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=3}] run execute as @e run attribute @s minecraft:generic.max_health modifier add 7-7-5-5-0 creepest.damage_ritual_1 4 multiply_base
execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=4}] run execute as @e run attribute @s minecraft:generic.max_health modifier add 7-7-5-5-0 creepest.damage_ritual_1 5 multiply_base
execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=5}] run execute as @e run attribute @s minecraft:generic.max_health modifier add 7-7-5-5-0 creepest.damage_ritual_1 6 multiply_base

# Attack Damage
execute as @e[type=#nucleus:preset/hostile] run attribute @s remove minecraft:generic.attack_damage 7-7-5-5-0

execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=1}] run execute as @e run attribute @s minecraft:generic.attack_damage modifier add 7-7-5-5-0 creepest.damage_ritual_1 2 multiply_base
execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=2}] run execute as @e run attribute @s minecraft:generic.attack_damage modifier add 7-7-5-5-0 creepest.damage_ritual_1 3 multiply_base
execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=3}] run execute as @e run attribute @s minecraft:generic.attack_damage modifier add 7-7-5-5-0 creepest.damage_ritual_1 4 multiply_base
execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=4}] run execute as @e run attribute @s minecraft:generic.attack_damage modifier add 7-7-5-5-0 creepest.damage_ritual_1 5 multiply_base
execute as @e[type=#nucleus:preset/hostile] if entity @a[scores={creepest.rituals=4}] run execute as @e run attribute @s minecraft:generic.attack_damage modifier add 7-7-5-5-0 creepest.damage_ritual_1 6 multiply_base