data modify entity @s data.eggblock_type set from entity @s Item.components."minecraft:custom_data".eggblock_type
data modify entity @s data.eggblock_chance set from entity @s Item.components."minecraft:custom_data".eggblock_chance

execute unless data entity @s data.eggblock_type run data merge entity @s {data:{eggblock_type:random}}
execute unless data entity @s data.eggblock_chance run data modify entity @s data.eggblock_chance set from storage eggblock:settings hatch_chance

execute if data entity @s Item{id:"minecraft:egg"} run data modify entity @s data.eggblock_variant set value "temperate"
execute if data entity @s Item{id:"minecraft:blue_egg"} run data modify entity @s data.eggblock_variant set value "cold"
execute if data entity @s Item{id:"minecraft:brown_egg"} run data modify entity @s data.eggblock_variant set value "warm"

execute unless data entity @s Owner run data modify entity @s Owner set value uuid('9e1bd516-f065-4def-b038-de9aa3933212')

function eggblock:custom_egg with entity @s

kill @s