/// @description Insert description here
// You can write your code in this editor
instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_white);

direction = random(360); 

if sprite_index == spr_ukr
{
        sprite_index = spr_crimea;
        instance_copy(true);
}
else if instance_number(obj_rock) < 12
{
        sprite_index = spr_ukr;
        x = -100;
}
else
{
        instance_destroy();
} 
obj_game.points += 50;