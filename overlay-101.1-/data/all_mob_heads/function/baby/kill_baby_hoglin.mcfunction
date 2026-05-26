advancement revoke @s only all_mob_heads:baby/kill_baby_hoglin
scoreboard objectives add AMHBabyHoglin dummy
execute store result score looting AMHBabyHoglin run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyHoglin run random value 1..10
execute if score looting AMHBabyHoglin >= random AMHBabyHoglin run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_hoglin
scoreboard objectives remove AMHBabyHoglin