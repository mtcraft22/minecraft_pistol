execute as @a if score @s pistola matches 1.. run execute if entity @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{CustomModelData:3}}]}] run execute at @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{pistola:1b}}}] run summon armor_stand ^ ^ ^ {Small:1b,Invisible:1b,Tags:["bala"],Pose:{Head:[0f,180f,0f]},ArmorItems:[{},{},{},{id:"minecraft:arrow",Count:1b,tag:{CustomModelData:3}}]}
execute as @a if score @s pistola matches 1.. run execute at @p run playsound minecraft:disparo ambient @a ~ ~ ~
execute as @a if score @s pistola matches 1.. run clear @p minecraft:arrow{CustomModelData:3} 1
execute as @a if score @s pistola matches 1.. run execute at @p run particle smoke ^-0.25 ^0.75 ^0.25 0.01 0.01 0.01 0.05 80 force
execute as @a if score @s pistola matches 1.. run execute if entity @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{CustomModelData:3}}]}] run execute at @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{pistola:1b}}}] run scoreboard players operation @p usos -= @p uno

scoreboard players set @p pistola 0
function pistola:tp
function pistola:kill
function pistola:uson