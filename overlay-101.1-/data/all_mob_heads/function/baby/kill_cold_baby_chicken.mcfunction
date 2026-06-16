advancement revoke @s only all_mob_heads:baby/kill_cold_baby_chicken
scoreboard objectives add AMHColdBabyChicken dummy
execute store result score looting AMHColdBabyChicken run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHColdBabyChicken run random value 1..10
execute if score looting AMHColdBabyChicken >= random AMHColdBabyChicken run loot spawn ~ ~ ~ loot all_mob_heads:baby/cold_baby_chicken
scoreboard objectives remove AMHColdBabyChicken