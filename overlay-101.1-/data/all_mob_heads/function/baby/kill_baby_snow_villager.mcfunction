advancement revoke @s only all_mob_heads:baby/kill_baby_snow_villager
scoreboard objectives add AMHBabySnowVillager dummy
execute store result score looting AMHBabySnowVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySnowVillager run random value 1..10
execute if score looting AMHBabySnowVillager >= random AMHBabySnowVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_snow_villager
scoreboard objectives remove AMHBabySnowVillager