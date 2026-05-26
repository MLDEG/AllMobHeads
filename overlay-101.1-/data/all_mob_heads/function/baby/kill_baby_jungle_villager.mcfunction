advancement revoke @s only all_mob_heads:baby/kill_baby_jungle_villager
scoreboard objectives add AMHBabyJungleVillager dummy
execute store result score looting AMHBabyJungleVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyJungleVillager run random value 1..10
execute if score looting AMHBabyJungleVillager >= random AMHBabyJungleVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_jungle_villager
scoreboard objectives remove AMHBabyJungleVillager