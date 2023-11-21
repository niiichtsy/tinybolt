build:
	arduino-cli compile --fqbn arduino:renesas_uno:unor4wifi tinybolt/tinybolt.ino
upload:
	arduino-cli upload --fqbn arduino:renesas_uno:unor4wifi -p /dev/ttyACM0 tinybolt/tinybolt.ino
