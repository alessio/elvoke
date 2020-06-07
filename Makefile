#!/usr/bin/make

elvoke:
	go build ./...

clean:
	rm -f elvoke

.PHONY: clean
