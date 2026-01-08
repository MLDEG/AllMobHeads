tag @s add AMHReplaced
$summon minecraft:$(summon) ~ ~ ~ { Tags: ["AMHSummon"] }

data modify storage amh:params copy set from storage amh:params params.copy
data modify storage amh:params next.tag set from storage amh:params params.copy[0]
function all_mob_heads:copy_data with storage amh:params next

tag @s remove AMHReplaced
tag @e[tag=AMHSummon, limit=1] remove AMHSummon

effect give @s minecraft:invisibility infinite 0 true
data modify entity @s CustomName set value '""'
data modify entity @s Silent set value true
tp @s ~ ~-65536 ~
