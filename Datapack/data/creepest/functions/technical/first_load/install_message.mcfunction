tellraw @s [{"translate":"pack.creepest.nucleus.addition.version","color":"#bdc4bb","with":[{"translate":"pack.creepest","color":"#59a862"},{"text":"1.0","color":"#59a862"},{"translate":"pack.nucleus.addition.wiki","color":"#ed6b61","hoverEvent":{"action":"show_text","contents":[{"text":"Open Wiki"}]},"clickEvent":{"action":"open_url","value":"https://github.com/DeWonknuOff/Creepest/wiki"}}]}]

execute store result score @s creepest.player_id run scoreboard players add #global creepest.player_id 1