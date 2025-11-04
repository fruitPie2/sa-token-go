module suwei.sa_token/integrations/chi

go 1.21

require (
	suwei.sa_token/core v0.1.2
	suwei.sa_token/stputil v0.0.0-20251017234446-3cf2bdee68cc
)

require (
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
)

replace (
	suwei.sa_token/core => ../../core
	suwei.sa_token/stputil => ../../stputil
)
