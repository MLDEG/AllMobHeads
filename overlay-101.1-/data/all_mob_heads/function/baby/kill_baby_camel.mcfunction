advancement revoke @s only all_mob_heads:baby/kill_baby_camel
scoreboard objectives add AMHBabyCamel dummy
execute store result score looting AMHBabyCamel run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyCamel run random value 1..10
execute if score looting AMHBabyCamel >= random AMHBabyCamel run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_camel
scoreboard objectives remove AMHBabyCamel