advancement revoke @s only all_mob_heads:baby/kill_baby_white_fox
scoreboard objectives add AMHBabyWhiteFox dummy
execute store result score looting AMHBabyWhiteFox run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyWhiteFox run random value 1..10
execute if score looting AMHBabyWhiteFox >= random AMHBabyWhiteFox run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_white_fox
scoreboard objectives remove AMHBabyWhiteFox