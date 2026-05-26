advancement revoke @s only all_mob_heads:baby/kill_baby_axolotl_lucy
scoreboard objectives add AMHBabyAxolotlLucy dummy
execute store result score looting AMHBabyAxolotlLucy run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyAxolotlLucy run random value 1..10
execute if score looting AMHBabyAxolotlLucy >= random AMHBabyAxolotlLucy run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_axolotl_lucy
scoreboard objectives remove AMHBabyAxolotlLucy