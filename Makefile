setup:
	go get -u github.com/google/wire/cmd/wire

wire:
	cd internal && go generate

.PHONY: setup wire