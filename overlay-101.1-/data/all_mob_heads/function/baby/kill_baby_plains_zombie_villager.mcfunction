advancement revoke @s only all_mob_heads:baby/kill_baby_plains_zombie_villager
scoreboard objectives add AMHBabyPlainsZombieVillager dummy
execute store result score looting AMHBabyPlainsZombieVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPlainsZombieVillager run random value 1..10
execute if score looting AMHBabyPlainsZombieVillager >= random AMHBabyPlainsZombieVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_plains_zombie_villager
scoreboard objectives remove AMHBabyPlainsZombieVillager