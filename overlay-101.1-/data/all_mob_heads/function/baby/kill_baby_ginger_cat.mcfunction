advancement revoke @s only all_mob_heads:baby/kill_baby_ginger_cat
scoreboard objectives add AMHBabyGingerCat dummy
execute store result score looting AMHBabyGingerCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyGingerCat run random value 1..10
execute if score looting AMHBabyGingerCat >= random AMHBabyGingerCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_ginger_cat
scoreboard objectives remove AMHBabyGingerCat