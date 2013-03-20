# Get battery status.

install:
		gcc battery_status/main.c -I ./battery_status -I ./include -o ./bin/bat; ./bin/bat
