advancement revoke @s only all_mob_heads:baby/kill_baby_cow
scoreboard objectives add AMHBabyCow dummy
execute store result score looting AMHBabyCow run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyCow run random value 1..10
execute if score looting AMHBabyCow >= random AMHBabyCow run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_cow
scoreboard objectives remove AMHBabyCow