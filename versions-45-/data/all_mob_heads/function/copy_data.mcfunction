$data modify entity @e[tag=AMHSummon, limit=1] $(tag) set from entity @e[tag=AMHReplaced, limit=1] $(tag)
data remove storage amh:params copy[0]
data modify storage amh:params next.tag set from storage amh:params copy[0]
execute if data storage amh:params copy[0] run function all_mob_heads:copy_data with storage amh:params next