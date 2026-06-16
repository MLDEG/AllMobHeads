advancement revoke @s only all_mob_heads:baby/kill_baby_red_sheep
scoreboard objectives add AMHBabyRedSheep dummy
execute store result score looting AMHBabyRedSheep run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyRedSheep run random value 1..10
execute if score looting AMHBabyRedSheep >= random AMHBabyRedSheep run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_red_sheep
scoreboard objectives remove AMHBabyRedSheep