advancement revoke @s only all_mob_heads:baby/kill_cold_baby_cow
scoreboard objectives add AMHColdBabyCow dummy
execute store result score looting AMHColdBabyCow run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHColdBabyCow run random value 1..10
execute if score looting AMHColdBabyCow >= random AMHColdBabyCow run loot spawn ~ ~ ~ loot all_mob_heads:baby/cold_baby_cow
scoreboard objectives remove AMHColdBabyCow