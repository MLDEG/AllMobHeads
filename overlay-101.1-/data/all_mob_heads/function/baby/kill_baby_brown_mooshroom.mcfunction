advancement revoke @s only all_mob_heads:baby/kill_baby_brown_mooshroom
scoreboard objectives add AMHBabyBrownMooshroom dummy
execute store result score looting AMHBabyBrownMooshroom run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBrownMooshroom run random value 1..10
execute if score looting AMHBabyBrownMooshroom >= random AMHBabyBrownMooshroom run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_brown_mooshroom
scoreboard objectives remove AMHBabyBrownMooshroom