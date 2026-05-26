advancement revoke @s only all_mob_heads:baby/kill_baby_brown_llama
scoreboard objectives add AMHBabyBrownLlama dummy
execute store result score looting AMHBabyBrownLlama run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBrownLlama run random value 1..10
execute if score looting AMHBabyBrownLlama >= random AMHBabyBrownLlama run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_brown_llama
scoreboard objectives remove AMHBabyBrownLlama