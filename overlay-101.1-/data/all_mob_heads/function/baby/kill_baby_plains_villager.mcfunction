advancement revoke @s only all_mob_heads:baby/kill_baby_plains_villager
scoreboard objectives add AMHBabyPlainsVillager dummy
execute store result score looting AMHBabyPlainsVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyPlainsVillager run random value 1..10
execute if score looting AMHBabyPlainsVillager >= random AMHBabyPlainsVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_plains_villager
scoreboard objectives remove AMHBabyPlainsVillager