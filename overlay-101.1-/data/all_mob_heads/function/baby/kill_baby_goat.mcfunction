advancement revoke @s only all_mob_heads:baby/kill_baby_goat
scoreboard objectives add AMHBabyGoat dummy
execute store result score looting AMHBabyGoat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyGoat run random value 1..10
execute if score looting AMHBabyGoat >= random AMHBabyGoat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_goat
scoreboard objectives remove AMHBabyGoat