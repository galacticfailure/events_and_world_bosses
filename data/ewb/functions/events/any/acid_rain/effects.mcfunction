execute in minecraft:overworld as @a[distance=0..] at @s unless predicate ewb:biome.no_rain if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run effect give @s poison 2 0 true

schedule function ewb:events/any/acid_rain/effects 35t replace