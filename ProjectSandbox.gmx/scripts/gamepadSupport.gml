globalvar current_id, gamepad_realCount;
current_id = 0;

if (gamepad_is_supported()) { //Проверка поддержки геймпадов в ОС
    gamepadCount = gamepad_get_device_count();
    global.gamepad_realCount = 0;
    
    for(i = 0; i < gamepadCount; i++) { //Цикл для проверки количества устройств
        if (gamepad_is_connected(i)) {
            gamepad_realCount++;
      }
  }
    
    if (global.gamepad_realCount > 0) { //Если есть геймпад, то присвоить id = 0
        if (global.gamepad_realCount == 1) {
            global.current_id = 0;
        }
    }
}
 
 else {
    //show_message("Warning! Your OS doesn't support gamepads. You can't play with a gamepad.");
 }
