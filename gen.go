package gen

//go:generate go run ./cmd/tools/turn-dot-env/main.go
//go:generate sqlc generate -f ./internal/store/pgstore/sqlc.yml
