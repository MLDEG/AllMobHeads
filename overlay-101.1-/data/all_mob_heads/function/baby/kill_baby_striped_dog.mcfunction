advancement revoke @s only all_mob_heads:baby/kill_baby_striped_dog
scoreboard objectives add AMHBabyStripedDog dummy
execute store result score looting AMHBabyStripedDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyStripedDog run random value 1..10
execute if score looting AMHBabyStripedDog >= random AMHBabyStripedDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_striped_dog
scoreboard objectives remove AMHBabyStripedDog