advancement revoke @s only all_mob_heads:baby/kill_baby_calico_cat
scoreboard objectives add AMHBabyCalicoCat dummy
execute store result score looting AMHBabyCalicoCat run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyCalicoCat run random value 1..10
execute if score looting AMHBabyCalicoCat >= random AMHBabyCalicoCat run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_calico_cat
scoreboard objectives remove AMHBabyCalicoCat