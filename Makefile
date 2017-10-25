MSC=mcs
MONO=mono

all:
	$(MSC) CanOpenNodeExporter.cs eds.cs

test: all
	$(MONO) CanOpenNodeExporter.exe Test/CANopenSocket.eds Test/

clean:
	rm -f CanOpenNodeExporter.exe Test/*.c Test/*.h

.PHONY: test clean
