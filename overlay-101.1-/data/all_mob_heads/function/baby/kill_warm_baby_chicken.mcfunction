advancement revoke @s only all_mob_heads:baby/kill_warm_baby_chicken
scoreboard objectives add AMHWarmBabyChicken dummy
execute store result score looting AMHWarmBabyChicken run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHWarmBabyChicken run random value 1..10
execute if score looting AMHWarmBabyChicken >= random AMHWarmBabyChicken run loot spawn ~ ~ ~ loot all_mob_heads:baby/warm_baby_chicken
scoreboard objectives remove AMHWarmBabyChicken