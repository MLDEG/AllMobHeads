advancement revoke @s only all_mob_heads:baby/kill_baby_brown_rabbit
scoreboard objectives add AMHBabyBrownRabbit dummy
execute store result score looting AMHBabyBrownRabbit run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBrownRabbit run random value 1..10
execute if score looting AMHBabyBrownRabbit >= random AMHBabyBrownRabbit run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_brown_rabbit
scoreboard objectives remove AMHBabyBrownRabbit