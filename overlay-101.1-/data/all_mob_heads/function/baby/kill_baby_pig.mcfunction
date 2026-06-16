advancement revoke @s only all_mob_heads:baby/kill_baby_pig
scoreboard objectives add AMHBabyPig dummy
execute store result score looting AMHBabyPig run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPig run random value 1..10
execute if score looting AMHBabyPig >= random AMHBabyPig run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_pig
scoreboard objectives remove AMHBabyPig