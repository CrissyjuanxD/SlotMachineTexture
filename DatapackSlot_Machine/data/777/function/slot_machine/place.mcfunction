tag @s add placed
setblock ~ ~ ~ minecraft:deepslate_brick_wall
setblock ~ ~1 ~ minecraft:barrier
summon interaction ~ ~1 ~ {width:1.1f,height:1.1f,Tags:["slot_machine"]}
tp @s ~ ~1 ~
execute facing entity @p eyes rotated ~ 0 run function animated_java:slot_machine/summon {args:{}}