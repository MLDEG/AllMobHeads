advancement revoke @s only all_mob_heads:baby/kill_baby_black_rabbit
scoreboard objectives add AMHBabyBlackRabbit dummy
execute store result score looting AMHBabyBlackRabbit run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBlackRabbit run random value 1..10
execute if score looting AMHBabyBlackRabbit >= random AMHBabyBlackRabbit run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_black_rabbit
scoreboard objectives remove AMHBabyBlackRabbit