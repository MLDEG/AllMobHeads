advancement revoke @s only all_mob_heads:baby/kill_baby_gray_llama
scoreboard objectives add AMHBabyGrayLlama dummy
execute store result score looting AMHBabyGrayLlama run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyGrayLlama run random value 1..10
execute if score looting AMHBabyGrayLlama >= random AMHBabyGrayLlama run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_gray_llama
scoreboard objectives remove AMHBabyGrayLlama