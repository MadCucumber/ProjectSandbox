switch (mpos) {
       case 0: { //new game
            room_goto(room0);
            break;
       }

       case 1: { //continue
            
            break;
       }
       
       case 2: { //to options
            room_goto(r_options);
            break;
       }
       
       case 3: { //to credits
            room_goto(r_credits);
            break;
       }
       
       case 4: { //exit
            game_end();
            break;
       }
       
       default: break;
 }
