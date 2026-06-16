advancement revoke @s only all_mob_heads:baby/kill_baby_jellie_cat
scoreboard objectives add AMHBabyJellieCat dummy
execute store result score looting AMHBabyJellieCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyJellieCat run random value 1..10
execute if score looting AMHBabyJellieCat >= random AMHBabyJellieCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_jellie_cat
scoreboard objectives remove AMHBabyJellieCat