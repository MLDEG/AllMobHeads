advancement revoke @s only all_mob_heads:baby/kill_baby_husk
scoreboard objectives add AMHBabyHusk dummy
execute store result score looting AMHBabyHusk run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyHusk run random value 1..10
execute if score looting AMHBabyHusk >= random AMHBabyHusk run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_husk
scoreboard objectives remove AMHBabyHusk