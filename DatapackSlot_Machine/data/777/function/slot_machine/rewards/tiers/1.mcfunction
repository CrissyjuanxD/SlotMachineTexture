# higher is better (4 is best loot)

execute store result score #rand_item 777.bool_score run random value 1..5

execute if score #rand_item 777.bool_score matches 1 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond",count:16}}
execute if score #rand_item 777.bool_score matches 2 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:netherite_ingot",count:1}}
execute if score #rand_item 777.bool_score matches 3 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:iron_block",count:12}}
execute if score #rand_item 777.bool_score matches 4 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:gold_block",count:12}}
execute if score #rand_item 777.bool_score matches 5 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:totem_of_undying",count:1,components:{"minecraft:max_stack_size":1}}}