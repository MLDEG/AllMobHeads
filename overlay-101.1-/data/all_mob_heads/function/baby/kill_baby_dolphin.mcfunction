advancement revoke @s only all_mob_heads:baby/kill_baby_dolphin
scoreboard objectives add AMHBabyDolphin dummy
execute store result score looting AMHBabyDolphin run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyDolphin run random value 1..10
execute if score looting AMHBabyDolphin >= random AMHBabyDolphin run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_dolphin
scoreboard objectives remove AMHBabyDolphin