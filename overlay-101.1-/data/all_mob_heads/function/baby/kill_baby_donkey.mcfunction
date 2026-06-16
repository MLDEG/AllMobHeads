advancement revoke @s only all_mob_heads:baby/kill_baby_donkey
scoreboard objectives add AMHBabyDonkey dummy
execute store result score looting AMHBabyDonkey run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabyDonkey run random value 1..10
execute if score looting AMHBabyDonkey >= random AMHBabyDonkey run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_donkey
scoreboard objectives remove AMHBabyDonkey