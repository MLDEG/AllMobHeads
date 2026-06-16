advancement revoke @s only all_mob_heads:baby/kill_baby_black_dog
scoreboard objectives add AMHBabyBlackDog dummy
execute store result score looting AMHBabyBlackDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBlackDog run random value 1..10
execute if score looting AMHBabyBlackDog >= random AMHBabyBlackDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_black_dog
scoreboard objectives remove AMHBabyBlackDog