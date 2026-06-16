advancement revoke @s only all_mob_heads:baby/kill_baby_sandy_rabbit
scoreboard objectives add AMHBabySandyRabbit dummy
execute store result score looting AMHBabySandyRabbit run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySandyRabbit run random value 1..10
execute if score looting AMHBabySandyRabbit >= random AMHBabySandyRabbit run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_sandy_rabbit
scoreboard objectives remove AMHBabySandyRabbit