tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"translate":"gamerules.creepest.title","bold":true,"color":"#59a862"},"\n"]

# Difficulty

execute store result score #difficulty creepest.dummy run data get storage creepest:stoage root.gamerules.difficulty
execute if score #difficulty creepest.dummy 0