advancement revoke @s only all_mob_heads:baby/kill_baby_spotted_dog
scoreboard objectives add AMHBabySpottedDog dummy
execute store result score looting AMHBabySpottedDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySpottedDog run random value 1..10
execute if score looting AMHBabySpottedDog >= random AMHBabySpottedDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_spotted_dog
scoreboard objectives remove AMHBabySpottedDog