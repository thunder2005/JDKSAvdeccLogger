cc  -O2 -DUS_ENABLE_RAW_ETHERNET=1 *.c -I ../common -I ../jdksavdecc-c/include -I ../microsupport/include ../common/*.c ../jdksavdecc-c/src/*.c ../microsupport/src/*.c ../microsupport/src/posix/*.c -lpcap -o jdksavdecc-logger
