advancement revoke @s only all_mob_heads:baby/kill_baby_mule
scoreboard objectives add AMHBabyMule dummy
execute store result score looting AMHBabyMule run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyMule run random value 1..10
execute if score looting AMHBabyMule >= random AMHBabyMule run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_mule
scoreboard objectives remove AMHBabyMule