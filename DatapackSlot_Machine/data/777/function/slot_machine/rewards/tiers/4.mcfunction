# higher is better (4 is best loot)

execute store result score #rand_item 777.bool_score run random value 1..15

execute if score #rand_item 777.bool_score matches 1 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_pickaxe",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}
execute if score #rand_item 777.bool_score matches 2 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_sword",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}
execute if score #rand_item 777.bool_score matches 3 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_shovel",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}
execute if score #rand_item 777.bool_score matches 4 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_axe",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}
execute if score #rand_item 777.bool_score matches 5 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_hoe",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}

execute if score #rand_item 777.bool_score matches 6 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_helmet",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}
execute if score #rand_item 777.bool_score matches 7 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}
execute if score #rand_item 777.bool_score matches 8 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}
execute if score #rand_item 777.bool_score matches 9 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_boots",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}

execute if score #rand_item 777.bool_score matches 10 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:enchanted_golden_apple",count:4}}

execute if score #rand_item 777.bool_score matches 11 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sharpness":6}}}}}

execute if score #rand_item 777.bool_score matches 12 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:totem_of_undying",count:5,components:{"minecraft:max_stack_size":5}}}

execute if score #rand_item 777.bool_score matches 13 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:bow",count:1,components:{"minecraft:unbreakable":{show_in_tooltip:true},"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}

execute if score #rand_item 777.bool_score matches 14 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:potion",count:1,components:{"minecraft:max_stack_size":4,"minecraft:custom_name":'{"color":"red","italic":false,"text":"Potion of Infinite Health Boost"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Grants permanent Health Boost I! Until you die..."}'],"minecraft:potion_contents":{custom_color:16720916,custom_effects:[{id:"minecraft:health_boost",amplifier:0,duration:999999999,show_particles:0b,show_icon:1b}]}}}}
execute if score #rand_item 777.bool_score matches 15 run summon item ~ ~ ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:potion",count:1,components:{"minecraft:max_stack_size":4,"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"Potion of Infinite Speed"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"Grants permanent Speed I! Until you die..."}'],"minecraft:potion_contents":{custom_color:3080163,custom_effects:[{id:"minecraft:speed",amplifier:0,duration:999999999,show_particles:0b,show_icon:1b}]}}}}