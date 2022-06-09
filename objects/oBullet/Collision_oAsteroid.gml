/// @description Insert description here
// You can write your code in this editor

global.score += 10
with (other)
{
instance_destroy();
if (sprite_index == sAsteroidHuge)
    {
    repeat(2)
        {
        var new_asteroid = instance_create_layer(x, y, "Instances", oAsteroid);
        new_asteroid.sprite_index = sAsteroidMed;
        }
    }
else if (sprite_index == sAsteroidMed)
    {
    repeat(2)
        {
        var new_asteroid = instance_create_layer(x, y, "Instances", oAsteroid);
        new_asteroid.sprite_index = sAsteroidSmall;
        }
    }
repeat(10)
    {
    instance_create_layer(x, y, "Instances", oDebris);
    }
}
