advancement revoke @s only all_mob_heads:baby/kill_baby_drowned
scoreboard objectives add AMHBabyDrowned dummy
execute store result score looting AMHBabyDrowned run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyDrowned run random value 1..10
execute if score looting AMHBabyDrowned >= random AMHBabyDrowned run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_drowned
scoreboard objectives remove AMHBabyDrowned