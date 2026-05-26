advancement revoke @s only all_mob_heads:baby/kill_baby_axolotl_wild
scoreboard objectives add AMHBabyAxolotlWild dummy
execute store result score looting AMHBabyAxolotlWild run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyAxolotlWild run random value 1..10
execute if score looting AMHBabyAxolotlWild >= random AMHBabyAxolotlWild run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_axolotl_wild
scoreboard objectives remove AMHBabyAxolotlWild