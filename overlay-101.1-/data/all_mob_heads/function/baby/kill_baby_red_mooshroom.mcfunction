advancement revoke @s only all_mob_heads:baby/kill_baby_red_mooshroom
scoreboard objectives add AMHBabyRedMooshroom dummy
execute store result score looting AMHBabyRedMooshroom run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyRedMooshroom run random value 1..10
execute if score looting AMHBabyRedMooshroom >= random AMHBabyRedMooshroom run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_red_mooshroom
scoreboard objectives remove AMHBabyRedMooshroom