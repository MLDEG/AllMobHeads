advancement revoke @s only all_mob_heads:baby/kill_baby_tuxedo_cat
scoreboard objectives add AMHBabyTuxedoCat dummy
execute store result score looting AMHBabyTuxedoCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyTuxedoCat run random value 1..10
execute if score looting AMHBabyTuxedoCat >= random AMHBabyTuxedoCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_tuxedo_cat
scoreboard objectives remove AMHBabyTuxedoCat