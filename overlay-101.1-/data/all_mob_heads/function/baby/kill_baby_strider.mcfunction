advancement revoke @s only all_mob_heads:baby/kill_baby_strider
scoreboard objectives add AMHBabyStrider dummy
execute store result score looting AMHBabyStrider run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyStrider run random value 1..10
execute if score looting AMHBabyStrider >= random AMHBabyStrider run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_strider
scoreboard objectives remove AMHBabyStrider