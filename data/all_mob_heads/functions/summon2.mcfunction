execute store result storage amh:params params.rotX float 1 run data get entity @s Rotation[0]
execute store result storage amh:params params.rotY float 1 run data get entity @s Rotation[1]
function all_mob_heads:summon3 with storage amh:params params
