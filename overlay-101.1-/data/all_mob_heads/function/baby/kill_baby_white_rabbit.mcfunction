advancement revoke @s only all_mob_heads:baby/kill_baby_white_rabbit
scoreboard objectives add AMHBabyWhiteRabbit dummy
execute store result score looting AMHBabyWhiteRabbit run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyWhiteRabbit run random value 1..10
execute if score looting AMHBabyWhiteRabbit >= random AMHBabyWhiteRabbit run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_white_rabbit
scoreboard objectives remove AMHBabyWhiteRabbit