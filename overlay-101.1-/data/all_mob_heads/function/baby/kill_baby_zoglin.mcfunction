advancement revoke @s only all_mob_heads:baby/kill_baby_zoglin
scoreboard objectives add AMHBabyZoglin dummy
execute store result score looting AMHBabyZoglin run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyZoglin run random value 1..10
execute if score looting AMHBabyZoglin >= random AMHBabyZoglin run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_zoglin
scoreboard objectives remove AMHBabyZoglin