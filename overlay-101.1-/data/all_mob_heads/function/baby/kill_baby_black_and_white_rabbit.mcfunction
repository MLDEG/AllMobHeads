advancement revoke @s only all_mob_heads:baby/kill_baby_black_and_white_rabbit
scoreboard objectives add AMHBabyBlackWhiteRabbit dummy
execute store result score looting AMHBabyBlackWhiteRabbit run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyBlackWhiteRabbit run random value 1..10
execute if score looting AMHBabyBlackWhiteRabbit >= random AMHBabyBlackWhiteRabbit run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_black_and_white_rabbit
scoreboard objectives remove AMHBabyBlackWhiteRabbit