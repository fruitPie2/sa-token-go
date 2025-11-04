module suwei.sa_token/examples/echo-example

go 1.23.0

toolchain go1.24.1

require (
	suwei.sa_token/core v0.1.2
	suwei.sa_token/integrations/echo v0.1.2
	suwei.sa_token/storage/memory v0.1.2
	github.com/labstack/echo/v4 v4.11.4
)

require (
	suwei.sa_token/stputil v0.0.0-20251017234446-3cf2bdee68cc // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/labstack/gommon v0.4.2 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	golang.org/x/crypto v0.41.0 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	golang.org/x/text v0.28.0 // indirect
	golang.org/x/time v0.5.0 // indirect
)

replace (
	suwei.sa_token/core => ../../../core
	suwei.sa_token/integrations/echo => ../../../integrations/echo
	suwei.sa_token/storage/memory => ../../../storage/memory
)
