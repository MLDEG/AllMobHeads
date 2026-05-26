advancement revoke @s only all_mob_heads:baby/kill_baby_creamy_llama
scoreboard objectives add AMHBabyCreamyLlama dummy
execute store result score looting AMHBabyCreamyLlama run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyCreamyLlama run random value 1..10
execute if score looting AMHBabyCreamyLlama >= random AMHBabyCreamyLlama run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_creamy_llama
scoreboard objectives remove AMHBabyCreamyLlama