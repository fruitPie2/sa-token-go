module suwei.sa_token/examples/redis-example

go 1.21

require (
	suwei.sa_token/core v0.1.2
	suwei.sa_token/storage/redis v0.1.2
	suwei.sa_token/stputil v0.1.2
	github.com/redis/go-redis/v9 v9.5.1
)

require (
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
)

replace (
	suwei.sa_token/core => ../../core
	suwei.sa_token/storage/redis => ../../storage/redis
	suwei.sa_token/stputil => ../../stputil
)
