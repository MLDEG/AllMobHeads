advancement revoke @s only all_mob_heads:baby/kill_baby_taiga_zombie_villager
scoreboard objectives add AMHBabyTaigaZombieVillager dummy
execute store result score looting AMHBabyTaigaZombieVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyTaigaZombieVillager run random value 1..10
execute if score looting AMHBabyTaigaZombieVillager >= random AMHBabyTaigaZombieVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_taiga_zombie_villager
scoreboard objectives remove AMHBabyTaigaZombieVillager