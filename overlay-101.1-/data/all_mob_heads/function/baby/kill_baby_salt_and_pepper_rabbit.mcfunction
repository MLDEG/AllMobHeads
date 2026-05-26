advancement revoke @s only all_mob_heads:baby/kill_baby_salt_and_pepper_rabbit
scoreboard objectives add AMHBabySaltandPepperRabbit dummy
execute store result score looting AMHBabySaltandPepperRabbit run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySaltandPepperRabbit run random value 1..10
execute if score looting AMHBabySaltandPepperRabbit >= random AMHBabySaltandPepperRabbit run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_salt_and_pepper_rabbit
scoreboard objectives remove AMHBabySaltandPepperRabbit