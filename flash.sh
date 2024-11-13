avrdude -c arduino -P /dev/ttyACM0 -p atmega328p -U flash:w:./dist/$1/production/atmega328P_freertos.X.production.hex:i
