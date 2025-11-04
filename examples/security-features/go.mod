module suwei.sa_token/examples/security-features

go 1.21

require (
	suwei.sa_token/core v0.1.2
	suwei.sa_token/storage/memory v0.1.2
	suwei.sa_token/stputil v0.1.2
)

require (
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
)

replace (
	suwei.sa_token/core => ../../core
	suwei.sa_token/storage/memory => ../../storage/memory
	suwei.sa_token/stputil => ../../stputil
)
