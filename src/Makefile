EE_BIN = sceDvdRead.elf
EE_OBJS = sceDvdRead.o
EE_LIBS = -ldebug -lc
EE_LDFLAGS += -lcdvd

all: $(EE_BIN)

clean:
	rm -f $(EE_BIN) $(EE_OBJS)

run: $(EE_BIN)
	ps2client execee host:$(EE_BIN)

reset:
	ps2client reset

include $(PS2SDK)/samples/Makefile.pref
include $(PS2SDK)/samples/Makefile.eeglobal
