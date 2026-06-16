advancement revoke @s only all_mob_heads:baby/kill_baby_toast_rabbit
scoreboard objectives add AMHBabyToastRabbit dummy
execute store result score looting AMHBabyToastRabbit run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyToastRabbit run random value 1..10
execute if score looting AMHBabyToastRabbit >= random AMHBabyToastRabbit run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_toast_rabbit
scoreboard objectives remove AMHBabyToastRabbit