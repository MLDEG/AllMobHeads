advancement revoke @s only all_mob_heads:baby/kill_warm_baby_cow
scoreboard objectives add AMHWarmBabyCow dummy
execute store result score looting AMHWarmBabyCow run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHWarmBabyCow run random value 1..10
execute if score looting AMHWarmBabyCow >= random AMHWarmBabyCow run loot spawn ~ ~ ~ loot all_mob_heads:baby/warm_baby_cow
scoreboard objectives remove AMHWarmBabyCow