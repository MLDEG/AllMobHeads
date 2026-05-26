advancement revoke @s only all_mob_heads:baby/kill_baby_savanna_zombie_villager
scoreboard objectives add AMHBabySavannaZombieVillager dummy
execute store result score looting AMHBabySavannaZombieVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySavannaZombieVillager run random value 1..10
execute if score looting AMHBabySavannaZombieVillager >= random AMHBabySavannaZombieVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_savanna_zombie_villager
scoreboard objectives remove AMHBabySavannaZombieVillager