# Makefile
#
# Targets:
#
# `make all`
# Compile all targets.
#
# `make swift`
# Compile the protobuf files for Swift only.
#
# `make clean`
# Remove compiled protobuf files for both Python and Swift.
#

SRC = ./

all: swift

swift:
	protoc --swift_out=Sources/data/ $(SRC)*.proto

clean:
	find ./swift -name '*.pb.swift' | xargs rm -f

.PHONY: all clean swift
