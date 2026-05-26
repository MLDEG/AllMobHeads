advancement revoke @s only all_mob_heads:baby/kill_baby_savanna_villager
scoreboard objectives add AMHBabySavannaVillager dummy
execute store result score looting AMHBabySavannaVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySavannaVillager run random value 1..10
execute if score looting AMHBabySavannaVillager >= random AMHBabySavannaVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_savanna_villager
scoreboard objectives remove AMHBabySavannaVillager