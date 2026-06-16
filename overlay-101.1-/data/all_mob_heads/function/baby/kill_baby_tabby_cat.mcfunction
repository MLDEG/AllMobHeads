advancement revoke @s only all_mob_heads:baby/kill_baby_tabby_cat
scoreboard objectives add AMHBabyTabbyCat dummy
execute store result score looting AMHBabyTabbyCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyTabbyCat run random value 1..10
execute if score looting AMHBabyTabbyCat >= random AMHBabyTabbyCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_tabby_cat
scoreboard objectives remove AMHBabyTabbyCat