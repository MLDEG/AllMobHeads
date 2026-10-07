advancement revoke @s only all_mob_heads:baby/kill_baby_frostbite
scoreboard objectives add AMHBabyFrostbite dummy
execute store result score looting AMHBabyFrostbite run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyFrostbite run random value 1..10
execute if score looting AMHBabyFrostbite >= random AMHBabyFrostbite run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_frostbite
scoreboard objectives remove AMHBabyFrostbite