execute as @a if score @s usos matches ..0 run clear @p minecraft:carrot_on_a_stick{CustomModelData:1} 1
execute as @a if score @s usos matches ..0 run scoreboard players set @p usos 200
execute as @a if score @s usos matches ..0 run playsound minecraft:item.shield.break ambient @a ~ ~ ~ 60

execute if entity @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] run title @p actionbar [{"text":"Usos: ","color":"red","bold":true},{"score":{"name":"@p","objective":"usos"},"color":"yellow","bold":true}]