void mouse_and_cursor() {
    if (mouse.connected) {
        if (
            mouse.status_raw & (MOUSE_LEFT | MOUSE_RIGHT) || 
            mouse.x != prev_mouse_x || mouse.y != prev_mouse_y
        )
            mouse_timer = 120;

        if (mouse.right_press) joypad1.press_b = true;

        if (mouse.right) joypad1.b = true;

        if (!(kandoframecnt & 0x07)) mouseframe == 7 ? mouseframe = 0 : ++mouseframe;

        if (kandoframecnt > 0xFC) kandoframecnt = 0;
        
        if (gameState != STATE_GAME) {
            if (mouse_timer)
                oam_spr(mouse.x, mouse.y - 1, (0xA1 + (2*mouseframe)), 2);
        }

        prev_mouse_x = mouse.x;
        prev_mouse_y = mouse.y;
    }
}