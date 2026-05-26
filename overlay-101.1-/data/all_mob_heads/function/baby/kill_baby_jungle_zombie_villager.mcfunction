advancement revoke @s only all_mob_heads:baby/kill_baby_jungle_zombie_villager
scoreboard objectives add AMHBabyJungleZombieVillager dummy
execute store result score looting AMHBabyJungleZombieVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyJungleZombieVillager run random value 1..10
execute if score looting AMHBabyJungleZombieVillager >= random AMHBabyJungleZombieVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_jungle_zombie_villager
scoreboard objectives remove AMHBabyJungleZombieVillager