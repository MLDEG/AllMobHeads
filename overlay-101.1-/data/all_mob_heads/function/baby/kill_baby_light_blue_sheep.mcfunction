advancement revoke @s only all_mob_heads:baby/kill_baby_light_blue_sheep
scoreboard objectives add AMHBabyLightBlueSheep dummy
execute store result score looting AMHBabyLightBlueSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyLightBlueSheep run random value 1..10
execute if score looting AMHBabyLightBlueSheep >= random AMHBabyLightBlueSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_light_blue_sheep
scoreboard objectives remove AMHBabyLightBlueSheep