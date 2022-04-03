execute at @e[type=minecraft:armor_stand,tag=bala] run scoreboard players add @e[type=minecraft:armor_stand,tag=bala] vida 1
execute at @e[type=minecraft:armor_stand,tag=bala] anchored eyes run tp @e[type=minecraft:armor_stand,tag=bala] ^ ^ ^1
execute as @e[type=minecraft:armor_stand,tag=bala] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=bala] if score @s vida matches 25.. run kill @e[type=minecraft:armor_stand,tag=bala]
