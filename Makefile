
.PHONY: deps
deps:
	go run golla.go

.PHONY: deps-update
deps-update:
	go run golla.go --update

