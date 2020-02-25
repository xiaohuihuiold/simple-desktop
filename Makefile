CC = gcc
CFLAGS = 
OUT_DIR = ./out
SOURCES = main.c \

all: $(OUT_DIR) $(SOURCES)
	$(CC) $(CFLAGS) $(SOURCES) -o $(OUT_DIR)/simple-desktop

$(OUT_DIR):
	mkdir $(OUT_DIR)

clean:
	rm -rf $(OUT_DIR)
