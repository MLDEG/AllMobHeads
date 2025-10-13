advancement revoke @s only all_mob_heads:kill_baby_happy_ghast
scoreboard objectives add AMHBabyHappyGhast dummy
execute store result score looting AMHBabyHappyGhast run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyHappyGhast run random value 1..10
execute if score looting AMHBabyHappyGhast >= random AMHBabyHappyGhast run loot spawn ~ ~ ~ loot all_mob_heads:baby_happy_ghast
scoreboard objectives remove AMHBabyHappyGhast