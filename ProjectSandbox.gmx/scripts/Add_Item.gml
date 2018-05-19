///Add_Item(sprite_index,id);

if(global.inventory[0] == sEmpty || global.inventory[1] == sEmpty || global.inventory[2] == sEmpty || global.inventory[3] == sEmpty || global.inventory[4] == sEmpty) {
    for(i = 0; i < 5; i ++) {
        if(global.inventory[i] == sEmpty) {
            slot = i;
            break;
        }
    }
    global.inventory[slot] = argument0;
    if(argument1 != -1) with(argument1) instance_destroy();
}
