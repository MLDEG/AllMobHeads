advancement revoke @s only all_mob_heads:baby/kill_baby_piglin
scoreboard objectives add AMHBabyPiglin dummy
execute store result score looting AMHBabyPiglin run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPiglin run random value 1..10
execute if score looting AMHBabyPiglin >= random AMHBabyPiglin run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_piglin
scoreboard objectives remove AMHBabyPiglin