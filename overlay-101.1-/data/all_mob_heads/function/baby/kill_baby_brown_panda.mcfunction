advancement revoke @s only all_mob_heads:baby/kill_baby_brown_panda
scoreboard objectives add AMHBabyBrownPanda dummy
execute store result score looting AMHBabyBrownPanda run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBrownPanda run random value 1..10
execute if score looting AMHBabyBrownPanda >= random AMHBabyBrownPanda run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_brown_panda
scoreboard objectives remove AMHBabyBrownPanda