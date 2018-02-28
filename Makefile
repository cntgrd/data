# Makefile
#
# Targets:
#
# `make all`
# Compile all targets.
#
# `make python`
# Compile the protobuf files for Python only.
#
# `make swift`
# Compile the protobuf files for Swift only.
#
# `make clean`
# Remove compiled protobuf files for both Python and Swift.
#

SRC = ./

all: python swift

python:
	mkdir -p python
	protoc --python_out=python/ $(SRC)*.proto

swift:
	mkdir -p swift
	protoc --swift_out=swift/ $(SRC)*.proto

clean:
	find ./python -name '*_pb2.py' | xargs rm -f
	find ./swift -name '*.pb.swift' | xargs rm -f

.PHONY: all clean python swift
