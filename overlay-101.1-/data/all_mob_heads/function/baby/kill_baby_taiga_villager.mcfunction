advancement revoke @s only all_mob_heads:baby/kill_baby_taiga_villager
scoreboard objectives add AMHBabyTaigaVillager dummy
execute store result score looting AMHBabyTaigaVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyTaigaVillager run random value 1..10
execute if score looting AMHBabyTaigaVillager >= random AMHBabyTaigaVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_taiga_villager
scoreboard objectives remove AMHBabyTaigaVillager