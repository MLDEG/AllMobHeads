advancement revoke @s only all_mob_heads:baby/kill_baby_zombified_piglin
scoreboard objectives add AMHBabyZombifiedPiglin dummy
execute store result score looting AMHBabyZombifiedPiglin run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyZombifiedPiglin run random value 1..10
execute if score looting AMHBabyZombifiedPiglin >= random AMHBabyZombifiedPiglin run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_zombified_piglin
scoreboard objectives remove AMHBabyZombifiedPiglin