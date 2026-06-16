advancement revoke @s only all_mob_heads:baby/kill_baby_swamp_zombie_villager
scoreboard objectives add AMHBabySwampZombieVillager dummy
execute store result score looting AMHBabySwampZombieVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySwampZombieVillager run random value 1..10
execute if score looting AMHBabySwampZombieVillager >= random AMHBabySwampZombieVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_swamp_zombie_villager
scoreboard objectives remove AMHBabySwampZombieVillager