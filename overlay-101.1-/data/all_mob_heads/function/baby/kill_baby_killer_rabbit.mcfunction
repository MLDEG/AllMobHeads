advancement revoke @s only all_mob_heads:baby/kill_baby_killer_rabbit
scoreboard objectives add AMHBabyKillerRabbit dummy
execute store result score looting AMHBabyKillerRabbit run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyKillerRabbit run random value 1..10
execute if score looting AMHBabyKillerRabbit >= random AMHBabyKillerRabbit run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_killer_rabbit
scoreboard objectives remove AMHBabyKillerRabbit