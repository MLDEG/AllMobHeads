advancement revoke @s only all_mob_heads:baby/kill_baby_chestnut_dog
scoreboard objectives add AMHBabyChestnutDog dummy
execute store result score looting AMHBabyChestnutDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyChestnutDog run random value 1..10
execute if score looting AMHBabyChestnutDog >= random AMHBabyChestnutDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_chestnut_dog
scoreboard objectives remove AMHBabyChestnutDog