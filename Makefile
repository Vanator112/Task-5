CC = g++
CFLAGS = -std=c++11 -Wall
SOURCE = num.py
EXECUTABLE = num
all:
	$(CC) $(CFLAGS) $(SOURCE) -o $(EXECUTABLE)
clean:
	rm -f $(EXECUTABLE)
