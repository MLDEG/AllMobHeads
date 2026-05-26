advancement revoke @s only all_mob_heads:baby/kill_baby_desert_villager
scoreboard objectives add AMHBabyDesertVillager dummy
execute store result score looting AMHBabyDesertVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyDesertVillager run random value 1..10
execute if score looting AMHBabyDesertVillager >= random AMHBabyDesertVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_desert_villager
scoreboard objectives remove AMHBabyDesertVillager