execute at @e[type=minecraft:armor_stand,tag=bala] if entity @e[type=#pistola:no_muertos,distance=..1.5] run effect give @e[type=#pistola:no_muertos,distance=0..1.5] minecraft:instant_health 1 0 true
execute at @e[type=minecraft:armor_stand,tag=bala] if entity @e[type=!#pistola:no_muertos,type=!#pistola:no_validos,distance=..1.5] run effect give @e[type=!#pistola:no_muertos,type=!#pistola:no_validos,distance=0..1.5] minecraft:instant_damage 1 0 true
execute at @e[type=minecraft:armor_stand,tag=bala] if entity @e[type=!#pistola:no_muertos,type=!#pistola:no_validos,distance=..1.5] run execute at @e[type=minecraft:armor_stand,tag=bala] run particle block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 100 normal
execute at @e[type=minecraft:armor_stand,tag=bala] if entity @e[type=!#pistola:no_muertos,type=!#pistola:no_validos,distance=..1.5] run kill @e[type=minecraft:armor_stand,tag=bala]
execute at @e[type=minecraft:armor_stand,tag=bala] if entity @e[type=#pistola:no_muertos,distance=..1.5] run execute at @e[type=minecraft:armor_stand,tag=bala] run particle block redstone_block ~ ~0.5 ~ 0.1 0.1 0.1 1 100 normal
execute at @e[type=minecraft:armor_stand,tag=bala] if entity @e[type=#pistola:no_muertos,distance=..1.5] run kill @e[type=minecraft:armor_stand,tag=bala]



