scoreboard players set max random 1
function ewb:rng/lcg

execute if score result random matches 0 run function ewb:events/day/heat_wave/init
