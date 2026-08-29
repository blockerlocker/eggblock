kill @s

$execute unless predicate {condition:random_chance,chance:$(eggblock_chance)} run return fail

execute unless predicate eggblock:hatch_random run return run function eggblock:hatch_set with entity @s data

$summon chicken ~ ~ ~ {drop_chances:{body:0},variant:$(eggblock_variant)}