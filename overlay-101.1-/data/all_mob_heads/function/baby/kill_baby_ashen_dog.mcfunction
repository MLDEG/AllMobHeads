advancement revoke @s only all_mob_heads:baby/kill_baby_ashen_dog
scoreboard objectives add AMHBabyAshenDog dummy
execute store result score looting AMHBabyAshenDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyAshenDog run random value 1..10
execute if score looting AMHBabyAshenDog >= random AMHBabyAshenDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_ashen_dog
scoreboard objectives remove AMHBabyAshenDog