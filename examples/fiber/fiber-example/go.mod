module suwei.sa_token/examples/fiber-example

go 1.21

require (
	suwei.sa_token/core v0.1.2
	suwei.sa_token/integrations/fiber v0.1.2
	suwei.sa_token/storage/memory v0.1.2
	github.com/gofiber/fiber/v2 v2.52.0
)

require (
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/compress v1.17.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.51.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
)

replace (
	suwei.sa_token/core => ../../../core
	suwei.sa_token/integrations/fiber => ../../../integrations/fiber
	suwei.sa_token/storage/memory => ../../../storage/memory
)
