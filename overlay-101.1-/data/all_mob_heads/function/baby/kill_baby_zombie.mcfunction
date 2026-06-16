advancement revoke @s only all_mob_heads:baby/kill_baby_zombie
scoreboard objectives add AMHBabyZombie dummy
execute store result score looting AMHBabyZombie run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyZombie run random value 1..10
execute if score looting AMHBabyZombie >= random AMHBabyZombie run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_zombie
scoreboard objectives remove AMHBabyZombie