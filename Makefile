# Makefile – Basic Make example

TARGET = hello
SRCS   = hello.c

all: $(TARGET)

$(TARGET): $(SRCS)
    gcc -o $(TARGET) $(SRCS)

run: $(TARGET)
    ./$(TARGET)

clean:
    rm -f $(TARGET)
