#!/bin/bash

avrdude -cwiring -patmega2560 -U flash:w:Marlin.ino.mega.hex -P/dev/ttyACM0 -b115200 -D

