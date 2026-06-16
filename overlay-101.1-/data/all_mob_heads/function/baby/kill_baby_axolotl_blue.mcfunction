advancement revoke @s only all_mob_heads:baby/kill_baby_axolotl_blue
scoreboard objectives add AMHBabyAxolotlBlue dummy
execute store result score looting AMHBabyAxolotlBlue run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyAxolotlBlue run random value 1..10
execute if score looting AMHBabyAxolotlBlue >= random AMHBabyAxolotlBlue run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_axolotl_blue
scoreboard objectives remove AMHBabyAxolotlBlue