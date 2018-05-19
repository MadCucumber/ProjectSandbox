///Check_Item(sprite_index,true or false);
//argument 0 = item to check
//argument 1 = true if wish to destroy instance when using it , or false otherwise;

if(global.selectedItem != 0) {
    if(global.inventory[global.selectedItem-1] == argument0) {
        if(argument1 == true) {
            global.inventory[global.selectedItem-1] = sEmpty;
            global.invUpdate = true;
        }
        return true;
    }
}
