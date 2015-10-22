.SUFFIXES: .o .c .h
CFLAGS = -Wall -O 
TARGET = list
all: $(T) $(TARGET)
$(T):
	cc $(TARGET).c -o $(TARGET).o
clean:
	rm -rf $(TARGET).o $(TARGET)
