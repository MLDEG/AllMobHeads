advancement revoke @s only all_mob_heads:baby/kill_baby_desert_zombie_villager
scoreboard objectives add AMHBabyDesertZombieVillager dummy
execute store result score looting AMHBabyDesertZombieVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyDesertZombieVillager run random value 1..10
execute if score looting AMHBabyDesertZombieVillager >= random AMHBabyDesertZombieVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_desert_zombie_villager
scoreboard objectives remove AMHBabyDesertZombieVillager