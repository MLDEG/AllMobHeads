advancement revoke @s only all_mob_heads:baby/kill_baby_axolotl_gold
scoreboard objectives add AMHBabyAxolotlGold dummy
execute store result score looting AMHBabyAxolotlGold run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyAxolotlGold run random value 1..10
execute if score looting AMHBabyAxolotlGold >= random AMHBabyAxolotlGold run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_axolotl_gold
scoreboard objectives remove AMHBabyAxolotlGold