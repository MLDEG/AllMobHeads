advancement revoke @s only all_mob_heads:baby/kill_baby_pale_dog
scoreboard objectives add AMHBabyPaleDog dummy
execute store result score looting AMHBabyPaleDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPaleDog run random value 1..10
execute if score looting AMHBabyPaleDog >= random AMHBabyPaleDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_pale_dog
scoreboard objectives remove AMHBabyPaleDog