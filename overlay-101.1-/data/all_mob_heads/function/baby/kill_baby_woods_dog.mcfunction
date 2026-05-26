advancement revoke @s only all_mob_heads:baby/kill_baby_woods_dog
scoreboard objectives add AMHBabyWoodsDog dummy
execute store result score looting AMHBabyWoodsDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyWoodsDog run random value 1..10
execute if score looting AMHBabyWoodsDog >= random AMHBabyWoodsDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_woods_dog
scoreboard objectives remove AMHBabyWoodsDog