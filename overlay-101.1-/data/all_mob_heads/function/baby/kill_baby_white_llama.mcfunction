advancement revoke @s only all_mob_heads:baby/kill_baby_white_llama
scoreboard objectives add AMHBabyWhiteLlama dummy
execute store result score looting AMHBabyWhiteLlama run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyWhiteLlama run random value 1..10
execute if score looting AMHBabyWhiteLlama >= random AMHBabyWhiteLlama run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_white_llama
scoreboard objectives remove AMHBabyWhiteLlama