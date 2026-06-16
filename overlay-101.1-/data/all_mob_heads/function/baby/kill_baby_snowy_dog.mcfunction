advancement revoke @s only all_mob_heads:baby/kill_baby_snowy_dog
scoreboard objectives add AMHBabySnowyDog dummy
execute store result score looting AMHBabySnowyDog run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:looting"
execute store result score random AMHBabySnowyDog run random value 1..10
execute if score looting AMHBabySnowyDog >= random AMHBabySnowyDog run loot spawn ~ ~ ~ loot all_mob_heads:baby/baby_snowy_dog
scoreboard objectives remove AMHBabySnowyDog