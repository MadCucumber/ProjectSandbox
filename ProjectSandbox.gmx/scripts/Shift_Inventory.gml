///Move inventory array
//Maximum of 5 slots. if slots are full, no more items would be added until one is empty
//Add this script if wish to sort items without leaving spaces in the inventory

//slot 1
temp[0] = global.inventory[0]
//slot 2
if (temp[0] = sEmpty){
    temp[0] = global.inventory[1]
    temp[1] = sEmpty
}
else if (temp[0] != sEmpty){
    temp[1] = global.inventory[1]
}
//slot 3
if (temp[1] = sEmpty){
    temp[1] = global.inventory[2]
    temp[2] = sEmpty
}
else if (temp[1] != sEmpty){
    temp[2] = global.inventory[2]
}
//slot 4
if (temp[2] = sEmpty){
    temp[2] = global.inventory[3]
    temp[3] = sEmpty
}
else if (temp[2] != sEmpty){
    temp[3] = global.inventory[3]
}
//slot 5
if (temp[3] = sEmpty){
    temp[3] = global.inventory[4]
    temp[4] = sEmpty
}
else if (temp[3] != sEmpty){
    temp[4] = global.inventory[4]
}

if (global.invUpdate == true){
    for (i=0; i<5; i++){
        global.inventory[i] = temp[i];
    }
    global.inUpdate = false;
}

