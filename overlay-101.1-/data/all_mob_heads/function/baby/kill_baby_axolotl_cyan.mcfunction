advancement revoke @s only all_mob_heads:baby/kill_baby_axolotl_cyan
scoreboard objectives add AMHBabyAxolotlCyan dummy
execute store result score looting AMHBabyAxolotlCyan run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyAxolotlCyan run random value 1..10
execute if score looting AMHBabyAxolotlCyan >= random AMHBabyAxolotlCyan run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_axolotl_cyan
scoreboard objectives remove AMHBabyAxolotlCyan