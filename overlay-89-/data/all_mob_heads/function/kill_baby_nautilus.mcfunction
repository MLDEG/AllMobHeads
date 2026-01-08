advancement revoke @s only all_mob_heads:kill_baby_nautilus
scoreboard objectives add AMHBabynautilus dummy
execute store result score looting AMHBabynautilus run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabynautilus run random value 1..10
execute if score looting AMHBabynautilus >= random AMHBabynautilus run loot spawn ~ ~ ~ loot all_mob_heads:baby_nautilus
scoreboard objectives remove AMHBabynautilus