advancement revoke @s only all_mob_heads:baby/kill_baby_sniffer
scoreboard objectives add AMHBabySniffer dummy
execute store result score looting AMHBabySniffer run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySniffer run random value 1..10
execute if score looting AMHBabySniffer >= random AMHBabySniffer run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_sniffer
scoreboard objectives remove AMHBabySniffer