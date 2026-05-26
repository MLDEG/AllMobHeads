advancement revoke @s only all_mob_heads:baby/kill_baby_swamp_villager
scoreboard objectives add AMHBabySwampVillager dummy
execute store result score looting AMHBabySwampVillager run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySwampVillager run random value 1..10
execute if score looting AMHBabySwampVillager >= random AMHBabySwampVillager run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_swamp_villager
scoreboard objectives remove AMHBabySwampVillager