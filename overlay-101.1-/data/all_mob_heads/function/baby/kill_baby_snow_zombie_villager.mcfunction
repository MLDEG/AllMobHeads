advancement revoke @s only all_mob_heads:baby/kill_baby_snow_zombie_villager
scoreboard objectives add AMHBabySnowZombieVillager dummy
execute store result score looting AMHBabySnowZombieVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySnowZombieVillager run random value 1..10
execute if score looting AMHBabySnowZombieVillager >= random AMHBabySnowZombieVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_snow_zombie_villager
scoreboard objectives remove AMHBabySnowZombieVillager