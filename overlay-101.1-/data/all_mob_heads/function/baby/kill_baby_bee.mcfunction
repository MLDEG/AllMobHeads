advancement revoke @s only all_mob_heads:baby/kill_baby_bee
scoreboard objectives add AMHBabyBee dummy
execute store result score looting AMHBabyBee run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBee run random value 1..10
execute if score looting AMHBabyBee >= random AMHBabyBee run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_bee
scoreboard objectives remove AMHBabyBee