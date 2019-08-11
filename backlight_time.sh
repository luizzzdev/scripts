#!/bin/bash

# aumenta o tempo ocioso do teclado para 1 hora
sudo bash -c 'echo "3600s" > /sys/class/leds/dell\:\:kbd_backlight/stop_timeout' 