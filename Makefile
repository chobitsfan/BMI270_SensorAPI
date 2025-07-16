all: fifo_sensortime

fifo_sensortime: fifo_full_header_mode.c bmi270.c bmi2.c
	gcc -Wall -O1 fifo_full_header_mode.c bmi270.c bmi2.c -o fifo_sensortime

