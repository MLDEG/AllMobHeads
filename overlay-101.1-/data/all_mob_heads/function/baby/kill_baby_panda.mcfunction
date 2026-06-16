advancement revoke @s only all_mob_heads:baby/kill_baby_panda
scoreboard objectives add AMHBabyPanda dummy
execute store result score looting AMHBabyPanda run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPanda run random value 1..10
execute if score looting AMHBabyPanda >= random AMHBabyPanda run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_panda
scoreboard objectives remove AMHBabyPanda