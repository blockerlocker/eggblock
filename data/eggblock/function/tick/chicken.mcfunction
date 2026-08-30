execute if predicate eggblock:no_type run function eggblock:init_chicken

data modify storage eggblock:temp all.egg_lay_time set from entity @s EggLayTime
execute if predicate eggblock:lay_time run function eggblock:lay_time_set with storage eggblock:settings

execute unless data entity @s {InLove:0} run data merge entity @s {InLove:0,EggLayTime:0}